# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis and Prediction of Tides'
SRC_URI="http://cran.r-project.org/src/contrib/TideCurves_0.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/chron-2.3.47
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/fields-8.3.6
"
RDEPEND="${DEPEND-}"
