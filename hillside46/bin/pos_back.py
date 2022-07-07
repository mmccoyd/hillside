#!/usr/bin/env python3

import sys
import csv

FIELDS = ['Ref', 'Val', 'Package', 'PosX', 'PosY', 'Rot', 'Side']

def main():
    reader = csv.DictReader(sys.stdin)
    writer = csv.DictWriter(sys.stdout, FIELDS, quoting=csv.QUOTE_MINIMAL)
    writer.writeheader()
    for row in reader:
        assert row['Side'] == 'top'
        row['Side'] = 'bottom'
        #assert row['PosX'][0] != '-'
        #row['PosX'] = '-' = row['PosX']
        writer.writerow(row)

if __name__ == "__main__":
    main()
