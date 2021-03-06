# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rsvgtipsdevice r_suggests_sendplot"
R_SUGGESTS="
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
	r_suggests_sendplot? ( sci-CRAN/sendplot )
"
DEPEND="sci-CRAN/ellipse
	sci-CRAN/igraph
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/gtools
	sci-CRAN/reshape2
	>=dev-lang/R-3.0.0
	sci-CRAN/png
	sci-CRAN/plyr
	sci-CRAN/sna
	sci-CRAN/psych
	sci-CRAN/lavaan
	sci-CRAN/glasso
	sci-CRAN/sem
	sci-CRAN/colorspace
	sci-CRAN/jpeg
	sci-CRAN/d3Network
	sci-CRAN/ggm
	sci-CRAN/corpcor
	sci-CRAN/huge
	sci-CRAN/fdrtool
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
