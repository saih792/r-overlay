# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regularization Paths for SCAD an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ncvreg_3.9-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_survival"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_survival? ( virtual/survival )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
