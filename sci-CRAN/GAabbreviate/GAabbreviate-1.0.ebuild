# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Abbreviating Questionnaires (or ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GAabbreviate_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/GA-2.0
	>=sci-CRAN/psych-1.4.3
"
RDEPEND="${DEPEND-}"
