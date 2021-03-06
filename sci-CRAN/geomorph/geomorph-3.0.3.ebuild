# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geometric Morphometric Analyses ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geomorph_3.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	sci-CRAN/rgl
	sci-CRAN/geiger
	>=dev-lang/R-3.1.0
	sci-CRAN/jpeg
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
