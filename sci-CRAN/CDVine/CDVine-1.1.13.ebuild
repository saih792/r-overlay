# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical inference of C- and D-vine copulas'
SRC_URI="http://cran.r-project.org/src/contrib/CDVine_1.1-13.tar.gz -> cran_CDVine_1.1-13.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/igraph
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
