# $NetBSD: Makefile,v 1.4 2018/07/19 15:15:23 jaapb Exp $

.include "../../devel/ocaml-lwt/Makefile.common"

PKGNAME=	ocaml-lwt_react-1.1.1
PKGREVISION=	1
CATEGORIES=	devel

MAINTAINER=	jaapb@NetBSD.org
HOMEPAGE=	https://github.com/ocsigen/lwt/
COMMENT=	Reactive programming module for ocaml-lwt

CONFLICTS=	ocaml-lwt<3.0.0

JBUILDER_BUILD_PACKAGES=	lwt_react

.include "../../mk/ocaml.mk"
.include "../../devel/ocaml-lwt/buildlink3.mk"
.include "../../devel/ocaml-react/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
