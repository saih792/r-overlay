# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Soft Clustering Algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/SoftClustering_0.14.02.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
