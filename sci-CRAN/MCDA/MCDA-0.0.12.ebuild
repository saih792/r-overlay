# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Support the Multicr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MCDA_0.0.12.tar.gz"
LICENSE='CeCILL-2'

DEPEND="sci-CRAN/Rglpk
	sci-CRAN/glpkAPI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
