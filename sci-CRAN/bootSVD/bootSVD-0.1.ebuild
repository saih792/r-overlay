# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast, Exact Bootstrap Principal ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bootSVD_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
