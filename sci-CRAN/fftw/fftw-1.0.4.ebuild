# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast FFT and DCT Based on the FFTW Library'
SRC_URI="http://cran.r-project.org/src/contrib/fftw_1.0-4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} >=sci-libs/fftw-3.1.2"
