# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Manipulate and Play ProTracker Modules'
SRC_URI="http://cran.r-project.org/src/contrib/ProTrackR_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/tuneR-1.0
	sci-CRAN/audio
	sci-CRAN/seewave
"
RDEPEND="${DEPEND-}"
