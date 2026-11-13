.class public Ll/g;
.super Ll/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ll/a;-><init>()V

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll/g;->L3(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll/g;->K3(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final K3(Z)V
    .locals 16

    move-object/from16 v0, p0

    const v4, 0x3f666666    # 0.9f

    const-string v5, "closeapp.alpha.end.ratio"

    const-string v6, "closeapp.alpha.start.ratio"

    const-wide/16 v7, 0x1e

    const/high16 v9, 0x42a00000    # 80.0f

    const/high16 v10, 0x43200000    # 160.0f

    const v11, 0x3f4ccccd    # 0.8f

    const v12, 0x3ecccccd    # 0.4f

    const/4 v13, 0x0

    const v14, 0x3f99999a    # 1.2f

    const v15, 0x3f19999a    # 0.6f

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const-string v3, "open.persist.rect.centerx.dampingradio"

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->Z2(F)V

    const-string v3, "open.persist.rect.centery.dampingradio"

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->d3(F)V

    const-string v3, "open.persist.rect.width.dampingradio"

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->D3(F)V

    const-string v3, "open.persist.rect.heightclipprogress.dampingradio"

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->p3(F)V

    const-string v3, "open.persist.rect.alpha.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->U2(F)V

    const-string v3, "open.persist.rect.centerx.stiffness"

    const/high16 v14, 0x42f00000    # 120.0f

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->c3(F)V

    const-string v3, "open.persist.rect.centery.stiffness"

    const/high16 v14, 0x43520000    # 210.0f

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->h3(F)V

    const-string v3, "open.persist.rect.width.stiffness"

    const/high16 v14, 0x43700000    # 240.0f

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->H3(F)V

    const-string v3, "open.persist.rect.heightclipprogress.stiffness"

    const/high16 v14, 0x44fa0000    # 2000.0f

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->s3(F)V

    const-string v3, "open.persist.rect.alpha.stiffness"

    const v14, 0x46ea6000    # 30000.0f

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->Y2(F)V

    const-string v3, "open.persist.rect.cornerradius.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->i3(F)V

    const-string v3, "open.persist.rect.launcherscale.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->t3(F)V

    const-string v3, "open.persist.rect.wallpaperscale.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->A3(F)V

    const-string v3, "open.persist.rect.blurclarity.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->n3(F)V

    const-string v3, "open.persist.rect.cornerradius.stiffness"

    const/high16 v14, 0x43c80000    # 400.0f

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->m3(F)V

    const-string v3, "open.persist.rect.launcherscale.stiffness"

    invoke-static {v3, v10}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->u3(F)V

    const-string v3, "open.persist.rect.wallpaperscale.stiffness"

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v3, v10}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->B3(F)V

    const-string v3, "open.persist.rect.blurclarity.stiffness"

    invoke-static {v3, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->o3(F)V

    const-string v3, "open.persist.rect.alpha.start.time"

    const-wide/16 v9, 0x0

    invoke-static {v3, v9, v10}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ll/a;->W2(J)V

    const-string v3, "open.persist.rect.wallpaper.startscale"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->C3(F)V

    const-string v3, "open.persist.rect.blurclarity.start"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->w3(F)V

    const-string v3, "open.persist.rect.heightclip.startdelay"

    invoke-static {v3, v7, v8}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ll/a;->q3(J)V

    const-string v3, "openapp.alpha.start.ratio"

    invoke-static {v3, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->R2(F)V

    const-string v3, "openapp.alpha.end.ratio"

    invoke-static {v3, v12}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->Q2(F)V

    invoke-static {v6, v15}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->J1(F)V

    invoke-static {v5, v11}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->I1(F)V

    const-string v3, "open.persist.rect.heightclip.minvisiblechange"

    const v5, 0x3ba3d70a    # 0.005f

    invoke-static {v3, v5}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->Q1(F)V

    const-string v3, "open.persist.rect.centerX.minvisiblechange"

    const v5, 0x3f266666    # 0.65f

    invoke-static {v3, v5}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->G1(F)V

    const-string v3, "open.persist.rect.centerY.minvisiblechange"

    invoke-static {v3, v5}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->H1(F)V

    const-string v3, "max.progress.reverse.open.app"

    invoke-static {v3, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->P2(F)V

    const-string v3, "open.persist.island.blur.stiffness"

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-static {v3, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->c2(F)V

    const-string v3, "open.persist.island.blur.dampingradio"

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Y1(F)V

    const-string v1, "open.persist.island.blur.start.velocity"

    invoke-static {v1, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->b2(F)V

    const-string v1, "open.persist.island.blur.minvisiblechange"

    const v3, 0x3a83126f    # 0.001f

    invoke-static {v1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->a2(F)V

    const-string v1, "open.persist.island.blur.start.Intensity"

    invoke-static {v1, v15}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->A2(F)V

    const-string v1, "open.persist.island.blur.end.Intensity"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->n2(F)V

    const-string v1, "open.persist.island.ScreenTopCenterRatio"

    invoke-static {v1, v12}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->t2(F)V

    const-string v1, "open.persist.island.ScreenTopCenterRatio.Bezier"

    invoke-static {v1, v11}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->u2(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/a;->r2(Z)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "persist.rect.centerx.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->Z2(F)V

    const-string v3, "persist.rect.centery.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->d3(F)V

    const-string v3, "persist.rect.width.dampingradio"

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->D3(F)V

    const-string v3, "persist.rect.heightclipprogress.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->p3(F)V

    const-string v3, "persist.rect.alpha.dampingradio"

    invoke-static {v3, v15}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->U2(F)V

    const-string v3, "persist.rect.centerx.stiffness"

    const/high16 v14, 0x44480000    # 800.0f

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->c3(F)V

    const-string v3, "persist.rect.centery.stiffness"

    const/high16 v14, 0x43960000    # 300.0f

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->h3(F)V

    const-string v3, "persist.rect.width.stiffness"

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->H3(F)V

    const-string v3, "persist.rect.heightclipprogress.stiffness"

    invoke-static {v3, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->s3(F)V

    const-string v3, "persist.rect.alpha.stiffness"

    const v9, 0x44098000    # 550.0f

    invoke-static {v3, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->Y2(F)V

    const-string v3, "persist.rect.heightclip.minvisiblechange"

    const v9, 0x3be56042    # 0.007f

    invoke-static {v3, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->Q1(F)V

    const-string v3, "persist.rect.cornerradius.dampingradio"

    const v9, 0x3f933333    # 1.15f

    invoke-static {v3, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->i3(F)V

    const-string v3, "persist.rect.launcherscale.dampingradio"

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->t3(F)V

    const-string v3, "persist.rect.wallpaperscale.dampingradio"

    const v12, 0x3f866666    # 1.05f

    invoke-static {v3, v12}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->A3(F)V

    const-string v3, "persist.rect.blurclarity.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->n3(F)V

    const-string v3, "persist.rect.cornerradius.stiffness"

    const/high16 v12, 0x44160000    # 600.0f

    invoke-static {v3, v12}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->m3(F)V

    const-string v3, "persist.rect.launcherscale.stiffness"

    invoke-static {v3, v10}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->u3(F)V

    const-string v3, "persist.rect.wallpaperscale.stiffness"

    const/high16 v10, 0x430c0000    # 140.0f

    invoke-static {v3, v10}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->B3(F)V

    const-string v3, "persist.rect.blurclarity.stiffness"

    const/high16 v10, 0x43480000    # 200.0f

    invoke-static {v3, v10}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->o3(F)V

    const-string v3, "persist.rect.alpha.start.time"

    move-object v10, v5

    const-wide/16 v4, 0x78

    invoke-static {v3, v4, v5}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/a;->W2(J)V

    const-string v3, "persist.rect.wallpaper.startscale"

    invoke-static {v3, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->C3(F)V

    const-string v3, "persist.rect.blurclarity.start"

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->w3(F)V

    const-string v3, "persist.rect.heightclipprogress.start.time"

    invoke-static {v3, v7, v8}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/a;->q3(J)V

    const-string v3, "persist.rect.scale.minimum"

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->v3(F)V

    const-string v3, "persist.rect.start.velocity.width.ratio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->z3(F)V

    const-string v3, "persist.rect.centerx.velocity.radian"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->x3(F)V

    const-string v3, "persist.rect.centery.velocity.radian"

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->y3(F)V

    const-string v3, "persist.fake.gesturebar.alpha.stiffness"

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->M1(F)V

    const-string v3, "persist.fake.statusbar.alpha.stiffness"

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->N1(F)V

    invoke-static {v6, v11}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->J1(F)V

    const v3, 0x3f666666    # 0.9f

    invoke-static {v10, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->I1(F)V

    const-string v3, "persist.island.blur.stiffness"

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-static {v3, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->c2(F)V

    const-string v3, "persist.island.blur.dampingradio"

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Y1(F)V

    const-string v1, "persist.island.blur.start.velocity"

    invoke-static {v1, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->b2(F)V

    const-string v1, "persist.island.blur.minvisiblechange"

    const v3, 0x3a83126f    # 0.001f

    invoke-static {v1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->a2(F)V

    const-string v1, "persist.island.blur.start.Intensity"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->A2(F)V

    const-string v1, "persist.island.blur.end.Intensity"

    invoke-static {v1, v15}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->n2(F)V

    const-string v1, "persist.island.ScreenTopCenterRatio"

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->t2(F)V

    const-string v1, "persist.island.ScreenTopCenterRatio.Bezier"

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->u2(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/a;->r2(Z)V

    :goto_0
    return-void
.end method

.method public final L3(Z)V
    .locals 16

    move-object/from16 v0, p0

    const v4, 0x3f666666    # 0.9f

    const-string v5, "closeapp.alpha.end.ratio"

    const-string v6, "closeapp.alpha.start.ratio"

    const-wide/16 v7, 0x1e

    const/high16 v9, 0x42a00000    # 80.0f

    const/high16 v10, 0x43200000    # 160.0f

    const v11, 0x3f4ccccd    # 0.8f

    const v12, 0x3ecccccd    # 0.4f

    const/4 v13, 0x0

    const v14, 0x3f99999a    # 1.2f

    const v15, 0x3f19999a    # 0.6f

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const-string v3, "open.persist.rect.centerx.dampingradio"

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->Z2(F)V

    const-string v3, "open.persist.rect.centery.dampingradio"

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->d3(F)V

    const-string v3, "open.persist.rect.width.dampingradio"

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->D3(F)V

    const-string v3, "open.persist.rect.heightclipprogress.dampingradio"

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->p3(F)V

    const-string v3, "open.persist.rect.alpha.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->U2(F)V

    const-string v3, "open.persist.rect.centerx.stiffness"

    const/high16 v14, 0x42f00000    # 120.0f

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->c3(F)V

    const-string v3, "open.persist.rect.centery.stiffness"

    const/high16 v14, 0x43520000    # 210.0f

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->h3(F)V

    const-string v3, "open.persist.rect.width.stiffness"

    const/high16 v14, 0x43700000    # 240.0f

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->H3(F)V

    const-string v3, "open.persist.rect.heightclipprogress.stiffness"

    const/high16 v14, 0x44fa0000    # 2000.0f

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->s3(F)V

    const-string v3, "open.persist.rect.alpha.stiffness"

    const v14, 0x46ea6000    # 30000.0f

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->Y2(F)V

    const-string v3, "open.persist.rect.cornerradius.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->i3(F)V

    const-string v3, "open.persist.rect.launcherscale.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->t3(F)V

    const-string v3, "open.persist.rect.wallpaperscale.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->A3(F)V

    const-string v3, "open.persist.rect.blurclarity.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->n3(F)V

    const-string v3, "open.persist.rect.cornerradius.stiffness"

    const/high16 v14, 0x43c80000    # 400.0f

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->m3(F)V

    const-string v3, "open.persist.rect.launcherscale.stiffness"

    invoke-static {v3, v10}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->u3(F)V

    const-string v3, "open.persist.rect.wallpaperscale.stiffness"

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v3, v10}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->B3(F)V

    const-string v3, "open.persist.rect.blurclarity.stiffness"

    invoke-static {v3, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->o3(F)V

    const-string v3, "open.persist.rect.alpha.start.time"

    const-wide/16 v9, 0x0

    invoke-static {v3, v9, v10}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ll/a;->W2(J)V

    const-string v3, "open.persist.rect.wallpaper.startscale"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->C3(F)V

    const-string v3, "open.persist.rect.blurclarity.start"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->w3(F)V

    const-string v3, "open.persist.rect.heightclip.startdelay"

    invoke-static {v3, v7, v8}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ll/a;->q3(J)V

    const-string v3, "openapp.alpha.start.ratio"

    invoke-static {v3, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->R2(F)V

    const-string v3, "openapp.alpha.end.ratio"

    invoke-static {v3, v12}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->Q2(F)V

    invoke-static {v6, v15}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->J1(F)V

    invoke-static {v5, v11}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->I1(F)V

    const-string v3, "open.persist.rect.heightclip.minvisiblechange"

    const v5, 0x3ba3d70a    # 0.005f

    invoke-static {v3, v5}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->Q1(F)V

    const-string v3, "open.persist.rect.centerX.minvisiblechange"

    const v5, 0x3f266666    # 0.65f

    invoke-static {v3, v5}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->G1(F)V

    const-string v3, "open.persist.rect.centerY.minvisiblechange"

    invoke-static {v3, v5}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->H1(F)V

    const-string v3, "max.progress.reverse.open.app"

    invoke-static {v3, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->P2(F)V

    const-string v3, "open.persist.island.blur.stiffness"

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-static {v3, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->c2(F)V

    const-string v3, "open.persist.island.blur.dampingradio"

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Y1(F)V

    const-string v1, "open.persist.island.blur.start.velocity"

    invoke-static {v1, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->b2(F)V

    const-string v1, "open.persist.island.blur.minvisiblechange"

    const v3, 0x3a83126f    # 0.001f

    invoke-static {v1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->a2(F)V

    const-string v1, "open.persist.island.blur.start.Intensity"

    invoke-static {v1, v15}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->A2(F)V

    const-string v1, "open.persist.island.blur.end.Intensity"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->n2(F)V

    const-string v1, "open.persist.island.ScreenTopCenterRatio"

    invoke-static {v1, v12}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->t2(F)V

    const-string v1, "open.persist.island.ScreenTopCenterRatio.Bezier"

    invoke-static {v1, v11}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->u2(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/a;->r2(Z)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "persist.rect.centerx.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->Z2(F)V

    const-string v3, "persist.rect.centery.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->d3(F)V

    const-string v3, "persist.rect.width.dampingradio"

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->D3(F)V

    const-string v3, "persist.rect.heightclipprogress.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->p3(F)V

    const-string v3, "persist.rect.alpha.dampingradio"

    invoke-static {v3, v15}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->U2(F)V

    const-string v3, "persist.rect.centerx.stiffness"

    const/high16 v14, 0x44480000    # 800.0f

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->c3(F)V

    const-string v3, "persist.rect.centery.stiffness"

    const/high16 v14, 0x43960000    # 300.0f

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->h3(F)V

    const-string v3, "persist.rect.width.stiffness"

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->H3(F)V

    const-string v3, "persist.rect.heightclipprogress.stiffness"

    invoke-static {v3, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->s3(F)V

    const-string v3, "persist.rect.alpha.stiffness"

    const v9, 0x44098000    # 550.0f

    invoke-static {v3, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->Y2(F)V

    const-string v3, "persist.rect.heightclip.minvisiblechange"

    const v9, 0x3be56042    # 0.007f

    invoke-static {v3, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->Q1(F)V

    const-string v3, "persist.rect.cornerradius.dampingradio"

    const v9, 0x3f933333    # 1.15f

    invoke-static {v3, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->i3(F)V

    const-string v3, "persist.rect.launcherscale.dampingradio"

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->t3(F)V

    const-string v3, "persist.rect.wallpaperscale.dampingradio"

    const v12, 0x3f866666    # 1.05f

    invoke-static {v3, v12}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->A3(F)V

    const-string v3, "persist.rect.blurclarity.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->n3(F)V

    const-string v3, "persist.rect.cornerradius.stiffness"

    const/high16 v12, 0x44160000    # 600.0f

    invoke-static {v3, v12}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->m3(F)V

    const-string v3, "persist.rect.launcherscale.stiffness"

    invoke-static {v3, v10}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->u3(F)V

    const-string v3, "persist.rect.wallpaperscale.stiffness"

    const/high16 v10, 0x430c0000    # 140.0f

    invoke-static {v3, v10}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->B3(F)V

    const-string v3, "persist.rect.blurclarity.stiffness"

    const/high16 v10, 0x43480000    # 200.0f

    invoke-static {v3, v10}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->o3(F)V

    const-string v3, "persist.rect.alpha.start.time"

    move-object v10, v5

    const-wide/16 v4, 0x78

    invoke-static {v3, v4, v5}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/a;->W2(J)V

    const-string v3, "persist.rect.wallpaper.startscale"

    invoke-static {v3, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->C3(F)V

    const-string v3, "persist.rect.blurclarity.start"

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->w3(F)V

    const-string v3, "persist.rect.heightclipprogress.start.time"

    invoke-static {v3, v7, v8}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/a;->q3(J)V

    const-string v3, "persist.rect.scale.minimum"

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->v3(F)V

    const-string v3, "persist.rect.start.velocity.width.ratio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->z3(F)V

    const-string v3, "persist.rect.centerx.velocity.radian"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->x3(F)V

    const-string v3, "persist.rect.centery.velocity.radian"

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->y3(F)V

    const-string v3, "persist.fake.gesturebar.alpha.stiffness"

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->M1(F)V

    const-string v3, "persist.fake.statusbar.alpha.stiffness"

    invoke-static {v3, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->N1(F)V

    invoke-static {v6, v11}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->J1(F)V

    const v3, 0x3f666666    # 0.9f

    invoke-static {v10, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->I1(F)V

    const-string v3, "persist.island.blur.stiffness"

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-static {v3, v4}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->c2(F)V

    const-string v3, "persist.island.blur.dampingradio"

    invoke-static {v3, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Y1(F)V

    const-string v1, "persist.island.blur.start.velocity"

    invoke-static {v1, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->b2(F)V

    const-string v1, "persist.island.blur.minvisiblechange"

    const v3, 0x3a83126f    # 0.001f

    invoke-static {v1, v3}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->a2(F)V

    const-string v1, "persist.island.blur.start.Intensity"

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->A2(F)V

    const-string v1, "persist.island.blur.end.Intensity"

    invoke-static {v1, v15}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->n2(F)V

    const-string v1, "persist.island.ScreenTopCenterRatio"

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->t2(F)V

    const-string v1, "persist.island.ScreenTopCenterRatio.Bezier"

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->u2(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/a;->r2(Z)V

    :goto_0
    return-void
.end method
