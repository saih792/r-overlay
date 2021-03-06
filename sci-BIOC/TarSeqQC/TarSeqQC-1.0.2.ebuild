# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='TARgeted SEQuencing Experiment Quality Control'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/TarSeqQC_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/openxlsx
	sci-BIOC/BiocGenerics
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-CRAN/cowplot
	sci-CRAN/reshape2
	sci-BIOC/GenomeInfoDb
	sci-BIOC/BiocParallel
	sci-BIOC/GenomicRanges
	>=sci-BIOC/Rsamtools-1.20.4
	sci-CRAN/ggplot2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
