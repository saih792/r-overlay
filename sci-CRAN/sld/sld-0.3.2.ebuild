# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation and Use of the Quanti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sld_0.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lmom"
RDEPEND="${DEPEND-}"
