# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R port of the Scilab neldermead module'
SRC_URI="http://cran.r-project.org/src/contrib/neldermead_1.0-10.tar.gz"
LICENSE='CeCILL-2'

DEPEND=">=sci-CRAN/optimbase-1.0.9
	>=sci-CRAN/optimsimplex-1.0.5
"
RDEPEND="${DEPEND-}"
