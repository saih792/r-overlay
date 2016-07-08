# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modern Functions for Qualitative... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QCAGUI_2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_qca"
R_SUGGESTS="r_suggests_qca? ( >=sci-CRAN/QCA-2.2 )"
DEPEND="sci-CRAN/lpSolve
	sci-CRAN/fastdigest
	>=dev-lang/R-3.0.0
	sci-CRAN/shiny
	>=sci-CRAN/venn-1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
