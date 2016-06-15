mol load pdb charmm-gui/step1_pdbreader.pdb
set PROA [atomselect top protein]

$PROA writepdb step2.pdb

package require psfgen

pdbalias residue HIS HSE
pdbalias residue SEP SER
topology charmm-gui/toppar/top_all36_prot.rtf

segment PROA {
    pdb step2.pdb
}
patch GFP PROA:66
regenerate angles dihedrals
coordpdb step2.pdb PROA
guesscoord
writepdb step3.pdb
writepsf step3.psf
