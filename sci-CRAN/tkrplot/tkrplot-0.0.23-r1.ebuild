# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TK Rplot'
SRC_URI="http://cran.r-project.org/src/contrib/tkrplot_0.0-23.tar.gz -> tkrplot_0.0-23-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13"
RDEPEND="${DEPEND-}"
