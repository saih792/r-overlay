# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Microbiome Regression-Based Kern... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MiRKAT_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	virtual/survival
	sci-CRAN/PearsonDS
	sci-CRAN/GUniFrac
	virtual/MASS
"
RDEPEND="${DEPEND-}"
