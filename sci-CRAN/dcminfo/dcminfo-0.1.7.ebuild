# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Information Matrix for Diagnosti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dcminfo_0.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/CDM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
