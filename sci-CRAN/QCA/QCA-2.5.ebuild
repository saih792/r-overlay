# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Qualitative Comparative Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/QCA_2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fastdigest
	>=dev-lang/R-3.0.0
	sci-CRAN/lpSolve
	sci-CRAN/shiny
	>=sci-CRAN/venn-1.2
"
RDEPEND="${DEPEND-}"
