# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Modelling Actual, Potential and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Evapotranspiration_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/zoo"
RDEPEND="${DEPEND-}"
