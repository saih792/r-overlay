# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Variable selection in Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/BayesVarSel_1.4.tar.gz -> cran_BayesVarSel_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
