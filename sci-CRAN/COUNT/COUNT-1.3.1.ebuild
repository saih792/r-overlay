# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions, data and code for count data.'
SRC_URI="http://cran.r-project.org/src/contrib/COUNT_1.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/msme
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"
