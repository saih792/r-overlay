# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualization, Analysis and Adju... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/swamp_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/impute
	sci-CRAN/amap
	sci-CRAN/gplots
	virtual/MASS
"
RDEPEND="${DEPEND-}"
