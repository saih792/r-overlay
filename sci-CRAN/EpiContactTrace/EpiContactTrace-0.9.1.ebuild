# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Epidemiological Tool for Contact Tracing'
SRC_URI="http://cran.r-project.org/src/contrib/EpiContactTrace_0.9.1.tar.gz"
LICENSE='EUPL-1.1'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
