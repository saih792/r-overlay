# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Bindings for Gtk 2.8.0 and Above'
SRC_URI="http://cran.r-project.org/src/contrib/RGtk2_2.20.34.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}
	>=x11-libs/cairo-1.0.0
	>=dev-libs/atk-1.10.0
	>=x11-libs/gtk+-2.8.0
	>=x11-libs/pango-1.10.0
	>=dev-libs/glib-2.8.0
"
