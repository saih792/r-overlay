# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Accelerated Failure Time Model w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aftgee_0.4-2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/BB
	sci-CRAN/geepack
"
RDEPEND="${DEPEND-}"
