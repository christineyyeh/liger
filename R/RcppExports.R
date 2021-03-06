# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

RunModularityClusteringCpp <- function(SNN, modularityFunction, resolution, algorithm, nRandomStarts, nIterations, randomSeed, printOutput, edgefilename) {
    .Call('_liger_RunModularityClusteringCpp', PACKAGE = 'liger', SNN, modularityFunction, resolution, algorithm, nRandomStarts, nIterations, randomSeed, printOutput, edgefilename)
}

scaleNotCenterFast <- function(x) {
    .Call('_liger_scaleNotCenterFast', PACKAGE = 'liger', x)
}

rowMeansFast <- function(x) {
    .Call('_liger_rowMeansFast', PACKAGE = 'liger', x)
}

rowVarsFast <- function(x, means) {
    .Call('_liger_rowVarsFast', PACKAGE = 'liger', x, means)
}

sumSquaredDeviations <- function(x, means) {
    .Call('_liger_sumSquaredDeviations', PACKAGE = 'liger', x, means)
}

cpp_sumGroups_dgc <- function(x, p, i, ncol, groups, ngroups) {
    .Call('_liger_cpp_sumGroups_dgc', PACKAGE = 'liger', x, p, i, ncol, groups, ngroups)
}

cpp_sumGroups_dgc_T <- function(x, p, i, ncol, nrow, groups, ngroups) {
    .Call('_liger_cpp_sumGroups_dgc_T', PACKAGE = 'liger', x, p, i, ncol, nrow, groups, ngroups)
}

cpp_sumGroups_dense <- function(X, groups, ngroups) {
    .Call('_liger_cpp_sumGroups_dense', PACKAGE = 'liger', X, groups, ngroups)
}

cpp_sumGroups_dense_T <- function(X, groups, ngroups) {
    .Call('_liger_cpp_sumGroups_dense_T', PACKAGE = 'liger', X, groups, ngroups)
}

cpp_nnzeroGroups_dense <- function(X, groups, ngroups) {
    .Call('_liger_cpp_nnzeroGroups_dense', PACKAGE = 'liger', X, groups, ngroups)
}

cpp_nnzeroGroups_dense_T <- function(X, groups, ngroups) {
    .Call('_liger_cpp_nnzeroGroups_dense_T', PACKAGE = 'liger', X, groups, ngroups)
}

cpp_nnzeroGroups_dgc <- function(p, i, ncol, groups, ngroups) {
    .Call('_liger_cpp_nnzeroGroups_dgc', PACKAGE = 'liger', p, i, ncol, groups, ngroups)
}

cpp_in_place_rank_mean <- function(v_temp, idx_begin, idx_end) {
    .Call('_liger_cpp_in_place_rank_mean', PACKAGE = 'liger', v_temp, idx_begin, idx_end)
}

cpp_rank_matrix_dgc <- function(x, p, nrow, ncol) {
    .Call('_liger_cpp_rank_matrix_dgc', PACKAGE = 'liger', x, p, nrow, ncol)
}

cpp_rank_matrix_dense <- function(X) {
    .Call('_liger_cpp_rank_matrix_dense', PACKAGE = 'liger', X)
}

cpp_nnzeroGroups_dgc_T <- function(p, i, ncol, nrow, groups, ngroups) {
    .Call('_liger_cpp_nnzeroGroups_dgc_T', PACKAGE = 'liger', p, i, ncol, nrow, groups, ngroups)
}

#' Fast calculation of feature count matrix
#' 
#' @param bedmat A feature count list generated by bedmap
#' @param barcodes A list of barcodes
#' 
#' @return A feature count matrix with features as rows and barcodes as
#' columns
#' @export
#' @examples
#' \dontrun{
#' gene.counts <- makeFeatureMatrix(genes.bc, barcodes)
#' promoter.counts <- makeFeatureMatrix(promoters.bc, barcodes)
#' samnple <- gene.counts + promoter.counts
#' }
makeFeatureMatrix <- function(bedmat, barcodes) {
    .Call('_liger_makeFeatureMatrix', PACKAGE = 'liger', bedmat, barcodes)
}

cluster_vote <- function(nn_ranked, clusts) {
    .Call('_liger_cluster_vote', PACKAGE = 'liger', nn_ranked, clusts)
}

scale_columns_fast <- function(mat, scale = TRUE, center = TRUE) {
    .Call('_liger_scale_columns_fast', PACKAGE = 'liger', mat, scale, center)
}

max_factor <- function(H, dims_use, center_cols = FALSE) {
    .Call('_liger_max_factor', PACKAGE = 'liger', H, dims_use, center_cols)
}

solveNNLS <- function(C, B) {
    .Call('_liger_solveNNLS', PACKAGE = 'liger', C, B)
}

ComputeSNN <- function(nn_ranked, prune) {
    .Call('_liger_ComputeSNN', PACKAGE = 'liger', nn_ranked, prune)
}

WriteEdgeFile <- function(snn, filename, display_progress) {
    invisible(.Call('_liger_WriteEdgeFile', PACKAGE = 'liger', snn, filename, display_progress))
}

DirectSNNToFile <- function(nn_ranked, prune, display_progress, filename) {
    .Call('_liger_DirectSNNToFile', PACKAGE = 'liger', nn_ranked, prune, display_progress, filename)
}

