# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='TraMineR Extension'
SRC_URI="http://cran.r-project.org/src/contrib/TraMineRextras_0.4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RColorBrewer
	>=dev-lang/R-3.0.0
	virtual/survival
	sci-CRAN/combinat
	>=sci-CRAN/TraMineR-2.0.5
	virtual/cluster
"
RDEPEND="${DEPEND-}"
