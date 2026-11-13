.class public Ll/k;
.super Ll/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ll/a;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "persist.rect.alpha.stiffness"

    const-string v6, "persist.rect.heightclipprogress.stiffness"

    const-string v7, "persist.rect.width.stiffness"

    const-string v8, "persist.rect.centery.stiffness"

    const-string v9, "persist.rect.centerx.stiffness"

    const-string v10, "persist.rect.blurclarity.dampingradio"

    const-string v11, "persist.rect.wallpaperscale.dampingradio"

    const-string v12, "persist.rect.launcherscale.dampingradio"

    const-string v13, "persist.rect.cornerradius.dampingradio"

    const-string v14, "persist.rect.alpha.dampingradio"

    const-string v15, "persist.rect.heightclipprogress.dampingradio"

    const-string v5, "persist.rect.width.dampingradio"

    const-string v3, "persist.rect.centery.dampingradio"

    move-object/from16 v16, v4

    const-string v4, "persist.rect.centerx.dampingradio"

    move-object/from16 v17, v6

    const/16 v6, 0x30

    if-eq v2, v6, :cond_2

    const/16 v6, 0x31

    if-eq v2, v6, :cond_1

    :cond_0
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_1
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v4, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->Z2(F)V

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->d3(F)V

    invoke-static {v5, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->D3(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->p3(F)V

    invoke-static {v14, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->U2(F)V

    invoke-static {v13, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->i3(F)V

    invoke-static {v12, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->t3(F)V

    invoke-static {v11, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->A3(F)V

    invoke-static {v10, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->n3(F)V

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v9, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->c3(F)V

    invoke-static {v8, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->h3(F)V

    invoke-static {v7, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->H3(F)V

    const/high16 v1, 0x44480000    # 800.0f

    move-object/from16 v2, v17

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->s3(F)V

    const/high16 v1, 0x43af0000    # 350.0f

    move-object/from16 v6, v16

    invoke-static {v6, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Y2(F)V

    const-string v1, "persist.rect.cornerradius.stiffness"

    const v2, 0x446d8000    # 950.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->m3(F)V

    const-string v1, "persist.rect.launcherscale.stiffness"

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->u3(F)V

    const-string v1, "persist.rect.wallpaperscale.stiffness"

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->B3(F)V

    const-string v1, "persist.rect.blurclarity.stiffness"

    const/high16 v2, 0x44160000    # 600.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->o3(F)V

    const-string v1, "persist.rect.heightclip.minvisiblechange"

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Q1(F)V

    const-string v1, "persist.rect.alpha.start.time"

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a;->W2(J)V

    const-string v1, "persist.rect.blurclarity.start"

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->w3(F)V

    const-string v1, "persist.rect.heightclipprogress.start.time"

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/a;->q3(J)V

    const-string v1, "persist.rect.scale.minimum"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->v3(F)V

    const-string v1, "persist.rect.start.velocity.width.ratio"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->z3(F)V

    const-string v1, "persist.rect.centerx.velocity.radian"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->x3(F)V

    const-string v1, "persist.rect.centery.velocity.radian"

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->y3(F)V

    const-string v1, "persist.rect.cornerradius.dest"

    const/high16 v2, 0x44110000    # 580.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->j3(F)V

    const-string v1, "persist.fake.gesturebar.alpha.stiffness"

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->M1(F)V

    const-string v1, "persist.fake.statusbar.alpha.stiffness"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->N1(F)V

    const-string v1, "closeapp.alpha.start.ratio"

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->J1(F)V

    const-string v1, "closeapp.alpha.end.ratio"

    const v2, 0x3f666666    # 0.9f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->I1(F)V

    const-string v1, "spring.back.decay.ratio"

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->J3(F)V

    goto/16 :goto_1

    :cond_2
    move-object/from16 v2, v17

    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const v1, 0x3f6147ae    # 0.88f

    invoke-static {v4, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v0, v4}, Ll/a;->Z2(F)V

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->d3(F)V

    invoke-static {v5, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->D3(F)V

    invoke-static {v15, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->p3(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->U2(F)V

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v13, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->i3(F)V

    invoke-static {v12, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->t3(F)V

    invoke-static {v11, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->A3(F)V

    invoke-static {v10, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->n3(F)V

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v9, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->c3(F)V

    invoke-static {v8, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->h3(F)V

    invoke-static {v7, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->H3(F)V

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->s3(F)V

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->Y2(F)V

    const-string v2, "persist.rect.cornerradius.stiffness"

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->m3(F)V

    const-string v2, "persist.rect.launcherscale.stiffness"

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->u3(F)V

    const-string v2, "persist.rect.wallpaperscale.stiffness"

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->B3(F)V

    const-string v1, "persist.rect.blurclarity.stiffness"

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->o3(F)V

    const-string v1, "persist.rect.alpha.start.time"

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a;->W2(J)V

    const-string v1, "persist.rect.blurclarity.start"

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->w3(F)V

    const-string v1, "persist.rect.heightclipprogress.start.time"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a;->q3(J)V

    const-string v1, "persist.rect.scale.minimum"

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->v3(F)V

    const-string v1, "persist.rect.start.velocity.width.ratio"

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->z3(F)V

    const-string v1, "persist.rect.centerx.velocity.radian"

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->x3(F)V

    const-string v1, "persist.rect.centery.velocity.radian"

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->y3(F)V

    const-string v1, "persist.rect.cornerradius.dest"

    const/high16 v2, 0x44110000    # 580.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->j3(F)V

    const-string v1, "persist.fake.gesturebar.alpha.stiffness"

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->M1(F)V

    const-string v1, "persist.fake.statusbar.alpha.stiffness"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->N1(F)V

    const-string v1, "closeapp.alpha.start.ratio"

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->J1(F)V

    const-string v1, "closeapp.alpha.end.ratio"

    const v2, 0x3f666666    # 0.9f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->I1(F)V

    const-string v1, "spring.back.decay.ratio"

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->J3(F)V

    :goto_1
    const-string v1, "persist.rect.wallpaper.startscale"

    const v2, 0x3f933333    # 1.15f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->C3(F)V

    return-void
.end method
