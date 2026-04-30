# Quality Control and Trimming

# Convert SRA to FASTQ
fastq-dump SRR11596834
fastq-dump SRR11596836

# Trimming
java -jar path to trimmomatic.jar -phred path to fastq file.fastq path to output fastq file
ILLUMINACLIP path to adapters fa: 2:20:10 LEADING:40 TRAILING:40 SLIDINGWINDOW:4:30 MINLEN:30
