# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting Generalized Linear Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmc_0.2-4.tar.gz -> cran_glmc_0.2-4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/emplik"
RDEPEND="${DEPEND-}"
