# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tcl/Tk Utilities Package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tclish_1.0.2.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-} dev-lang/R[tk]"