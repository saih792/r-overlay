# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hierarchical Modeling and Freque... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rgbp_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/sn-0.4.18
	>=sci-CRAN/mnormt-1.5.1
"
RDEPEND="${DEPEND-}"
