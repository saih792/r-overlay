# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonparametric P-Value Estimation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lassopv_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lars"
RDEPEND="${DEPEND-}"
