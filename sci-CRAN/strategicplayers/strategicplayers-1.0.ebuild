# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Strategic Players'
SRC_URI="http://cran.r-project.org/src/contrib/strategicplayers_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sna"
RDEPEND="${DEPEND-}"
