.class public Ll/i;
.super Ll/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ll/a;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "persist.rect.cornerradius.dampingradio"

    const-string v6, "persist.rect.alpha.stiffness"

    const-string v7, "persist.rect.width.stiffness"

    const-string v8, "persist.rect.centery.stiffness"

    const-string v9, "persist.rect.centerx.stiffness"

    const-string v10, "persist.rect.alpha.dampingradio"

    const-string v11, "persist.rect.width.dampingradio"

    const-string v12, "persist.rect.centery.dampingradio"

    const-string v13, "persist.rect.centerx.dampingradio"

    const-string v14, "persist.rect.alpha.start.time"

    const-string v5, "persist.rect.heightclipprogress.dampingradio"

    const-string v15, "persist.rect.heightclipprogress.stiffness"

    const-string v3, "persist.rect.heightclip.minvisiblechange"

    move-object/from16 v16, v14

    const/16 v14, 0x30

    if-eq v2, v14, :cond_3

    const/16 v14, 0x31

    if-eq v2, v14, :cond_1

    :cond_0
    move-object/from16 v14, v16

    goto/16 :goto_2

    :cond_1
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v2, 0x43fa0000    # 500.0f

    if-eqz p1, :cond_2

    const v14, 0x3f8ccccd    # 1.1f

    invoke-static {v13, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v13

    invoke-virtual {v0, v13}, Ll/a;->Z2(F)V

    invoke-static {v12, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v12

    invoke-virtual {v0, v12}, Ll/a;->d3(F)V

    invoke-static {v11, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v11

    invoke-virtual {v0, v11}, Ll/a;->D3(F)V

    invoke-static {v5, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v0, v5}, Ll/a;->p3(F)V

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v10, v5}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v10

    invoke-virtual {v0, v10}, Ll/a;->U2(F)V

    invoke-static {v9, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v0, v5}, Ll/a;->c3(F)V

    invoke-static {v8, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v0, v5}, Ll/a;->h3(F)V

    invoke-static {v7, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->H3(F)V

    const/high16 v2, 0x442f0000    # 700.0f

    invoke-static {v15, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->s3(F)V

    invoke-static {v6, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Y2(F)V

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Q1(F)V

    :goto_0
    const v1, 0x3f8ccccd    # 1.1f

    goto :goto_1

    :cond_2
    const v14, 0x3f8ccccd    # 1.1f

    invoke-static {v13, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v13

    invoke-virtual {v0, v13}, Ll/a;->Z2(F)V

    invoke-static {v12, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v12

    invoke-virtual {v0, v12}, Ll/a;->d3(F)V

    invoke-static {v11, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v11

    invoke-virtual {v0, v11}, Ll/a;->D3(F)V

    invoke-static {v5, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v0, v5}, Ll/a;->p3(F)V

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v10, v5}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v10

    invoke-virtual {v0, v10}, Ll/a;->U2(F)V

    invoke-static {v9, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v0, v5}, Ll/a;->c3(F)V

    invoke-static {v8, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v0, v5}, Ll/a;->h3(F)V

    invoke-static {v7, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v0, v5}, Ll/a;->H3(F)V

    invoke-static {v15, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->s3(F)V

    invoke-static {v6, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Y2(F)V

    const v1, 0x3be56042    # 0.007f

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Q1(F)V

    goto :goto_0

    :goto_1
    invoke-static {v4, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->i3(F)V

    const-string v2, "persist.rect.launcherscale.dampingradio"

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->t3(F)V

    const-string v2, "persist.rect.wallpaperscale.dampingradio"

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->A3(F)V

    const-string v1, "persist.rect.blurclarity.dampingradio"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->n3(F)V

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

    const-wide/16 v1, 0x50

    move-object/from16 v14, v16

    invoke-static {v14, v1, v2}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a;->W2(J)V

    const-string v1, "persist.rect.blurclarity.start"

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->w3(F)V

    const-string v1, "persist.rect.heightclipprogress.start.time"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a;->q3(J)V

    const-string v1, "persist.rect.scale.minimum"

    const v2, 0x3e99999a    # 0.3f

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

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->I1(F)V

    const-string v1, "spring.back.decay.ratio"

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->J3(F)V

    goto/16 :goto_4

    :cond_3
    move-object/from16 v14, v16

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz p1, :cond_4

    const v2, 0x3a83126f    # 0.001f

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->Q1(F)V

    const-wide/16 v2, 0x4b

    invoke-static {v14, v2, v3}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll/a;->W2(J)V

    const/high16 v2, 0x43cd0000    # 410.0f

    invoke-static {v15, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->s3(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->p3(F)V

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x1e

    invoke-static {v14, v1, v2}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a;->W2(J)V

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v15, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->s3(F)V

    const v1, 0x3ba3d70a    # 0.005f

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Q1(F)V

    const v1, 0x3f866666    # 1.05f

    invoke-static {v5, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->p3(F)V

    :goto_3
    const v1, 0x3f6147ae    # 0.88f

    invoke-static {v13, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->Z2(F)V

    invoke-static {v12, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->d3(F)V

    invoke-static {v11, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->D3(F)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v10, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->U2(F)V

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v9, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->c3(F)V

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v8, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->h3(F)V

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v7, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->H3(F)V

    const v1, 0x4512e000    # 2350.0f

    invoke-static {v6, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Y2(F)V

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v4, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->i3(F)V

    const-string v1, "persist.rect.launcherscale.dampingradio"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->t3(F)V

    const-string v1, "persist.rect.wallpaperscale.dampingradio"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->A3(F)V

    const-string v1, "persist.rect.blurclarity.dampingradio"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->n3(F)V

    const-string v1, "persist.rect.cornerradius.stiffness"

    const v2, 0x44228000    # 650.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->m3(F)V

    const-string v1, "persist.rect.launcherscale.stiffness"

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->u3(F)V

    const-string v1, "persist.rect.wallpaperscale.stiffness"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->B3(F)V

    const-string v1, "persist.rect.blurclarity.stiffness"

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->o3(F)V

    const-string v1, "persist.rect.blurclarity.start"

    const v2, 0x3f19999a    # 0.6f

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

    const/high16 v2, 0x3f800000    # 1.0f

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

    :goto_4
    const-string v1, "persist.rect.wallpaper.startscale"

    const v2, 0x3f933333    # 1.15f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->C3(F)V

    return-void
.end method
