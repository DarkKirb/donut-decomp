#!/usr/bin/env nix-shell
#! nix-shell -i python3 -p python3
#
# Usage: deptr.py mapfile file.s
# Replaces pointers with symbol names

import os
import re
import sys

substitutions = (
    ('<',  '$$0'),
    ('>',  '$$1'),
    ('@',  '$$2'),
    ('\\', '$$3'),
    (',',  '$$4'),
    ('-',  '$$5')
)

def format(symbol):
    for sub in substitutions:
        symbol = symbol.replace(sub[0], sub[1])

    return symbol

if len(sys.argv) != 3:
    print('Usage: %s MAP_FILE ASM_FILE' % sys.argv[0])
    exit()

labels = set()
labelNames = {}

with open(sys.argv[1], "r") as mapfile:
    for line in mapfile:
        match = re.match('  [0-9a-f]{8} [0-9a-f]{6} ([0-9a-f]{8}) [0-9a-f]{8} [ 0-9][0-9] ([^ 0-9.][^ ]*)', line)
        if match:
            addr = int(match.group(1), 16)
            name = format(match.group(2))
            labels.add(addr)
            labelNames[addr] = name

with open(sys.argv[2], 'rt') as f:
    for line in f.readlines():
        line = line.rstrip('\n')
        # Section directive
        m = re.match(r'\s*.4byte (0x80[0-5][0-9A-F]{5})', line)
        if m:
            ptr = int(m.groups()[0], 16)
            if ptr in labelNames:
                print(f"\t.byte4 {labelNames[ptr]}")
                continue
        print(line)
