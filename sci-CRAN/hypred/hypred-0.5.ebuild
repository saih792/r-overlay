# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation of Genomic Data in Applied Genetics'
SRC_URI="http://cran.r-project.org/src/contrib/hypred_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.11.1"
RDEPEND="${DEPEND-}"
