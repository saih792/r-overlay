# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rasch Model Parameters by Pairwise Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/pairwise_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_pp"
R_SUGGESTS="r_suggests_pp? ( sci-CRAN/PP )"
DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
