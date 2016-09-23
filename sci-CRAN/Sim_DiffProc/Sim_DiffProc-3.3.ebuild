# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Diffusion Processes'
SRC_URI="http://cran.r-project.org/src/contrib/Sim.DiffProc_3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/scatterplot3d
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
