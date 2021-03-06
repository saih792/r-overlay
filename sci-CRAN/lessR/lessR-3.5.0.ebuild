# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Less Code, More Results'
SRC_URI="http://cran.r-project.org/src/contrib/lessR_3.5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/ellipse
	sci-CRAN/triangle
	sci-CRAN/sas7bdat
	virtual/foreign
	sci-CRAN/leaps
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-}"
