# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatio-Temporal Analysis and Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/stam_0.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/np
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
