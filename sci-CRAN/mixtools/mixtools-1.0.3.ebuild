# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Analyzing Finite Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/mixtools_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/segmented"
RDEPEND="${DEPEND-}"
