# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MCMC Algorithms for the Coalescent'
SRC_URI="http://cran.r-project.org/src/contrib/coalescentMCMC_0.4-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	sci-CRAN/ape
	sci-CRAN/phangorn
"
RDEPEND="${DEPEND-}"
