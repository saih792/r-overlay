# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical user interface for OLIN'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/OLINgui_1.44.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-BIOC/OLIN-1.4.0
	sci-BIOC/tkWidgets
	sci-BIOC/OLIN
	sci-BIOC/widgetTools
	sci-BIOC/marray
"
RDEPEND="${DEPEND-}"
