# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Weighted KMeans Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/weightedKmeans_1.2.0.tar.gz -> weightedKmeans_1.2.0-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/latticeExtra
	sci-CRAN/clv
"
RDEPEND="${DEPEND-}"
