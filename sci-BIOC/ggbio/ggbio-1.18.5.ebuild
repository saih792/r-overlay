# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualization tools for genomic data.'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ggbio_1.18.5.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_chipseq
	r_suggests_homo_sapiens r_suggests_knitr r_suggests_testthat
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene
	r_suggests_txdb_mmusculus_ucsc_mm9_knowngene r_suggests_vsn"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_chipseq? ( sci-BIOC/chipseq )
	r_suggests_homo_sapiens? ( sci-BIOC/Homo_sapiens )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
	r_suggests_txdb_mmusculus_ucsc_mm9_knowngene? ( sci-BIOC/TxDb_Mmusculus_UCSC_mm9_knownGene )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="sci-CRAN/gtable
	sci-BIOC/S4Vectors
	sci-BIOC/SummarizedExperiment
	>=sci-BIOC/GenomicAlignments-1.1.16
	sci-BIOC/BiocGenerics
	>=sci-BIOC/GenomicFeatures-1.17.13
	sci-CRAN/GGally
	sci-BIOC/Biostrings
	sci-BIOC/BSgenome
	sci-BIOC/Biobase
	>=sci-BIOC/VariantAnnotation-1.11.4
	sci-BIOC/OrganismDbi
	sci-BIOC/IRanges
	>=sci-BIOC/GenomicRanges-1.21.10
	>=sci-BIOC/rtracklayer-1.25.16
	sci-CRAN/gridExtra
	sci-CRAN/Hmisc
	sci-CRAN/scales
	>=sci-BIOC/GenomeInfoDb-1.1.3
	>=sci-BIOC/Rsamtools-1.17.28
	>=sci-CRAN/ggplot2-1.0.0
	sci-CRAN/reshape2
	>=sci-BIOC/biovizBase-1.17.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
