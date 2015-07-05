# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reddit Data Extraction Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/RedditExtractoR_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RJSONIO"
RDEPEND="${DEPEND-}"
