# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='True Random Numbers using RANDOM.ORG'
SRC_URI="http://cran.r-project.org/src/contrib/random_0.2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/curl"
RDEPEND="${DEPEND-}"
