# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to Pullword Service'
SRC_URI="http://cran.r-project.org/src/contrib/pullword_0.2.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
