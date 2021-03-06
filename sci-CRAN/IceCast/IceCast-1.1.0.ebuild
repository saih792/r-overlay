# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Apply Statistical Post-Processin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IceCast_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_geosphere r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ncdf4
	sci-CRAN/sp
	virtual/MASS
	sci-CRAN/rgeos
	sci-CRAN/maptools
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
