#!/usr/bin/env nix-shell
#! nix-shell -i python3 -p python3
#
# Usage: ./asmsplit.py MAPFILE < ASMFILE

import os
import re
import sys

basedir = 'asm/'
macros = 'macros.inc'

filename_counter = 0
filenames = {}
lastfile = None

with open(sys.argv[1]) as mapfile:
    for mapline in mapfile:
        match = re.match('  [0-9a-f]{8} [0-9a-f]{6} ([0-9a-f]{8}) [0-9a-f]{8} [ 0-9][0-9] [^ ]+ \t(.+)', mapline)
        if match and match.group(2) != lastfile:
            lastfile = match.group(2)
            addr = int(match.group(1), 16)
            fname = basedir + '/'.join(map(lambda s: os.path.splitext(s)[0], match.group(2).strip().split(' '))) + f"_{filename_counter}" + '.s'
            filename_counter += 1
            filenames[addr] = fname

curfile = open(macros, 'w')
curaddr = 0
section = ''
remainder = None

while asmline := remainder or sys.stdin.readline():
    remainder = None
    trim = asmline.strip()
    if trim.startswith('.section'):
        curaddr = int(trim[-23:-13], 0)
        section = asmline
        curfile.close()
    else:
        if trim != "":
            if curfile.closed:
                fname = filenames[curaddr]
                if os.path.exists(fname):
                    curfile = open(fname, 'a')
                    curfile.write('\n')
                else:
                    os.makedirs(os.path.dirname(fname), exist_ok = True)
                    curfile = open(fname, 'x')
                    curfile.write('.include "' + macros + '"\n\n')

                curfile.write(section)

            if trim.startswith('.skip'):
                curaddr += int(trim[6:], 0)
            elif trim.startswith('.incbin'):
                f, a, s = asmline.split(', ')
                a = int(a, 0)
                s = int(s, 0)
                if s < 0: raise ValueError()
                elif s == 0: continue

                k = 1
                while (curaddr + k) not in filenames and k < s: k += 1
                curaddr += k

                if k < s:
                    asmline = f + ', 0x' + format(a, 'X') + ', 0x' + format(k, 'X') + '\n'
                    remainder = f + ', 0x' + format(a + k, 'X') + ', 0x' + format(s - k, 'X') + '\n'

            elif not trim.startswith('.global') and not trim.endswith(':'):
                curaddr += 4

        if not curfile.closed: curfile.write(asmline)

    if curaddr in filenames and filenames[curaddr] != curfile.name:
        curfile.close()
