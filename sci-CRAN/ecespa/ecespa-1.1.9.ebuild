# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Spatial Point Pattern Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ecespa_1.1-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/splancs
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
