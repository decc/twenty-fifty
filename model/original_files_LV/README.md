## Original Excel file

- The Latvian excel model was adjusted by experts in the Latvian Energy Department,
which provided the updated excel file with latvian data.
- The original excel file used for Climate Calculator web-tool for Latvia
can be found in this folder under name:
    "model LV_20220225_2Etaps.xlsb"


## Adjustments to the original Excel file

1. Some data in the Excel file contained GETPIVOTDATA() function, which is not
suported in the currect translate_excel_to_c function, therefore those cells were substituted
with their respective values.
2. Cells that refered to:
  1. sector/sub-sector names where changed to Latvian (Control Sheet)
  2. sub-sector names for tables used to display graphs were changed to Latvian (GHG Sheet)
  3. For levels short_descriptions were corrected to final year being 2060 (instead of 2050) (Control Sheet)
3. The final file was renamed to match "model.xlsx" and saved in the according file-type under /model.
