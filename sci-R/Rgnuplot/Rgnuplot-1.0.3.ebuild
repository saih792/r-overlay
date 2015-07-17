# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface for gnuplot'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rgnuplot_1.0.3.tar.gz"
LICENSE='GPL-3+'

RDEPEND="${DEPEND-} sci-visualization/gnuplot"