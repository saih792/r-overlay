# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Random Effects Latent Class Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/randomLCA_0.8-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND=">=dev-lang/R-2.15.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
