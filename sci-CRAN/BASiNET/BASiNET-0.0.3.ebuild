# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classification of RNA Sequences ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BASiNET_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RWeka
	sci-BIOC/Biostrings
	sci-CRAN/rmcfs
	sci-CRAN/randomForest
	sci-CRAN/igraph
	>=dev-lang/R-3.4.0
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
