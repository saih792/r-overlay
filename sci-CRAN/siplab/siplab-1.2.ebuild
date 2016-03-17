# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Individual-Plant Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/siplab_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/spatstat-1.36.0"
RDEPEND="${DEPEND-}"
