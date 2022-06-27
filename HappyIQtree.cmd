@echo on
iqtree2.exe -s example.fasta -m MFP -B 1000 --bnni -T AUTO
@cmd /k