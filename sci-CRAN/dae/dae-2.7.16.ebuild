# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions Useful in the Design a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dae_2.7-16.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
