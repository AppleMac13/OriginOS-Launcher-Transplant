.class public Ll/e;
.super Ll/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ll/a;-><init>()V

    const-string v2, "persist.rect.width.stiffness"

    const-string v3, "persist.rect.centery.stiffness"

    const-string v4, "persist.rect.centerx.stiffness"

    const-string v5, "persist.rect.blurclarity.dampingradio"

    const-string v6, "persist.rect.wallpaperscale.dampingradio"

    const-string v7, "persist.rect.launcherscale.dampingradio"

    const-string v8, "persist.rect.cornerradius.dampingradio"

    const-string v9, "persist.rect.alpha.dampingradio"

    const-string v10, "persist.rect.heightclipprogress.dampingradio"

    const-string v11, "persist.rect.width.dampingradio"

    const-string v12, "persist.rect.centery.dampingradio"

    const-string v13, "persist.rect.centerx.dampingradio"

    const-string v15, "persist.rect.start.velocity.width.ratio"

    if-eqz p2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    move-object/from16 v16, v15

    const/16 v15, 0x30

    if-eq v14, v15, :cond_2

    const/16 v15, 0x31

    if-eq v14, v15, :cond_1

    :cond_0
    move-object/from16 v14, v16

    goto/16 :goto_0

    :cond_1
    const-string v14, "1"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v13, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v13

    invoke-virtual {v0, v13}, Ll/a;->Z2(F)V

    invoke-static {v12, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v12

    invoke-virtual {v0, v12}, Ll/a;->d3(F)V

    invoke-static {v11, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v11

    invoke-virtual {v0, v11}, Ll/a;->D3(F)V

    const v11, 0x3f666666    # 0.9f

    invoke-static {v10, v11}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v10

    invoke-virtual {v0, v10}, Ll/a;->p3(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v9

    invoke-virtual {v0, v9}, Ll/a;->U2(F)V

    const v9, 0x3f59999a    # 0.85f

    invoke-static {v8, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {v0, v8}, Ll/a;->i3(F)V

    invoke-static {v7, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v0, v7}, Ll/a;->t3(F)V

    invoke-static {v6, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->A3(F)V

    invoke-static {v5, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v0, v5}, Ll/a;->n3(F)V

    const/high16 v1, 0x43af0000    # 350.0f

    invoke-static {v4, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->c3(F)V

    const/high16 v1, 0x43af0000    # 350.0f

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->h3(F)V

    const/high16 v1, 0x43e10000    # 450.0f

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->H3(F)V

    const-string v1, "persist.rect.heightclipprogress.stiffness"

    const v2, 0x44548000    # 850.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->s3(F)V

    const-string v1, "persist.rect.alpha.stiffness"

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Y2(F)V

    const-string v1, "persist.rect.cornerradius.stiffness"

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->m3(F)V

    const-string v1, "persist.rect.launcherscale.stiffness"

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->u3(F)V

    const-string v1, "persist.rect.wallpaperscale.stiffness"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->B3(F)V

    const-string v1, "persist.rect.blurclarity.stiffness"

    const/high16 v2, 0x43af0000    # 350.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->o3(F)V

    const-string v1, "persist.rect.heightclip.minvisiblechange"

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Q1(F)V

    const-string v1, "persist.rect.alpha.start.time"

    const-wide/16 v2, 0x78

    invoke-static {v1, v2, v3}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a;->W2(J)V

    const-string v1, "persist.rect.wallpaper.startscale"

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->C3(F)V

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

    move-object/from16 v14, v16

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->z3(F)V

    const-string v2, "persist.rect.centerx.velocity.radian"

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

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

    const-string v1, "persist.launcher.to.recent.wp.endscale"

    const v2, 0x3f933333    # 1.15f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->M2(F)V

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

    goto/16 :goto_2

    :cond_2
    move-object/from16 v14, v16

    const-string v15, "0"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v13, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v13

    invoke-virtual {v0, v13}, Ll/a;->Z2(F)V

    invoke-static {v12, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v12

    invoke-virtual {v0, v12}, Ll/a;->d3(F)V

    invoke-static {v11, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v11

    invoke-virtual {v0, v11}, Ll/a;->D3(F)V

    const v11, 0x3f666666    # 0.9f

    invoke-static {v10, v11}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v10

    invoke-virtual {v0, v10}, Ll/a;->p3(F)V

    const v10, 0x3f4ccccd    # 0.8f

    invoke-static {v9, v10}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v9

    invoke-virtual {v0, v9}, Ll/a;->U2(F)V

    const v9, 0x3f59999a    # 0.85f

    invoke-static {v8, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {v0, v8}, Ll/a;->i3(F)V

    invoke-static {v7, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v0, v7}, Ll/a;->t3(F)V

    invoke-static {v6, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->A3(F)V

    invoke-static {v5, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->n3(F)V

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v4, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v0, v4}, Ll/a;->c3(F)V

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->h3(F)V

    const/high16 v3, 0x43e10000    # 450.0f

    invoke-static {v2, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->H3(F)V

    const-string v2, "persist.rect.heightclipprogress.stiffness"

    invoke-static {v2, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->s3(F)V

    const-string v2, "persist.rect.alpha.stiffness"

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Y2(F)V

    const-string v1, "persist.rect.cornerradius.stiffness"

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->m3(F)V

    const-string v1, "persist.rect.launcherscale.stiffness"

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->u3(F)V

    const-string v1, "persist.rect.wallpaperscale.stiffness"

    const/high16 v2, 0x43020000    # 130.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->B3(F)V

    const-string v1, "persist.rect.blurclarity.stiffness"

    const/high16 v2, 0x43af0000    # 350.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->o3(F)V

    const-string v1, "persist.rect.alpha.start.time"

    const-wide/16 v2, 0x78

    invoke-static {v1, v2, v3}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a;->W2(J)V

    const-string v1, "persist.rect.wallpaper.startscale"

    const v2, 0x3f933333    # 1.15f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->C3(F)V

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

    const v1, 0x3f333333    # 0.7f

    invoke-static {v14, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->z3(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->z3(F)V

    const-string v1, "persist.rect.centerx.velocity.radian"

    const/high16 v2, 0x40400000    # 3.0f

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

    goto/16 :goto_2

    :cond_3
    move-object v14, v15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v16, v14

    const/16 v14, 0x30

    if-eq v15, v14, :cond_6

    const/16 v14, 0x31

    if-eq v15, v14, :cond_5

    :cond_4
    move-object/from16 v14, v16

    goto/16 :goto_1

    :cond_5
    const-string v14, "1"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v13, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v13

    invoke-virtual {v0, v13}, Ll/a;->Z2(F)V

    invoke-static {v12, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v12

    invoke-virtual {v0, v12}, Ll/a;->d3(F)V

    invoke-static {v11, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v11

    invoke-virtual {v0, v11}, Ll/a;->D3(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v10

    invoke-virtual {v0, v10}, Ll/a;->p3(F)V

    invoke-static {v9, v11}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v9

    invoke-virtual {v0, v9}, Ll/a;->U2(F)V

    invoke-static {v8, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {v0, v8}, Ll/a;->i3(F)V

    invoke-static {v7, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v0, v7}, Ll/a;->t3(F)V

    invoke-static {v6, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->A3(F)V

    invoke-static {v5, v11}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->n3(F)V

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v4, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v0, v4}, Ll/a;->c3(F)V

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->h3(F)V

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->H3(F)V

    const-string v2, "persist.rect.heightclipprogress.stiffness"

    const v3, 0x44098000    # 550.0f

    invoke-static {v2, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->s3(F)V

    const-string v2, "persist.rect.alpha.stiffness"

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Y2(F)V

    const-string v1, "persist.rect.cornerradius.stiffness"

    const v2, 0x446d8000    # 950.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->m3(F)V

    const-string v1, "persist.rect.launcherscale.stiffness"

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->u3(F)V

    const-string v1, "persist.rect.wallpaperscale.stiffness"

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->B3(F)V

    const-string v1, "persist.rect.blurclarity.stiffness"

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->o3(F)V

    const-string v1, "persist.rect.heightclip.minvisiblechange"

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Q1(F)V

    const-string v1, "persist.rect.alpha.start.time"

    const-wide/16 v2, 0x78

    invoke-static {v1, v2, v3}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a;->W2(J)V

    const-string v1, "persist.rect.wallpaper.startscale"

    const v2, 0x3f933333    # 1.15f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->C3(F)V

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

    move-object/from16 v14, v16

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->z3(F)V

    const-string v2, "persist.rect.centerx.velocity.radian"

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

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

    const-string v1, "persist.launcher.to.recent.wp.endscale"

    const v2, 0x3f933333    # 1.15f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->M2(F)V

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

    goto/16 :goto_2

    :cond_6
    move-object/from16 v14, v16

    const-string v15, "0"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const v1, 0x3f6147ae    # 0.88f

    invoke-static {v13, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Z2(F)V

    const v1, 0x3f618937    # 0.881f

    invoke-static {v12, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->d3(F)V

    const v1, 0x3f6147ae    # 0.88f

    invoke-static {v11, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->D3(F)V

    const v1, 0x3f6147ae    # 0.88f

    invoke-static {v10, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->p3(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v9

    invoke-virtual {v0, v9}, Ll/a;->U2(F)V

    const v9, 0x3f59999a    # 0.85f

    invoke-static {v8, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {v0, v8}, Ll/a;->i3(F)V

    invoke-static {v7, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v0, v7}, Ll/a;->t3(F)V

    invoke-static {v6, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->A3(F)V

    invoke-static {v5, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v0, v5}, Ll/a;->n3(F)V

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v4, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v0, v4}, Ll/a;->c3(F)V

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->h3(F)V

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->H3(F)V

    const-string v2, "persist.rect.heightclipprogress.stiffness"

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v2, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->s3(F)V

    const-string v2, "persist.rect.alpha.stiffness"

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

    const/high16 v2, 0x432a0000    # 170.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->o3(F)V

    const-string v1, "persist.rect.alpha.start.time"

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a;->W2(J)V

    const-string v1, "persist.rect.wallpaper.startscale"

    const v2, 0x3f933333    # 1.15f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->C3(F)V

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

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Ll/a;->v(Ljava/lang/String;F)F

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

    :goto_2
    return-void
.end method
