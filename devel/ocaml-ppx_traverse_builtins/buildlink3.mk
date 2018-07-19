# $NetBSD: buildlink3.mk,v 1.3 2018/07/19 15:15:24 jaapb Exp $

BUILDLINK_TREE+=	ocaml-ppx_traverse_builtins

.if !defined(OCAML_PPX_TRAVERSE_BUILTINS_BUILDLINK3_MK)
OCAML_PPX_TRAVERSE_BUILTINS_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.ocaml-ppx_traverse_builtins+=	ocaml-ppx_traverse_builtins>=0.9.0
BUILDLINK_ABI_DEPENDS.ocaml-ppx_traverse_builtins+=	ocaml-ppx_traverse_builtins>=0.9.0nb4
BUILDLINK_PKGSRCDIR.ocaml-ppx_traverse_builtins?=	../../devel/ocaml-ppx_traverse_builtins
.endif	# OCAML_PPX_TRAVERSE_BUILTINS_BUILDLINK3_MK

BUILDLINK_TREE+=	-ocaml-ppx_traverse_builtins
