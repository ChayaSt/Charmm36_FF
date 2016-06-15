### Manifest
* `cy5r.pdb` - Cy5(R) attached to CYS (resid 7). 
* `cy5r_nter.pdb` - Cy5(R) and NTER applied to CYS (resid 7)
* `sep.pdb` - phosphorylated SER (resid 117)
* `tpo_pto.pdb` - phosphorylated THR (resid 281) and TYR (resid 220). 
* `gfp.pdb` - cyclized SER-TYR-GLY to form gfp flurophore (applied to resid 66). 
* `toppar_all36_prot_na_combined.str` - file with patches for phosphorylation. SP1 was used in sep.pdb. THP1 and TP1 were used for `tpo_pto.pdb`
* `toppar_all36_spin_fret-lret.str` - PRES CY5R was used for cy5r.pdb
* `toppar_all36_prot.rtf` - included makeshift patch GFP to cyclize SER-TYR-GLY. Taken from http://gene.bio.jhu.edu/book.pdf

All pdb files (besides gfp.pdb) with patches were generated with pdbreader from the charmm-gui. For forming gfp, I used psfgen and applied the GFP patch which was added by hand to the protein topolgy file. 


