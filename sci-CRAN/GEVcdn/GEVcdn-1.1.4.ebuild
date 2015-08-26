# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GEV Conditional Density Estimation Network'
SRC_URI="http://cran.r-project.org/src/contrib/GEVcdn_1.1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/VGAM"
RDEPEND="${DEPEND-}"