# $NetBSD: Makefile,v 1.3 2018/08/22 09:46:51 wiz Exp $

DISTNAME=	Lingua-Translit-0.28
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=../../authors/id/A/AL/ALINKE/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/Lingua-Translit/
COMMENT=	Transliterates text between writing systems
LICENSE=	${PERL5_LICENSE}

USE_LANGUAGES=	# none

PERL5_PACKLIST=		auto/Lingua/Translit/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
