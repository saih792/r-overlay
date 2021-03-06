# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Combined Graphs for Logistic Regression'
SRC_URI="http://cran.r-project.org/src/contrib/logihist_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_popbio"
R_SUGGESTS="r_suggests_popbio? ( sci-CRAN/popbio )"
DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
