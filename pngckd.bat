for %%f in (Input/*.dds) do texconv2 -i Input/%%f -o OutTEMP/%%~nf.gtx -printinfo
for %%f in (PNGckd/temp/*.gtx) do quickbms -o "scriptDDStoCKD2.bms" PNGckd\temp\%%f PNGckd\