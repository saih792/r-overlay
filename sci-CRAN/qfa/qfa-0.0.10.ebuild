# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for modelling the growth d... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qfa_0.0-10.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/sp
	sci-CRAN/DEoptim
"
RDEPEND="${DEPEND-}"
