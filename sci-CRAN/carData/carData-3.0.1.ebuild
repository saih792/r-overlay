# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Companion to Applied Regression Data Sets'
SRC_URI="http://cran.r-project.org/src/contrib/carData_3.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}"
