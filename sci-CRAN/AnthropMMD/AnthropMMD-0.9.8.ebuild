# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A GUI for Mean Measures of Divergence'
SRC_URI="http://cran.r-project.org/src/contrib/AnthropMMD_0.9.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tcltk2"
RDEPEND="${DEPEND-}"
