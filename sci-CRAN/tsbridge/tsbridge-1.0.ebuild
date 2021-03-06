# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculate normalising constants ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tsbridge_1.0.tar.gz -> cran_tsbridge_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/mvtnorm
	sci-CRAN/tsbugs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2OpenBUGS' )
