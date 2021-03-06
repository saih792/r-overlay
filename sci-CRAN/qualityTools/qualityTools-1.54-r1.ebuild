# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Methods for Quality Science'
SRC_URI="http://cran.r-project.org/src/contrib/qualityTools_1.54.tar.gz -> qualityTools_1.54-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rsolnp"
R_SUGGESTS="r_suggests_rsolnp? ( sci-CRAN/Rsolnp )"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
