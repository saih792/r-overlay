# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Function for Generating Random Names and a Dataset'
SRC_URI="http://cran.r-project.org/src/contrib/randomNames_1.0-0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/data_table-1.8.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
