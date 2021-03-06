# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Analysis of Chemistr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/StatCharrms_0.90.7.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/RGtk2
	virtual/lattice
	sci-CRAN/cairoDevice
	virtual/nlme
	sci-CRAN/R2HTML
	sci-CRAN/coxme
	sci-CRAN/car
	sci-CRAN/RSCABS
	sci-CRAN/multcomp
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/clinfun
	virtual/survival
	>=dev-lang/R-3.1.0
	sci-CRAN/gWidgets
"
RDEPEND="${DEPEND-} >=x11-libs/gtk+-2.8.0"
