# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='K-Means for Joint Longitudinal Data'
SRC_URI="http://cran.r-project.org/src/contrib/kml3d_2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/clv
	>=sci-CRAN/kml-2.3
	sci-CRAN/misc3d
	sci-CRAN/rgl
	>=sci-CRAN/longitudinalData-2.3
"
RDEPEND="${DEPEND-}"
