# Build index
bowtie2-build genome.fa genome_inde

# Download mouse genome (mm9)
wget http://hgdownload.soe.ucsc.edu/goldenPath/mm9/bigZips/mm9.2bit

/home//mm9_bowtie2/mm9

# Bowtie2 alignment (Sample 1)
bowtie2 -x /home/cbd/mm9_bowtie2/mm9 \
-U /home/cbd/output2SRR11596834.fastq \
-S /home/cbd/output2SRR11596834.sam

# Bowtie2 alignment (Sample 2)
bowtie2 -x /home/cbd/mm9_bowtie2/mm9 \
-U /home/cbd/outputSRR11596836.fastq \
-S /home/cbd/outputSRR11596836.sam
