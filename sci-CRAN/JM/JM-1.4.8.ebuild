# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Joint Modeling of Longitudinal and Survival Data'
SRC_URI="http://cran.r-project.org/src/contrib/JM_1.4-8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	virtual/survival
	virtual/nlme
"
RDEPEND="${DEPEND-}"
