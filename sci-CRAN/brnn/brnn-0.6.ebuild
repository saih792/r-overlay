# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Regularization for Feed... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/brnn_0.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
