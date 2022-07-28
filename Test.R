if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("GEOquery")

expressionSet <- getGEO("GSE157827")
expressionSet <- expressionSet[[1]]
