# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CRF - Conditional Random Fields'
SRC_URI="http://cran.r-project.org/src/contrib/CRF_0.3-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/Rglpk-0.3.5
"
RDEPEND="${DEPEND-}"
