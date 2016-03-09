# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Additive Models for Loc... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bamlss_0.1-1.tar.gz -> bamlss_0.1-1-r82.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_bayesxsrc r_suggests_rjags r_suggests_rstan"
R_SUGGESTS="
	r_suggests_bayesxsrc? ( sci-CRAN/BayesXsrc )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rstan? ( sci-R/rstan )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/Formula
	sci-CRAN/coda
	dev-lang/R[-minimal]
	>=dev-lang/R-3.2.3
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
