# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rsvgtipsdevice r_suggests_sendplot"
R_SUGGESTS="
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
	r_suggests_sendplot? ( sci-CRAN/sendplot )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/psych
	sci-CRAN/d3Network
	sci-CRAN/ggplot2
	sci-CRAN/sem
	sci-CRAN/Hmisc
	sci-CRAN/fdrtool
	>=dev-lang/R-3.0.0
	sci-CRAN/reshape2
	virtual/Matrix
	sci-CRAN/lavaan
	sci-CRAN/jpeg
	sci-CRAN/corpcor
	sci-CRAN/huge
	sci-CRAN/gtools
	sci-CRAN/colorspace
	sci-CRAN/ellipse
	sci-CRAN/png
	sci-CRAN/plyr
	sci-CRAN/sna
	sci-CRAN/glasso
	sci-CRAN/ggm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
