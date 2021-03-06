# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Class and Methods for Structural... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stsm.class_1.1.tar.gz -> stsm.class_1.1-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_numderiv"
R_SUGGESTS="r_suggests_numderiv? ( sci-CRAN/numDeriv )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
