# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial and Space-Time Point Pattern Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/splancs_2.01-38.tar.gz -> splancs_2.01-38-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sp-0.9"
RDEPEND="${DEPEND-}"
