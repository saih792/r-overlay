# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='TAP-Compliant Unit Testing'
SRC_URI="http://cran.r-project.org/src/contrib/unittest_1.3-0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
