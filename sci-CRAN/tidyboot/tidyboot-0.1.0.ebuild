# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tidyverse-Compatible Bootstrapping'
SRC_URI="http://cran.r-project.org/src/contrib/tidyboot_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/purrr-0.2.3
	>=dev-lang/R-3.4.1
	>=sci-CRAN/rlang-0.1.2
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/modelr-0.1.1
	>=sci-CRAN/tidyr-0.7.1
"
RDEPEND="${DEPEND-}"
