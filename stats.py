#!/usr/bin/env python3
# Calculate decompilation statistics

import csv

section_sizes = [
  0x2728, # .init
  0x18c, # extab
  0x104, # extabindex
  0x3ff844, # .text
  0x2d0, # .ctors
  0xc, # .dtors
  0x1aad0, # .rodata
  0x756bc, # .data
  0xbfd0c, # .bss
  0x62b0, # .sdata
  0x1894, # .sbss
  0x6430, # .sdata2
  0x3c, # .sbss2
]

decompiled = [0] * len(section_sizes)

section_names = [
  ".init",
  "extab",
  "extabindex",
  ".text",
  ".ctors",
  ".dtors",
  ".rodata",
  ".data",
  ".bss",
  ".sdata",
  ".sbss",
  ".sdata2",
  ".sbss2",
]

with open("data/ranges.csv") as f:
  data = list(csv.reader(f))[1:]

for line in data:
  for section in range(len(section_sizes)):
    if line[section * 2] == '':
      continue
    start = int(line[section * 2], 16)
    end = int(line[section * 2 + 1], 16)
    decompiled[section] += end - start

print("Completion status by section:")
for (full, decomp, name) in zip(section_sizes, decompiled, section_names):
  print(f"  {name}: {decomp}/{full} ({decomp / full * 100}%)")

print()
print("Completion status:")
print(f"  {sum(decompiled)}/{sum(section_sizes)} ({sum(decompiled) / sum(section_sizes) * 100}%)")
print()
print("Completion status (code only)")
decompiled_code = decompiled[0] + decompiled[3]
decompiled_size = section_sizes[0] + section_sizes[3]
print(f"  {decompiled_code}/{decompiled_size} ({decompiled_code / decompiled_size * 100}%)")