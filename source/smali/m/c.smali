.class public Lm/c;
.super Lm/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lm/i;-><init>()V

    sget-boolean v1, Lm/i;->B3:Z

    const-string v2, "open.persist.rect.blurclarity.dampingradio"

    const-string v3, "open.persist.rect.wallpaperscale.dampingradio"

    const-string v4, "open.persist.rect.launcherscale.dampingradio"

    const-string v5, "open.persist.rect.cornerradius.dampingradio"

    const-string v6, "open.persist.rect.alpha.stiffness"

    const-string v7, "open.persist.rect.heightclipprogress.stiffness"

    const-string v8, "open.persist.rect.width.stiffness"

    const-string v9, "open.persist.rect.centery.stiffness"

    const-string v10, "open.persist.rect.centerx.stiffness"

    const-string v11, "open.persist.rect.alpha.dampingradio"

    const-string v12, "open.persist.rect.heightclipprogress.dampingradio"

    const-string v13, "open.persist.rect.width.dampingradio"

    const-string v14, "open.persist.rect.centery.dampingradio"

    const-string v15, "open.persist.rect.centerx.dampingradio"

    move-object/from16 v16, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    sget-boolean v1, Lm/i;->A3:Z

    if-eqz v1, :cond_0

    invoke-static {v15, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Z2(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v15, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Z2(F)V

    :goto_0
    invoke-static {v14, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->d3(F)V

    invoke-static {v13, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->D3(F)V

    invoke-static {v12, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->p3(F)V

    invoke-static {v11, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->U2(F)V

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v10, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v10

    invoke-virtual {v0, v10}, Ll/a;->c3(F)V

    invoke-static {v9, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v9

    invoke-virtual {v0, v9}, Ll/a;->h3(F)V

    invoke-static {v8, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {v0, v8}, Ll/a;->H3(F)V

    invoke-static {v7, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->s3(F)V

    const/high16 v1, 0x44480000    # 800.0f

    invoke-static {v6, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->Y2(F)V

    invoke-static {v5, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v0, v5}, Ll/a;->i3(F)V

    invoke-static {v4, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v0, v4}, Ll/a;->t3(F)V

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->A3(F)V

    move-object/from16 v3, v16

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->n3(F)V

    const-string v3, "open.persist.rect.cornerradius.stiffness"

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->m3(F)V

    const-string v1, "open.persist.rect.launcherscale.stiffness"

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->u3(F)V

    const-string v1, "open.persist.rect.wallpaperscale.stiffness"

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->B3(F)V

    const-string v1, "open.persist.rect.blurclarity.stiffness"

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->o3(F)V

    const-string v1, "open.persist.rect.alpha.start.time"

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/a;->W2(J)V

    const-string v1, "open.persist.rect.wallpaper.startscale"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->C3(F)V

    const-string v1, "open.persist.rect.blurclarity.start"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->w3(F)V

    const-string v1, "open.persist.rect.start.alpha"

    const v3, 0x3d4ccccd    # 0.05f

    invoke-static {v1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->T2(F)V

    const-string v1, "open.persist.rect.end.alpha"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->S2(F)V

    const-string v1, "open.persist.rect.nrt_winBlur.radiusStart"

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->C1(F)V

    const-string v1, "open.persist.rect.nrt_winBlur.radiusEnd"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->A1(F)V

    const-string v1, "open.persist.rect.nrt_winBlur.delayTime"

    invoke-static {v1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ll/a;->x1(I)V

    const-string v1, "open.persist.rect.nrt_winBlur.dampingRatio"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->w1(F)V

    const-string v1, "open.persist.rect.nrt_winBlur.stiffnes"

    const v2, 0x44228000    # 650.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->D1(F)V

    const-string v1, "open.persist.rect.nrt_winBlur.minVisiChange"

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->y1(F)V

    const-string v1, "open.persist.rect.start.proportion"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->F1(F)V

    const-string v1, "open.persist.rect.alpha.manual.delay"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/a;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->O2(Z)V

    return-void

    :cond_1
    move-object/from16 v1, v16

    sget-boolean v16, Lm/i;->A3:Z

    const/high16 v17, 0x44160000    # 600.0f

    const v2, 0x3f8ccccd    # 1.1f

    if-eqz v16, :cond_6

    invoke-static {v15, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v15

    invoke-virtual {v0, v15}, Ll/a;->Z2(F)V

    invoke-static {v14, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v14

    invoke-virtual {v0, v14}, Ll/a;->d3(F)V

    invoke-static {v13, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v13

    invoke-virtual {v0, v13}, Ll/a;->D3(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v12

    invoke-virtual {v0, v12}, Ll/a;->p3(F)V

    invoke-static {v11, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v11

    invoke-virtual {v0, v11}, Ll/a;->U2(F)V

    invoke-static {}, Lel/a;->W()Z

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v11, v17

    goto :goto_1

    :cond_2
    const v11, 0x44834000    # 1050.0f

    :goto_1
    invoke-static {v10, v11}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v10

    invoke-virtual {v0, v10}, Ll/a;->c3(F)V

    invoke-static {}, Lel/a;->W()Z

    move-result v10

    if-eqz v10, :cond_3

    const/high16 v15, 0x44480000    # 800.0f

    goto :goto_2

    :cond_3
    const v15, 0x44834000    # 1050.0f

    :goto_2
    invoke-static {v9, v15}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v9

    invoke-virtual {v0, v9}, Ll/a;->h3(F)V

    invoke-static {}, Lel/a;->W()Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v9, v17

    goto :goto_3

    :cond_4
    const v9, 0x44834000    # 1050.0f

    :goto_3
    invoke-static {v8, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {v0, v8}, Ll/a;->H3(F)V

    invoke-static {}, Lel/a;->W()Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x44c80000    # 1600.0f

    goto :goto_4

    :cond_5
    const/high16 v8, 0x44960000    # 1200.0f

    :goto_4
    invoke-static {v7, v8}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v0, v7}, Ll/a;->s3(F)V

    const v7, 0x48127c00    # 150000.0f

    invoke-static {v6, v7}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->Y2(F)V

    invoke-static {v5, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v0, v5}, Ll/a;->i3(F)V

    invoke-static {v4, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v0, v4}, Ll/a;->t3(F)V

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->A3(F)V

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->n3(F)V

    const-string v1, "open.persist.rect.cornerradius.stiffness"

    const v2, 0x44834000    # 1050.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->m3(F)V

    const-string v1, "open.persist.rect.launcherscale.stiffness"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->u3(F)V

    const-string v1, "open.persist.rect.wallpaperscale.stiffness"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->B3(F)V

    const-string v1, "open.persist.rect.blurclarity.stiffness"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->o3(F)V

    const-string v1, "open.persist.rect.alpha.start.time"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a;->W2(J)V

    const-string v1, "open.persist.rect.wallpaper.startscale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->C3(F)V

    const-string v1, "open.persist.rect.blurclarity.start"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->w3(F)V

    const-string v1, "open.persist.rect.heightclip.startdelay"

    const-wide/16 v2, 0x1e

    invoke-static {v1, v2, v3}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a;->q3(J)V

    const-string v1, "openapp.alpha.start.ratio"

    const v2, 0x3cf5c28f    # 0.03f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->R2(F)V

    const-string v1, "openapp.alpha.end.ratio"

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Q2(F)V

    const-string v1, "closeapp.alpha.start.ratio"

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->J1(F)V

    const-string v1, "closeapp.alpha.end.ratio"

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->I1(F)V

    const-string v1, "open.persist.rect.heightclip.minvisiblechange"

    const v2, 0x3ba3d70a    # 0.005f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Q1(F)V

    const-string v1, "open.persist.rect.centerX.minvisiblechange"

    const v2, 0x3f266666    # 0.65f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->G1(F)V

    const-string v1, "open.persist.rect.centerY.minvisiblechange"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->H1(F)V

    const-string v1, "max.progress.reverse.open.app"

    const v2, 0x3f666666    # 0.9f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->P2(F)V

    const-string v1, "open.persist.rect.centerx.start.velocity"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->b3(F)V

    const-string v1, "open.persist.rect.centery.start.velocity"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->f3(F)V

    const-string v1, "open.persist.rect.width.start.velocity"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->G3(F)V

    const-string v1, "open.persist.rect.height.clip.progress.start.velocity"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->r3(F)V

    const-string v1, "open.persist.rect.corner.radius.start.velocity"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->l3(F)V

    const-string v1, "open.persist.rect.alpha.start.velocity"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->X2(F)V

    return-void

    :cond_6
    invoke-static {v15, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v15

    invoke-virtual {v0, v15}, Ll/a;->Z2(F)V

    invoke-static {v14, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v14

    invoke-virtual {v0, v14}, Ll/a;->d3(F)V

    invoke-static {v13, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v13

    invoke-virtual {v0, v13}, Ll/a;->D3(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v12

    invoke-virtual {v0, v12}, Ll/a;->p3(F)V

    invoke-static {v11, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v11

    invoke-virtual {v0, v11}, Ll/a;->U2(F)V

    invoke-static {}, Lel/a;->W()Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v11, v17

    goto :goto_5

    :cond_7
    const v11, 0x44834000    # 1050.0f

    :goto_5
    invoke-static {v10, v11}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v10

    invoke-virtual {v0, v10}, Ll/a;->c3(F)V

    invoke-static {}, Lel/a;->W()Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v15, 0x44480000    # 800.0f

    goto :goto_6

    :cond_8
    const v15, 0x44834000    # 1050.0f

    :goto_6
    invoke-static {v9, v15}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v9

    invoke-virtual {v0, v9}, Ll/a;->h3(F)V

    invoke-static {}, Lel/a;->W()Z

    move-result v9

    if-eqz v9, :cond_9

    move/from16 v9, v17

    goto :goto_7

    :cond_9
    const v9, 0x44834000    # 1050.0f

    :goto_7
    invoke-static {v8, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {v0, v8}, Ll/a;->H3(F)V

    invoke-static {}, Lel/a;->W()Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x44c80000    # 1600.0f

    goto :goto_8

    :cond_a
    const v8, 0x44bb8000    # 1500.0f

    :goto_8
    invoke-static {v7, v8}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v0, v7}, Ll/a;->s3(F)V

    const v7, 0x48127c00    # 150000.0f

    invoke-static {v6, v7}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->Y2(F)V

    invoke-static {v5, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v0, v5}, Ll/a;->i3(F)V

    invoke-static {v4, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v0, v4}, Ll/a;->t3(F)V

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->A3(F)V

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->n3(F)V

    const-string v1, "open.persist.rect.cornerradius.stiffness"

    const v2, 0x44834000    # 1050.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->m3(F)V

    const-string v1, "open.persist.rect.launcherscale.stiffness"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->u3(F)V

    const-string v1, "open.persist.rect.wallpaperscale.stiffness"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->B3(F)V

    const-string v1, "open.persist.rect.blurclarity.stiffness"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->o3(F)V

    const-string v1, "open.persist.rect.alpha.start.time"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a;->W2(J)V

    const-string v1, "open.persist.rect.wallpaper.startscale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->C3(F)V

    const-string v1, "open.persist.rect.blurclarity.start"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->w3(F)V

    const-string v1, "open.persist.rect.heightclip.startdelay"

    const-wide/16 v2, 0x1e

    invoke-static {v1, v2, v3}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a;->q3(J)V

    const-string v1, "openapp.alpha.start.ratio"

    const v2, 0x3cf5c28f    # 0.03f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->R2(F)V

    const-string v1, "openapp.alpha.end.ratio"

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Q2(F)V

    const-string v1, "closeapp.alpha.start.ratio"

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->J1(F)V

    const-string v1, "closeapp.alpha.end.ratio"

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->I1(F)V

    const-string v1, "open.persist.rect.heightclip.minvisiblechange"

    const v2, 0x3ba3d70a    # 0.005f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Q1(F)V

    const-string v1, "open.persist.rect.centerX.minvisiblechange"

    const v2, 0x3f266666    # 0.65f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->G1(F)V

    const-string v1, "open.persist.rect.centerY.minvisiblechange"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->H1(F)V

    const-string v1, "max.progress.reverse.open.app"

    const v2, 0x3f666666    # 0.9f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->P2(F)V

    const-string v1, "open.persist.rect.centerx.start.velocity"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->b3(F)V

    const-string v1, "open.persist.rect.centery.start.velocity"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->f3(F)V

    const-string v1, "open.persist.rect.width.start.velocity"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->G3(F)V

    const-string v1, "open.persist.rect.height.clip.progress.start.velocity"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->r3(F)V

    const-string v1, "open.persist.rect.corner.radius.start.velocity"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->l3(F)V

    const-string v1, "open.persist.rect.alpha.start.velocity"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->X2(F)V

    return-void
.end method


# virtual methods
.method public P3()V
    .locals 6

    invoke-static {}, Lfj/a;->x()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->U0()Z

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lm/i;->d3:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lm/i;->e3:F

    const v2, 0x4788b800    # 70000.0f

    iput v2, p0, Lm/i;->f3:F

    const v2, 0x3f99999a    # 1.2f

    iput v2, p0, Lm/i;->g3:F

    const v3, 0x44098000    # 550.0f

    iput v3, p0, Lm/i;->h3:F

    iput v2, p0, Lm/i;->i3:F

    const v4, 0x44228000    # 650.0f

    iput v4, p0, Lm/i;->j3:F

    iput v2, p0, Lm/i;->k3:F

    iput v3, p0, Lm/i;->l3:F

    iput v1, p0, Lm/i;->m3:F

    iput v3, p0, Lm/i;->n3:F

    iput v1, p0, Lm/i;->o3:F

    iput v3, p0, Lm/i;->p3:F

    iput v1, p0, Lm/i;->u1:F

    const v4, 0x3f59999a    # 0.85f

    iput v4, p0, Lm/i;->v1:F

    iput v1, p0, Lm/i;->w1:F

    iput v4, p0, Lm/i;->x1:F

    iput v1, p0, Lm/i;->y1:F

    iput v1, p0, Lm/i;->z1:F

    iput v1, p0, Lm/i;->A1:F

    const/high16 v5, 0x43e10000    # 450.0f

    iput v5, p0, Lm/i;->B1:F

    iput v1, p0, Lm/i;->C1:F

    iput v5, p0, Lm/i;->D1:F

    iput v1, p0, Lm/i;->E1:F

    const/high16 v5, 0x43480000    # 200.0f

    iput v5, p0, Lm/i;->F1:F

    iput v4, p0, Lm/i;->K1:F

    iput v1, p0, Lm/i;->L1:F

    iput v4, p0, Lm/i;->M1:F

    iput v1, p0, Lm/i;->N1:F

    iput v1, p0, Lm/i;->O1:F

    iput v1, p0, Lm/i;->P1:F

    const v1, 0x3f6147ae    # 0.88f

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput v4, p0, Lm/i;->Q1:F

    const/high16 v4, 0x43160000    # 150.0f

    if-eqz v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iput v5, p0, Lm/i;->R1:F

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput v2, p0, Lm/i;->S1:F

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    iput v3, p0, Lm/i;->T1:F

    iput v1, p0, Lm/i;->U1:F

    iput v4, p0, Lm/i;->V1:F

    return-void
.end method

.method public Q3()V
    .locals 7

    invoke-static {}, Lfj/a;->x()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->U0()Z

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lm/i;->d3:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lm/i;->e3:F

    const v2, 0x4788b800    # 70000.0f

    iput v2, p0, Lm/i;->f3:F

    const v2, 0x3f99999a    # 1.2f

    iput v2, p0, Lm/i;->g3:F

    const v3, 0x44098000    # 550.0f

    iput v3, p0, Lm/i;->h3:F

    iput v2, p0, Lm/i;->i3:F

    const v4, 0x44228000    # 650.0f

    iput v4, p0, Lm/i;->j3:F

    iput v2, p0, Lm/i;->k3:F

    iput v3, p0, Lm/i;->l3:F

    iput v1, p0, Lm/i;->m3:F

    iput v3, p0, Lm/i;->n3:F

    iput v1, p0, Lm/i;->o3:F

    iput v3, p0, Lm/i;->p3:F

    iput v1, p0, Lm/i;->u1:F

    const v4, 0x3f59999a    # 0.85f

    iput v4, p0, Lm/i;->v1:F

    iput v1, p0, Lm/i;->w1:F

    iput v4, p0, Lm/i;->x1:F

    iput v1, p0, Lm/i;->y1:F

    iput v1, p0, Lm/i;->z1:F

    iput v1, p0, Lm/i;->A1:F

    const/high16 v5, 0x43e10000    # 450.0f

    iput v5, p0, Lm/i;->B1:F

    iput v1, p0, Lm/i;->C1:F

    iput v5, p0, Lm/i;->D1:F

    iput v1, p0, Lm/i;->E1:F

    const/high16 v5, 0x43480000    # 200.0f

    iput v5, p0, Lm/i;->F1:F

    iput v4, p0, Lm/i;->K1:F

    iput v1, p0, Lm/i;->L1:F

    iput v4, p0, Lm/i;->M1:F

    iput v1, p0, Lm/i;->N1:F

    iput v1, p0, Lm/i;->O1:F

    iput v1, p0, Lm/i;->P1:F

    const v4, 0x3f6147ae    # 0.88f

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iput v5, p0, Lm/i;->Q1:F

    const/high16 v5, 0x43160000    # 150.0f

    if-eqz v0, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput v6, p0, Lm/i;->R1:F

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iput v2, p0, Lm/i;->S1:F

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    iput v3, p0, Lm/i;->T1:F

    iput v4, p0, Lm/i;->U1:F

    iput v5, p0, Lm/i;->V1:F

    iput v1, p0, Lm/i;->G1:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lm/i;->H1:F

    iput v4, p0, Lm/i;->I1:F

    iput v0, p0, Lm/i;->J1:F

    return-void
.end method

.method public R3()V
    .locals 6

    invoke-static {}, Lfj/a;->x()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->U0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lm/i;->Y1:F

    const/4 v2, 0x0

    iput v2, p0, Lm/i;->Z1:F

    iput v1, p0, Lm/i;->a2:F

    const v3, 0x3f8ccccd    # 1.1f

    iput v3, p0, Lm/i;->b2:F

    iput v1, p0, Lm/i;->c2:F

    const/high16 v4, 0x42c80000    # 100.0f

    iput v4, p0, Lm/i;->d2:F

    iput v3, p0, Lm/i;->f2:F

    iput v1, p0, Lm/i;->g2:F

    const v3, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iput v5, p0, Lm/i;->h2:F

    if-eqz v0, :cond_1

    const/high16 v5, 0x43fa0000    # 500.0f

    goto :goto_1

    :cond_1
    const/high16 v5, 0x435c0000    # 220.0f

    :goto_1
    iput v5, p0, Lm/i;->i2:F

    const v5, 0x3e99999a    # 0.3f

    iput v5, p0, Lm/i;->n2:F

    iput v1, p0, Lm/i;->o2:F

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput v3, p0, Lm/i;->p2:F

    if-eqz v0, :cond_3

    const v0, 0x44098000    # 550.0f

    goto :goto_3

    :cond_3
    const/high16 v0, 0x43af0000    # 350.0f

    :goto_3
    iput v0, p0, Lm/i;->q2:F

    iput v2, p0, Lm/i;->r2:F

    iput v1, p0, Lm/i;->s2:F

    iput v1, p0, Lm/i;->t2:F

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lm/i;->u2:F

    iput v1, p0, Lm/i;->v2:F

    iput v2, p0, Lm/i;->w2:F

    const v3, 0x3f4ccccd    # 0.8f

    iput v3, p0, Lm/i;->x2:F

    iput v0, p0, Lm/i;->y2:F

    iput v2, p0, Lm/i;->z2:F

    iput v1, p0, Lm/i;->A2:F

    iput v3, p0, Lm/i;->B2:F

    iput v0, p0, Lm/i;->C2:F

    iput v1, p0, Lm/i;->D2:F

    iput v2, p0, Lm/i;->E2:F

    iput v3, p0, Lm/i;->F2:F

    iput v0, p0, Lm/i;->G2:F

    iput v2, p0, Lm/i;->J2:F

    iput v1, p0, Lm/i;->K2:F

    iput v1, p0, Lm/i;->L2:F

    iput v0, p0, Lm/i;->M2:F

    iput v1, p0, Lm/i;->N2:F

    iput v2, p0, Lm/i;->O2:F

    iput v1, p0, Lm/i;->P2:F

    iput v0, p0, Lm/i;->Q2:F

    iput v2, p0, Lm/i;->R2:F

    iput v1, p0, Lm/i;->S2:F

    iput v3, p0, Lm/i;->U2:F

    iput v0, p0, Lm/i;->V2:F

    iput v1, p0, Lm/i;->W2:F

    iput v2, p0, Lm/i;->X2:F

    iput v3, p0, Lm/i;->Z2:F

    iput v0, p0, Lm/i;->a3:F

    iput v1, p0, Lm/i;->G1:F

    iput v4, p0, Lm/i;->H1:F

    const v0, 0x3f6147ae    # 0.88f

    iput v0, p0, Lm/i;->I1:F

    iput v4, p0, Lm/i;->J1:F

    return-void
.end method
