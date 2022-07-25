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
    ('\\', '\\\\'),
    (',',  '$$4'),
    ('-',  '$$5')
)

def format(symbol):
    illegal_symbols = ('<', '>', '@', '\\', ',', '-')
    symbol.replace("\\", "\\\\")
    for c in illegal_symbols:
        if c in symbol:
            symbol = f'"{symbol}"'
            break

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
        m = re.match(r'.*((lbl|func)_(80[0-5][0-9A-F]{5})).*', line)
        if m:
            label_address = int(m.group(3), 16)
            label = m.group(1)
            if label_address in labelNames:
                line = line.replace(label, labelNames[label_address])
        print(line)
