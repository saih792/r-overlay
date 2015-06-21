# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='OC Roll Call Analysis Software.'
SRC_URI="http://cran.r-project.org/src/contrib/oc_0.95.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/pscl-0.59"
RDEPEND="${DEPEND-}"
