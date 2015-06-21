# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variable selection via Tilted Co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tilting_1.0.tar.gz -> cran_tilting_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
