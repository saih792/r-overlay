# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Charts of Nested and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/D3partitionR_0.5.0.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/functional
	sci-CRAN/data_table
	sci-CRAN/htmlwidgets
	sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	sci-CRAN/titanic
"
RDEPEND="${DEPEND-}"
