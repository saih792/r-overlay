# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Inference and Sensitivi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SimpleTable_0.1-2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/hdrcde
	sci-CRAN/MCMCpack
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-}"
