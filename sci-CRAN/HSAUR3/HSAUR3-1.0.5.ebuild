# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Handbook of Statistical Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HSAUR3_1.0-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_alr3 r_suggests_ape r_suggests_coin
	r_suggests_flexmix r_suggests_formula r_suggests_gamair
	r_suggests_gee r_suggests_lme4 r_suggests_maps r_suggests_maptools
	r_suggests_mboost r_suggests_mclust r_suggests_mice
	r_suggests_mlbench r_suggests_multcomp r_suggests_mvtnorm
	r_suggests_partykit r_suggests_quantreg r_suggests_randomforest
	r_suggests_rmeta r_suggests_sandwich r_suggests_scatterplot3d
	r_suggests_sp r_suggests_tm r_suggests_vcd r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_alr3? ( >=sci-CRAN/alr3-2.0.5 )
	r_suggests_ape? ( >=sci-CRAN/ape-3.0.11 )
	r_suggests_coin? ( >=sci-CRAN/coin-1.0.23 )
	r_suggests_flexmix? ( >=sci-CRAN/flexmix-2.3.11 )
	r_suggests_formula? ( >=sci-CRAN/Formula-1.1.1 )
	r_suggests_gamair? ( >=sci-CRAN/gamair-0.0.8 )
	r_suggests_gee? ( >=sci-CRAN/gee-4.13.18 )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.0.5 )
	r_suggests_maps? ( >=sci-CRAN/maps-2.3.6 )
	r_suggests_maptools? ( >=sci-CRAN/maptools-0.8.27 )
	r_suggests_mboost? ( >=sci-CRAN/mboost-2.2.3 )
	r_suggests_mclust? ( >=sci-CRAN/mclust-4.2 )
	r_suggests_mice? ( >=sci-CRAN/mice-2.18 )
	r_suggests_mlbench? ( >=sci-CRAN/mlbench-2.1.1 )
	r_suggests_multcomp? ( >=sci-CRAN/multcomp-1.3.1 )
	r_suggests_mvtnorm? ( >=sci-CRAN/mvtnorm-0.9.9996 )
	r_suggests_partykit? ( >=sci-CRAN/partykit-0.8.0 )
	r_suggests_quantreg? ( >=sci-CRAN/quantreg-5.05 )
	r_suggests_randomforest? ( >=sci-CRAN/randomForest-4.6.7 )
	r_suggests_rmeta? ( >=sci-CRAN/rmeta-2.16 )
	r_suggests_sandwich? ( >=sci-CRAN/sandwich-2.3.0 )
	r_suggests_scatterplot3d? ( >=sci-CRAN/scatterplot3d-0.3.34 )
	r_suggests_sp? ( >=sci-CRAN/sp-1.0.14 )
	r_suggests_tm? ( >=sci-CRAN/tm-0.5.9.1 )
	r_suggests_vcd? ( >=sci-CRAN/vcd-1.3.1 )
	r_suggests_wordcloud? ( >=sci-CRAN/wordcloud-2.4 )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'gamlss.data (>= 4.2.6)'
	'TH.data (>= 1.0-2)'
)