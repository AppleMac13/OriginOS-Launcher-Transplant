.class public Ltb/a;
.super Ltb/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ltb/s;-><init>()V

    const-string v0, "persist.folder.layer.anim.icon.duration1"

    const v1, 0x3eb851ec    # 0.36f

    invoke-virtual {p0, v0, v1}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v1

    const-string v0, "persist.folder.layer.anim.icon.duration1Delay.max"

    const v8, 0x3c23d70a    # 0.01f

    invoke-virtual {p0, v0, v8}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v2

    const-string v0, "persist.folder.layer.anim.icon.duration1Delay.min"

    const v3, 0x3ca3d70a    # 0.02f

    invoke-virtual {p0, v0, v3}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v3

    const-string v0, "persist.folder.layer.anim.icon.bounce1.max"

    const v4, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v0, v4}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v4

    const-string v0, "persist.folder.layer.anim.icon.bounce1.min"

    const v9, 0x3e6147ae    # 0.22f

    invoke-virtual {p0, v0, v9}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v5

    const-string v0, "persist.folder.layer.anim.icon.duration2"

    const v10, 0x3f147ae1    # 0.58f

    invoke-virtual {p0, v0, v10}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v6

    const-string v0, "persist.folder.layer.anim.icon.bounce2"

    invoke-virtual {p0, v0, v8}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ltb/s;->s(FFFFFFF)V

    const-string v0, "persist.folder.layer.anim.overlay.doAnim"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltb/s;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltb/s;->u(Z)V

    const-string v0, "persist.folder.layer.anim.title.duration1"

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-virtual {p0, v0, v7}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ltb/s;->y(F)V

    const-string v0, "persist.folder.layer.anim.folderBg.duration1"

    const v1, 0x3ea3d70a    # 0.32f

    invoke-virtual {p0, v0, v1}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ltb/s;->r(F)V

    const-string v0, "persist.folder.layer.anim.other.view.open.delay"

    const/16 v1, 0xb4

    invoke-virtual {p0, v0, v1}, Ltb/s;->k(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "persist.folder.layer.anim.other.view.close.delay"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ltb/s;->k(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "persist.folder.layer.anim.other.view.open.duration1"

    const v3, 0x3eb33333    # 0.35f

    invoke-virtual {p0, v2, v3}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v2

    const-string v3, "persist.folder.layer.anim.other.view.close.duration1"

    invoke-virtual {p0, v3, v7}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Ltb/s;->t(IIFF)V

    const-string v0, "persist.folder.layer.anim.icon.small.open.bounce1.max"

    invoke-virtual {p0, v0, v9}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v1

    const-string v0, "persist.folder.layer.anim.icon.small.open.bounce1.min"

    invoke-virtual {p0, v0, v9}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v2

    const-string v0, "persist.folder.layer.anim.icon.small.close.bounce1.max"

    const v9, 0x3df5c28f    # 0.12f

    invoke-virtual {p0, v0, v9}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v3

    const-string v0, "persist.folder.layer.anim.icon.small.close.bounce1.min"

    invoke-virtual {p0, v0, v9}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v4

    const-string v0, "persist.folder.layer.anim.icon.small.duration2"

    invoke-virtual {p0, v0, v10}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v5

    const-string v0, "persist.folder.layer.anim.icon.small.bounce2"

    invoke-virtual {p0, v0, v8}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ltb/s;->w(FFFFFF)V

    const-string v0, "persist.folder.layer.anim.previewbg.bounce1.max"

    invoke-virtual {p0, v0, v9}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v1

    const-string v0, "persist.folder.layer.anim.previewbg.bounce1.min"

    invoke-virtual {p0, v0, v9}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v2

    const-string v0, "persist.folder.layer.anim.previewbg.duration2"

    invoke-virtual {p0, v0, v10}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v3

    const-string v0, "persist.folder.layer.anim.previewbg.bounce2"

    invoke-virtual {p0, v0, v8}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v4

    const-string v0, "persist.folder.layer.anim.previewbg.openalpha.duration"

    const v5, 0x3e2e147b    # 0.17f

    invoke-virtual {p0, v0, v5}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v5

    const-string v0, "persist.folder.layer.anim.previewbg.closealpha.duration"

    invoke-virtual {p0, v0, v7}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v6

    const-string v0, "persist.folder.layer.anim.previewbg.closealpha.controlx1"

    const/4 v11, 0x0

    invoke-virtual {p0, v0, v11}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v7

    const-string v0, "persist.folder.layer.anim.previewbg.closealpha.controly1"

    const v8, 0x3f803127    # 1.0015f

    invoke-virtual {p0, v0, v8}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v8

    const-string v0, "persist.folder.layer.anim.previewbg.closealpha.controlx2"

    const v9, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0, v9}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v9

    const-string v0, "persist.folder.layer.anim.previewbg.closealpha.controly2"

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v10}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Ltb/s;->v(FFFFFFFFFF)V

    const-string v0, "persist.folder.layer.open.anim.delay.max"

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ltb/s;->k(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "persist.folder.layer.open.anim.delay.min"

    const/16 v3, 0xc

    invoke-virtual {p0, v0, v3}, Ltb/s;->k(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "persist.folder.layer.close.anim.delay.max"

    invoke-virtual {p0, v0, v1}, Ltb/s;->k(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "persist.folder.layer.close.anim.delay.min"

    invoke-virtual {p0, v0, v3}, Ltb/s;->k(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "persist.folder.layer.open.rever.anim.delay.max"

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ltb/s;->k(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "persist.folder.layer.open.rever.anim.delay.min"

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v3}, Ltb/s;->k(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "persist.folder.layer.close.rever.anim.delay.max"

    invoke-virtual {p0, v0, v1}, Ltb/s;->k(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "persist.folder.layer.close.rever.anim.delay.min"

    invoke-virtual {p0, v0, v3}, Ltb/s;->k(Ljava/lang/String;I)I

    move-result v10

    move-object v0, p0

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Ltb/s;->q(IIIIIIII)V

    const-string v0, "persist.folder.layer.anim.start.velocity"

    invoke-virtual {p0, v0, v11}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v0

    const-string v1, "persist.folder.layer.anim.minimum.visible.change"

    const v2, 0x3a83126f    # 0.001f

    invoke-virtual {p0, v1, v2}, Ltb/s;->j(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltb/s;->x(FF)V

    return-void
.end method
