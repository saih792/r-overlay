# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Importance Measure and Selection... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RFgroove_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/wmtsa
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
