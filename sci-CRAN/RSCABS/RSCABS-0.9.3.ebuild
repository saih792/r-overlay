# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rao-Scott Cochran-Armitage by Slices Trend Test'
SRC_URI="http://cran.r-project.org/src/contrib/RSCABS_0.9.3.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/gWidgets
	sci-CRAN/RGtk2
	>=dev-lang/R-3.1.0
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/R2HTML
"
RDEPEND="${DEPEND-}
	>=x11-libs/cairo-1.0.0
	>=dev-libs/atk-1.10.0
	>=x11-libs/pango-1.10.0
	>=x11-libs/gtk+-2.8.0
	>=dev-libs/glib-2.8.0
"
