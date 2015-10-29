# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for modelling the growth d... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/qfaBayes_0.0-1.tar.gz -> qfaBayes_0.0-1-r2.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
