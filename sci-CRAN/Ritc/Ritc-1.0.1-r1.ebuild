# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Isothermal Titration Calorimetry... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Ritc_1.0.1.tar.gz -> Ritc_1.0.1-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/minpack_lm"
RDEPEND="${DEPEND-}"
