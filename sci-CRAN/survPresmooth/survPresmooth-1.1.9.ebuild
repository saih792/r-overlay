# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Presmoothed Estimation in Survival Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/survPresmooth_1.1-9.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-}"
