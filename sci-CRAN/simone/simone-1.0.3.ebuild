# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Inference for MOdula... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simone_1.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mixer"
RDEPEND="${DEPEND-}"
