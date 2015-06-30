# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Agricultural Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/agridat_1.12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_aer r_suggests_agricolae r_suggests_betareg
	r_suggests_car r_suggests_coin r_suggests_corrgram r_suggests_effects
	r_suggests_equivalence r_suggests_frf2 r_suggests_gam
	r_suggests_gstat r_suggests_hh r_suggests_knitr
	r_suggests_latticeextra r_suggests_lme4 r_suggests_lucid
	r_suggests_mapproj r_suggests_maps r_suggests_mcmcglmm
	r_suggests_ordinal r_suggests_pls r_suggests_pscl r_suggests_qtl
	r_suggests_sp r_suggests_vcd"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_agricolae? ( >=sci-CRAN/agricolae-1.2 )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_corrgram? ( sci-CRAN/corrgram )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_equivalence? ( sci-CRAN/equivalence )
	r_suggests_frf2? ( sci-CRAN/FrF2 )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_hh? ( sci-CRAN/HH )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.5 )
	r_suggests_lucid? ( sci-CRAN/lucid )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_qtl? ( sci-CRAN/qtl )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND="sci-CRAN/reshape2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
