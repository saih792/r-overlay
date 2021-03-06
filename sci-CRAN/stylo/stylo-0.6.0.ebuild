# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for a Variety of Stylometric Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/stylo_0.6.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/e1071
	sci-CRAN/tcltk2
	sci-CRAN/ape
	sci-CRAN/tsne
	sci-CRAN/pamr
"
RDEPEND="${DEPEND-}"
