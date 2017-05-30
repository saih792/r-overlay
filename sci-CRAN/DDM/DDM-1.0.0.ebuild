# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Death Registration Coverage Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/DDM_1.0-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
