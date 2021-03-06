# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='flowBeads: Analysis of flow bead data'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/flowBeads_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowviz"
R_SUGGESTS="r_suggests_flowviz? ( sci-BIOC/flowViz )"
DEPEND="sci-CRAN/rrcov
	sci-CRAN/knitr
	sci-CRAN/xtable
	sci-CRAN/rrcov
	sci-BIOC/flowCore
	sci-BIOC/Biobase
	>=dev-lang/R-2.15.0
	sci-BIOC/flowCore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
