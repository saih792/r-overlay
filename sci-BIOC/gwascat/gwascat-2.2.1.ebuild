# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='representing and modeling data i... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/gwascat_2.2.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_do_db r_suggests_dt r_suggests_ggtools
	r_suggests_knitr r_suggests_rbgl r_suggests_runit"
R_SUGGESTS="
	r_suggests_do_db? ( sci-BIOC/DO_db )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggtools? ( sci-BIOC/GGtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/GenomicFeatures
	sci-BIOC/AnnotationDbi
	sci-CRAN/ggplot2
	sci-BIOC/Rsamtools
	sci-BIOC/Homo_sapiens
	sci-BIOC/BiocGenerics
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
	sci-BIOC/snpStats
	>=dev-lang/R-3.0.0
	sci-BIOC/rtracklayer
	sci-BIOC/gQTLstats
	sci-BIOC/AnnotationHub
	sci-BIOC/graph
	sci-BIOC/ggbio
	sci-BIOC/Gviz
	sci-BIOC/Biostrings
	sci-BIOC/VariantAnnotation
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
