# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of Meiotic Recombinat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MareyMap_1.3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tkrplot"
RDEPEND="${DEPEND-}"
