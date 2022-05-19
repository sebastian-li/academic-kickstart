---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Epigenome-Wide Association Study of Acute Lymphoblastic Leukemia in Children with Down Syndrome (Conference)"
authors: [Shaobo Li, Pagna Sok, Keren X, Ivo S Muskens, Natalina Elliott, Swe Swe Myint, Priyatama Pandey, Helen M. Hansen, Libby M Morimoto, Alice Y. Kang, Catherine Metayer, Xiaomei Ma, Beth A Mueller, Anindita Roy, Irene Roberts, Karen R Rabin, Austin L. Brown, Philip J. Lupo, Joseph L. Wiemels, Adam J. de Smith]
date: 2021-12-11
doi: ""

# Schedule page publish date (NOT publication's date).
#publishDate: 2022-04-13T11:37:20-07:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "Epigenome-Wide Association Study of Acute Lymphoblastic Leukemia in Children with Down Syndrome"
publication_short: ""

abstract: ""

# Summary. An optional shortened abstract.
summary: ""

tags: ['first author','blood cancer']
categories: []
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
links:
 - name: AMERICAN SOCIETY OF HEMATOLOGY
   url: https://ash.confex.com/ash/2021/webprogram/Paper151454.html
#   icon_pack: fab
#   icon: twitter

url_pdf:
url_code:
url_dataset:
url_poster:
url_project:
url_slides:
url_source:
url_video:

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

Background: Down syndrome (DS) is associated with an up to 30-fold increased risk of B-cell acute lymphoblastic leukemia (ALL), and DS-ALL patients have worse overall survival and increased long-term treatment-related health conditions compared with non-DS ALL patients. In a recent genome-wide association study of DS-ALL, established ALL genetic risk loci were associated with DS-ALL, with several single nucleotide polymorphisms (SNPs) conferring a larger effect on ALL risk in the context of DS than in euploidy. We performed an epigenome-wide association study (EWAS) to elucidate whether epigenetic differences at birth are associated with risk of subsequent DS-ALL.
Methods: The DS-ALL Discovery Study included 147 DS-ALL cases and 198 DS controls from the International Study of Down Syndrome Acute Leukemia, with newborn dried bloodspots (DBS) obtained from California (n=326) and Washington state (n=19) biobanks. The DS-ALL Replication Study included 24 DS-ALL cases and 24 DS controls with newborn DBS from the Michigan Neonatal Biobank. DNA was isolated from DBS, bisulfite converted, and assayed using Illumina Infinium MethylationEPIC Beadchip genome-wide DNA methylation arrays. Raw data were processed using “minfi” and “noob” packages in R. Reference-based deconvolution of blood cell proportions was performed using the Identifying Optimal DNA methylation Libraries (IDOL) algorithm, using DNA methylation data from cord blood reference samples, to estimate proportions of B cells, T cells (CD4+ and CD8+), monocytes, granulocytes, natural killer cells, and nucleated red blood cells. We compared each cell type proportion between DS-ALL cases and DS controls using linear regression adjusting for sex, plate, and principal components (PCs) to account for genetic ancestry. To identify single CpG probes associated with DS-ALL risk, we performed a multiethnic EWAS of DS-ALL in each study using linear regression adjusting for sex, plate, and PCs related to: 1) cell-type proportions and 2) genetic ancestry. Differentially methylated regions (DMRs) were identified using DMRcate and comb-p methods. In the Discovery Study, genome-wide SNP array data were available for 131 cases and 130 controls, and data from targeted sequencing of somatic mutations in exons 2/3 of GATA1 were available for 184/198 DS controls.

Results: Deconvolution of blood cell proportions in the DS-ALL Discovery Study showed significantly higher B cell proportions in newborns with DS who later developed ALL (mean=0.0128, sd=0.0151) compared with DS controls (mean=0.00826, sd=0.0115) (P=6.4x10-4, coefficient=0.0052). A significantly higher B cell proportion at birth was also found in DS-ALL cases in the independent Replication Study (cases mean=0.048, sd=0.024; controls mean=0.039, sd=0.028; P=0.03, coefficient=0.015). In the Discovery Study, the B cell difference remained significant (P=5.8x10-3) with a similar effect size (coefficient=0.0045) after removal of GATA1 mutation-positive DS controls (n=30). We also investigated whether DS-ALL risk SNPs at ARID5B, IKZF1, GATA3, and CDKN2A may confound the association, but the increased B cell proportions in DS-ALL remained significant and effect estimates slightly increased in SNP genotype-adjusted models (coefficient range:0.0055-0.0059). In the EWAS of DS-ALL, 9 CpGs reached epigenome-wide significance (P<7.67x10-8), including 2 CpGs overlapping the promoter of the tumor suppressor gene TRIM13, frequently deleted in B-CLL, although none of these showed evidence of association (P<0.05) in the Replication Study. We identified 125 DMRs associated with DS-ALL in the Discovery Study. For 3 DMRs, overlapping genes HOPX, SMIM24, and PPP1R10, all implicated in normal and leukemic stem cell function, there were multiple significant CpGs in the Replication Study (P<0.05) all with effects in the same direction as the Discovery Study DMRs.

Conclusions: Increased B cell proportions in newborns with DS may be a risk factor for development of DS-ALL in childhood. This finding, based on DNA methylation data, requires confirmation using conventional cell count measures, and should be explored as a novel biomarker for ALL risk in the non-DS population. Single CpGs and DMRs associated with DS-ALL risk in our Discovery Study require further investigation, including in additional ALL case-control studies in DS and non-DS populations.