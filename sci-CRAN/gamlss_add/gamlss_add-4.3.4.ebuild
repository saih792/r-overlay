# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extra Additive Terms for GAMLSS Models'
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.add_4.3-4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/gamlss_dist
	>=sci-CRAN/gamlss-2.4.0
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"
