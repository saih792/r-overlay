# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit Regularization Path for Gene... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gamsel_1.8-0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/foreach
	sci-CRAN/mda
"
RDEPEND="${DEPEND-}"
