# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Handling missing values with/in ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/missMDA_1.7.2.tar.gz -> cran_missMDA_1.7.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/FactoMineR-1.25"
RDEPEND="${DEPEND-}"
