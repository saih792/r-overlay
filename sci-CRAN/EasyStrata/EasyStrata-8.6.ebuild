# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Evaluation of stratified genome-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EasyStrata_8.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Cairo
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
