# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='In-Process Version of MonetDB for R'
SRC_URI="http://cran.r-project.org/src/contrib/MonetDBLite_0.2.2.tar.gz"
LICENSE='MPL-2.0'

DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-}"
