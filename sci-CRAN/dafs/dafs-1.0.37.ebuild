# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data analysis for forensic scientists'
SRC_URI="http://cran.r-project.org/src/contrib/dafs_1.0-37.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/s20x"
RDEPEND="${DEPEND-}"
