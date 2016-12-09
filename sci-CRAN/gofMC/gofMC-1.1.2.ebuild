# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Goodness of Fit Noise Analysis U... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gofMC_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/ggplot2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
