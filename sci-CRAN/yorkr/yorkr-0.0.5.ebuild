# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyze Cricket Performances Bas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/yorkr_0.0.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/yaml
	sci-CRAN/gridExtra
	sci-CRAN/rpart_plot
	>=dev-lang/R-3.2.4
"
RDEPEND="${DEPEND-}"
