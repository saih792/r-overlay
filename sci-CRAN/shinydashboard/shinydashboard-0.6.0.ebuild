# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Dashboards with Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shinydashboard_0.6.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/shiny-0.12.1
	>=sci-CRAN/htmltools-0.2.6
"
RDEPEND="${DEPEND-}"
