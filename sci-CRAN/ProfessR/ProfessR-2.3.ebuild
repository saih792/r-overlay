# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Grades Setting and Exam Maker'
SRC_URI="http://cran.r-project.org/src/contrib/ProfessR_2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12
	sci-CRAN/RPMG
"
RDEPEND="${DEPEND-}"
