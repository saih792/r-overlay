# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Derivative-free Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/dfoptim_2011.8-1.tar.gz -> dfoptim_2011.8-1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-}"
