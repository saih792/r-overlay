# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Empirical Bayesian analysis of p... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/baySeq_2.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_edger"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_edger? ( sci-BIOC/edgeR )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-CRAN/abind
	sci-CRAN/perm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
