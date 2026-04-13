# RNA-seq Analysis for Identification of Diagnostic Genes in Alzheimer’s Disease

## 📌 Overview
Alzheimer’s disease (AD) is a progressive neurodegenerative disorder characterized by cognitive decline and complex molecular alterations, including neuroinflammation and synaptic dysfunction. This project leverages publicly available RNA-seq data to identify differentially expressed genes (DEGs) associated with Alzheimer’s disease using a reproducible bioinformatics pipeline.

---

## 🎯 Objective
To perform differential gene expression analysis on RNA-seq data from Alzheimer’s disease mouse models and identify candidate genes that may serve as potential biomarkers or therapeutic targets.

---

## 📂 Dataset
- **Source:** NCBI Gene Expression Omnibus (GEO)
- **Type:** RNA-seq (Mouse model)
- **Samples:** Control vs Disease
- Raw sequencing data retrieved using **SRA Toolkit**

---

## ⚙️ Methodology / Workflow

The analysis follows a standard RNA-seq pipeline:

---

## 🧪 Tools & Technologies
- **SRA Toolkit** – Data retrieval  
- **Trimmomatic** – Quality control and trimming  
- **Bowtie2** – Read alignment  
- **SAMtools** – File processing and duplicate removal  
- **featureCounts** – Gene quantification  
- **R (edgeR package)** – Differential expression analysis  
- **NCBI GEO** – Public dataset source  

---

## 📊 Results

- Differential gene expression analysis identified several **upregulated and downregulated genes**.
- **Only one gene passed the statistical threshold (FDR < 0.05):**
  - **ENSMUSG00000061808** (mouse ortholog of human *KIAA1109*)
- Visualization outputs include:
  - MA Plot  
  - Volcano Plot  
  - Gene Ontology (GO) enrichment plots  
  - KEGG pathway enrichment analysis  

---

## 🔬 Key Findings

- Significant downregulation of **ENSMUSG00000061808** suggests a potential role in:
  - Immune system regulation  
  - Neurodegenerative pathways  
- Functional enrichment analysis indicates involvement of:
  - Neuroinflammation  
  - Synaptic dysfunction  
  - Cellular component and molecular function alterations  

---

## ⚠️ Limitations

- Most genes did not pass multiple testing correction (FDR), likely due to:
  - Limited sample size  
  - Biological variability  
- Results should be validated with:
  - Larger datasets  
  - Additional experimental studies  

---

## 🚀 Conclusion

This study demonstrates the effectiveness of integrating publicly available RNA-seq datasets with a standardized bioinformatics workflow to uncover candidate genes associated with Alzheimer’s disease. The findings provide a foundation for further functional validation and biomarker discovery.

---

## 📁 Repository Structure

---

## 📌 Future Work
- Increase sample size for improved statistical power  
- Integrate multi-omics data (proteomics, epigenomics)  
- Validate candidate genes in human datasets  
- Explore machine learning approaches for biomarker prediction  

---

## 👤 Author
**Chirabrata Debnath**  
M.Sc. Biotechnology  
Chandigarh University  

---

## 📎 Acknowledgment
This work was carried out using publicly available datasets from NCBI GEO and standard bioinformatics tools.
