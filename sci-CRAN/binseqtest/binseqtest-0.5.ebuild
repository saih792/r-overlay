# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exact Binary Sequential Designs and Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/binseqtest_0.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/clinfun"
RDEPEND="${DEPEND-}"
