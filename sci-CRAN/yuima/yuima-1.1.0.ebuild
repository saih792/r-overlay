# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The YUIMA Project Package for SDEs'
SRC_URI="http://cran.r-project.org/src/contrib/yuima_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/cubature
	sci-CRAN/expm
	sci-CRAN/mvtnorm
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
