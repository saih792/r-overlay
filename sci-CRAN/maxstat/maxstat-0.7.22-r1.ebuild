# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Maximally Selected Rank Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/maxstat_0.7-22.tar.gz -> maxstat_0.7-22-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/exactRankTests-0.8.23
	>=sci-CRAN/mvtnorm-0.5.10
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'TH.data' )
