#!/bin/bash
touch draft.txt
echo hello > draft.txt
echo world >> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft.txt final_report.txt
touch tmp.txt
rm tmp.txt
