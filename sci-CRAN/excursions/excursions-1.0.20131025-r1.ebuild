# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions that compute probabili... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/excursions_1.0-20131025.tar.gz -> excursions_1.0-20131025-r1.tar.gz"
LICENSE='GPL-3+'

_UNRESOLVED_PACKAGES=( 'INLA' )
