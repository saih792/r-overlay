# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Double Hierarchical Generalized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/dhglm_1.2.tar.gz -> dhglm_1.2-r1.tar.gz"

DEPEND="sci-CRAN/numDeriv"
RDEPEND="${DEPEND-}"
