# $NetBSD: Makefile,v 1.4 2018/08/22 09:43:24 wiz Exp $

PKGNAME=	${DISTNAME:C/-/94-plpython-/}
PKGREVISION=	1
COMMENT=	PL/Python procedural language for the PostgreSQL backend

DEPENDS+=	postgresql94-server>=${PKGVERSION_NOREV}:../../databases/postgresql94-server

.include "../../databases/postgresql94/Makefile.common"

CONFIGURE_ARGS+=	--with-python
CONFIGURE_ENV+=		PYTHON="${PYTHONBIN}"
BUILD_MAKE_FLAGS=	PGXS=1

BUILD_DIRS=		src/pl/plpython

.include "../../databases/postgresql94-client/buildlink3.mk"
.include "../../lang/python/extension.mk"
.include "../../mk/bsd.pkg.mk"
