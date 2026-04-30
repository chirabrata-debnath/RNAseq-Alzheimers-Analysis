# Generate gene counts using featureCounts

# -----------------------------------------

featureCounts -T 4 
-t exon 
-g gene_id 
-a Mus_musculus.NCBIM37.67.gtf 
-o gene_counts.txt 
SRR11596836_sorted.bam 
SRR11596834_sorted.bam
