# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Skillings-Mack test Statisti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Skillings.Mack_1.0-2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/gregmisc
	sci-CRAN/gtools
	sci-CRAN/matrixcalc
"
RDEPEND="${DEPEND-}"
