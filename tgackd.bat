for %%f in (Input/*.dds) do texconv2 -i Input/%%f -o TGAckd/temp/%%~nf.gtx -printinfo
for %%f in (TGAckd/temp/*.gtx) do quickbms -o "scriptDDStoCKD.bms" TGAckd\temp\%%f TGAckd\