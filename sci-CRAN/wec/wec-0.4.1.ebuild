# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Weighted Effect Coding'
SRC_URI="http://cran.r-project.org/src/contrib/wec_0.4-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr"
RDEPEND="${DEPEND-}"
