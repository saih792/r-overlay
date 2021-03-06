# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Model Averaging with INLA'
SRC_URI="http://cran.r-project.org/src/contrib/INLABMA_0.1-6.tar.gz -> cran_INLABMA_0.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/sp
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
