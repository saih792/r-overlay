# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interference Color Charts for Po... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/interfr_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/colorSpec
	sci-CRAN/CircStats
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
