# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Simple Fisheries S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FSA_0.8.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dunn_test r_suggests_fishmethods
	r_suggests_fsadata r_suggests_knitr r_suggests_lmtest
	r_suggests_nlstools r_suggests_rcapture r_suggests_relax
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dunn_test? ( sci-CRAN/dunn_test )
	r_suggests_fishmethods? ( sci-CRAN/fishmethods )
	r_suggests_fsadata? ( sci-CRAN/FSAdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_nlstools? ( sci-CRAN/nlstools )
	r_suggests_rcapture? ( sci-CRAN/Rcapture )
	r_suggests_relax? ( sci-CRAN/relax )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/car
	sci-CRAN/dplyr
	sci-CRAN/gdata
	sci-CRAN/gplots
	sci-CRAN/Hmisc
	sci-CRAN/plotrix
	sci-CRAN/plyr
	sci-CRAN/sciplot
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/marked'
	'sci-CRAN/rmarkdown'
)
