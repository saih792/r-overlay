# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Treatment Effects with Multiple Periods and Groups'
SRC_URI="http://cran.r-project.org/src/contrib/did_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/BMisc
	sci-CRAN/knitr
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/formula_tools
	sci-CRAN/pbapply
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
