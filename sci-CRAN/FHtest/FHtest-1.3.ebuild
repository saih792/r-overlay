# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tests for Right and Interval-Cen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FHtest_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/interval
	sci-CRAN/KMsurv
	sci-CRAN/perm
"
RDEPEND="${DEPEND-}"
