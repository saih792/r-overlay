# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nash Optimal Party Positions'
SRC_URI="http://cran.r-project.org/src/contrib/nopp_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mlogit
	virtual/MASS
"
RDEPEND="${DEPEND-}"
