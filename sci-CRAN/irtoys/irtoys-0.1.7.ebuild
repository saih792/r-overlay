# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple interface to the estimati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/irtoys_0.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sm
	sci-CRAN/ltm
"
RDEPEND="${DEPEND-}"
