# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R-Shiny Application for Smith... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AnthropMMD_2.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/shiny
	virtual/MASS
"
RDEPEND="${DEPEND-}"
