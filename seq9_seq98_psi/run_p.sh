for i in *.fasta; do
blastpgp -j -3 -d ~/Downloads/uniref90.fasta -i ${i} -o "${i}".blastpgp -Q "${i}".psi;
done
