.class public Ll/c;
.super Ll/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ll/a;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v5, "persist.rect.alpha.stiffness"

    const-string v6, "persist.rect.width.stiffness"

    const-string v7, "persist.rect.centery.stiffness"

    const-string v8, "persist.rect.centerx.stiffness"

    const-string v9, "persist.rect.alpha.dampingradio"

    const-string v10, "persist.rect.width.dampingradio"

    const-string v11, "persist.rect.centery.dampingradio"

    const-string v12, "persist.rect.centerx.dampingradio"

    const-string v13, "persist.rect.alpha.start.time"

    const-string v14, "persist.rect.heightclipprogress.stiffness"

    const-string v4, "persist.rect.heightclip.minvisiblechange"

    const-string v15, "persist.rect.heightclipprogress.dampingradio"

    const/16 v3, 0x30

    if-eq v2, v3, :cond_5

    const/16 v3, 0x31

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x3f19999a    # 0.6f

    if-eqz p1, :cond_2

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v12, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->Z2(F)V

    invoke-static {v11, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->d3(F)V

    invoke-static {v10, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->D3(F)V

    invoke-static {v15, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->p3(F)V

    invoke-static {v9, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->U2(F)V

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v8, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->c3(F)V

    invoke-static {v7, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->h3(F)V

    invoke-static {v6, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->H3(F)V

    const/high16 v1, 0x43e10000    # 450.0f

    invoke-static {v14, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->s3(F)V

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v5, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Y2(F)V

    if-eqz p5, :cond_1

    const-string v1, "open.persist.rect.heightclip.minvisiblechange"

    const v2, 0x38d1b717    # 1.0E-4f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Q1(F)V

    const-string v1, "open.persist.rect.centerX.minvisiblechange"

    const v2, 0x3a83126f    # 0.001f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->G1(F)V

    const-string v1, "open.persist.rect.centerY.minvisiblechange"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->H1(F)V

    goto/16 :goto_1

    :cond_1
    const v2, 0x3a83126f    # 0.001f

    invoke-static {v4, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Q1(F)V

    goto/16 :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->Z2(F)V

    invoke-static {v11, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->d3(F)V

    invoke-static {v10, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->D3(F)V

    invoke-static {v15, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->p3(F)V

    invoke-static {v9, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->U2(F)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v8, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->c3(F)V

    invoke-static {v7, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->h3(F)V

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v6, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->H3(F)V

    invoke-static {v14, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->s3(F)V

    const v1, 0x44098000    # 550.0f

    invoke-static {v5, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Y2(F)V

    if-eqz p5, :cond_3

    const-string v1, "open.persist.rect.heightclip.minvisiblechange"

    const v2, 0x38d1b717    # 1.0E-4f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Q1(F)V

    const-string v1, "open.persist.rect.centerX.minvisiblechange"

    const v2, 0x3a83126f    # 0.001f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->G1(F)V

    const-string v1, "open.persist.rect.centerY.minvisiblechange"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->H1(F)V

    goto :goto_0

    :cond_3
    const v1, 0x3be56042    # 0.007f

    invoke-static {v4, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Q1(F)V

    :goto_0
    if-eqz p4, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->p3(F)V

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v14, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->s3(F)V

    const v1, 0x3ca3d70a    # 0.02f

    invoke-static {v4, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Q1(F)V

    :cond_4
    :goto_1
    const-string v1, "persist.rect.cornerradius.dampingradio"

    const v2, 0x3f933333    # 1.15f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->i3(F)V

    const-string v1, "persist.rect.launcherscale.dampingradio"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->t3(F)V

    const-string v1, "persist.rect.wallpaperscale.dampingradio"

    const v3, 0x3f866666    # 1.05f

    invoke-static {v1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->A3(F)V

    const-string v1, "persist.rect.blurclarity.dampingradio"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->n3(F)V

    const-string v1, "persist.rect.cornerradius.stiffness"

    const/high16 v2, 0x44160000    # 600.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->m3(F)V

    const-string v1, "persist.rect.launcherscale.stiffness"

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->u3(F)V

    const-string v1, "persist.rect.wallpaperscale.stiffness"

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->B3(F)V

    const-string v1, "persist.rect.blurclarity.stiffness"

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->o3(F)V

    const-wide/16 v1, 0x78

    invoke-static {v13, v1, v2}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a;->W2(J)V

    const-string v1, "persist.rect.wallpaper.startscale"

    const v2, 0x3f933333    # 1.15f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->C3(F)V

    const-string v1, "persist.rect.blurclarity.start"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->w3(F)V

    const-string v1, "persist.rect.heightclipprogress.start.time"

    const-wide/16 v2, 0x1e

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

    const-string v1, "persist.launcher.to.recent.wp.endscale"

    const v2, 0x3f933333    # 1.15f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->M2(F)V

    const-string v1, "persist.launcher.to.recent.wp.scale.stiffness"

    const/high16 v2, 0x42e30000    # 113.5f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->N2(F)V

    const-string v1, "persist.launcher.to.recent.wp.scale.ratio"

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->L2(F)V

    const-string v1, "closeapp.alpha.start.ratio"

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->J1(F)V

    const-string v1, "closeapp.alpha.end.ratio"

    const v2, 0x3f733333    # 0.95f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->I1(F)V

    const-string v1, "spring.back.decay.ratio"

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->J3(F)V

    goto/16 :goto_4

    :cond_5
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    const-wide/16 v1, 0x46

    invoke-static {v13, v1, v2}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a;->W2(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->p3(F)V

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v4, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Q1(F)V

    const/high16 v1, 0x43af0000    # 350.0f

    invoke-static {v14, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->s3(F)V

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x0

    invoke-static {v13, v1, v2}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a;->W2(J)V

    const v1, 0x3f866666    # 1.05f

    invoke-static {v15, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->p3(F)V

    const v1, 0x3ba3d70a    # 0.005f

    invoke-static {v4, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Q1(F)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v14, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->s3(F)V

    :goto_3
    const v1, 0x3f6147ae    # 0.88f

    invoke-static {v12, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->Z2(F)V

    invoke-static {v11, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->d3(F)V

    invoke-static {v10, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->D3(F)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v9, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->U2(F)V

    const/high16 v1, 0x43020000    # 130.0f

    invoke-static {v8, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->c3(F)V

    const/high16 v1, 0x43020000    # 130.0f

    invoke-static {v7, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->h3(F)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v6, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->H3(F)V

    const/high16 v1, 0x44960000    # 1200.0f

    invoke-static {v5, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Y2(F)V

    const-string v1, "persist.rect.cornerradius.dampingradio"

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

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

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->u3(F)V

    const-string v1, "persist.rect.wallpaperscale.stiffness"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->B3(F)V

    const-string v1, "persist.rect.blurclarity.stiffness"

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->o3(F)V

    const-string v1, "persist.rect.wallpaper.startscale"

    const v2, 0x3f933333    # 1.15f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->C3(F)V

    const-string v1, "persist.rect.blurclarity.start"

    const/high16 v2, 0x3f000000    # 0.5f

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

    const-string v1, "persist.launcher.to.recent.wp.endscale"

    const v2, 0x3f933333    # 1.15f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->M2(F)V

    const-string v1, "persist.launcher.to.recent.wp.scale.stiffness"

    const/high16 v2, 0x42e30000    # 113.5f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->N2(F)V

    const-string v1, "persist.launcher.to.recent.wp.scale.ratio"

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->L2(F)V

    const-string v1, "persist.rect.start.velocity.width.ratio"

    const v2, 0x3f733333    # 0.95f

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
    return-void
.end method
