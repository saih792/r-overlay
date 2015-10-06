# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A set of R resources to teach la... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ECPaysage_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/geoR
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/raster
	>=dev-lang/R-2.14
	sci-CRAN/rgdal
	sci-CRAN/gstat
	sci-CRAN/SDMTools
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
