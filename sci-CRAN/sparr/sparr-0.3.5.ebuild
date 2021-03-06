# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The sparr package: SPAtial Relative Risk'
SRC_URI="http://cran.r-project.org/src/contrib/sparr_0.3-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/spatstat
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
