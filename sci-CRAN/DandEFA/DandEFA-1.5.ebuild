# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dandelion Plot for R-mode Explor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DandEFA_1.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/gplots
	sci-CRAN/polycor
"
RDEPEND="${DEPEND-}"
