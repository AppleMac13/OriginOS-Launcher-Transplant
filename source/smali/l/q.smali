.class public Ll/q;
.super Ll/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ll/a;-><init>()V

    const-string v1, "persist.rect.centerx.dampingradio"

    const v2, 0x3f547ae1    # 0.83f

    invoke-static {v1, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Ll/a;->Z2(F)V

    const-string v3, "persist.rect.centery.dampingradio"

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v0, v4}, Ll/a;->d3(F)V

    const-string v4, "persist.rect.width.dampingradio"

    invoke-static {v4, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v0, v5}, Ll/a;->D3(F)V

    const-string v5, "persist.rect.heightclipprogress.dampingradio"

    const v6, 0x3f99999a    # 1.2f

    invoke-static {v5, v6}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v0, v7}, Ll/a;->p3(F)V

    const v7, 0x3f59999a    # 0.85f

    const-string v8, "persist.rect.alpha.dampingradio"

    invoke-static {v8, v7}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v0, v7}, Ll/a;->U2(F)V

    const-string v7, "persist.rect.cornerradius.dampingradio"

    invoke-static {v7, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->i3(F)V

    const-string v2, "persist.rect.launcherscale.dampingradio"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v10

    invoke-virtual {v0, v10}, Ll/a;->t3(F)V

    const-string v10, "persist.rect.wallpaperscale.dampingradio"

    invoke-static {v10, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v11

    invoke-virtual {v0, v11}, Ll/a;->A3(F)V

    const-string v11, "persist.rect.blurclarity.dampingradio"

    invoke-static {v11, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v12

    invoke-virtual {v0, v12}, Ll/a;->n3(F)V

    const-string v12, "persist.rect.centerx.stiffness"

    const/high16 v13, 0x43960000    # 300.0f

    invoke-static {v12, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v14

    invoke-virtual {v0, v14}, Ll/a;->c3(F)V

    const-string v14, "persist.rect.centery.stiffness"

    invoke-static {v14, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v15

    invoke-virtual {v0, v15}, Ll/a;->h3(F)V

    const-string v15, "persist.rect.width.stiffness"

    invoke-static {v15, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v13

    invoke-virtual {v0, v13}, Ll/a;->H3(F)V

    const-string v13, "persist.rect.heightclipprogress.stiffness"

    const/high16 v6, 0x43fa0000    # 500.0f

    invoke-static {v13, v6}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v13

    invoke-virtual {v0, v13}, Ll/a;->s3(F)V

    const-string v13, "persist.rect.alpha.stiffness"

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {v13, v6}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v13

    invoke-virtual {v0, v13}, Ll/a;->Y2(F)V

    const-string v13, "persist.rect.cornerradius.stiffness"

    invoke-static {v13, v6}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v13

    invoke-virtual {v0, v13}, Ll/a;->m3(F)V

    const-string v13, "persist.rect.launcherscale.stiffness"

    const/high16 v6, 0x43480000    # 200.0f

    invoke-static {v13, v6}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->u3(F)V

    const-string v6, "persist.rect.wallpaperscale.stiffness"

    const/high16 v13, 0x43340000    # 180.0f

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->B3(F)V

    const-string v6, "persist.rect.blurclarity.stiffness"

    const/high16 v13, 0x43af0000    # 350.0f

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->o3(F)V

    const-string v6, "persist.rect.centerX.minvisiblechange"

    const v13, 0x3e99999a    # 0.3f

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->G1(F)V

    const-string v6, "persist.rect.centerY.minvisiblechange"

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->H1(F)V

    const-string v6, "persist.rect.width.minvisiblechange"

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->E3(F)V

    const-string v6, "persist.rect.heightclip.minvisiblechange"

    const v13, 0x3be56042    # 0.007f

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->Q1(F)V

    const-string v6, "persist.rect.alpha.minvisiblechange"

    const v13, 0x3b03126f    # 0.002f

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->V2(F)V

    const-string v6, "persist.rect.cornerradius.minvisiblechange"

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->k3(F)V

    const-string v6, "persist.rect.alpha.start.time"

    move-object/from16 v16, v10

    const-wide/16 v9, 0xa

    invoke-static {v6, v9, v10}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ll/a;->W2(J)V

    const-string v6, "persist.rect.wallpaper.startscale"

    const v9, 0x3f8ccccd    # 1.1f

    invoke-static {v6, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->C3(F)V

    const-string v6, "persist.rect.blurclarity.start"

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v6, v10}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->w3(F)V

    const-string v6, "persist.rect.heightclipprogress.start.time"

    move-object v10, v14

    const-wide/16 v13, 0x28

    invoke-static {v6, v13, v14}, Ll/a;->v0(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ll/a;->q3(J)V

    const-string v6, "persist.rect.scale.minimum"

    const v13, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->v3(F)V

    const-string v6, "persist.rect.start.velocity.centerx.ratio"

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->x3(F)V

    const-string v6, "persist.rect.start.velocity.centery.ratio"

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->y3(F)V

    const-string v6, "persist.rect.start.velocity.width.ratio"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->z3(F)V

    const-string v6, "persist.fake.gesturebar.alpha.stiffness"

    const/high16 v14, 0x43fa0000    # 500.0f

    invoke-static {v6, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->M1(F)V

    const-string v6, "persist.fake.statusbar.alpha.stiffness"

    invoke-static {v6, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->N1(F)V

    const-string v6, "close.persist.rect.alpha.manual.delay"

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/a;->l(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->O2(Z)V

    const-string v6, "closeapp.alpha.start.ratio"

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->J1(F)V

    const-string v6, "close.persist.rect.start.alpha"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->L1(F)V

    const-string v6, "close.persist.rect.end.alpha"

    const v13, 0x3b03126f    # 0.002f

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->K1(F)V

    const-string v6, "close.persist.rect.nrt_winBlur.radiusStart"

    invoke-static {v6, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->B1(F)V

    const-string v6, "close.persist.rect.nrt_winBlur.radiusEnd"

    const/high16 v13, 0x43160000    # 150.0f

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->z1(F)V

    const-string v6, "close.persist.rect.nrt_winBlur.delayTime"

    invoke-static {v6, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Ll/a;->x1(I)V

    const-string v6, "close.persist.rect.nrt_winBlur.dampingRatio"

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v6, v14}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->w1(F)V

    const-string v6, "close.persist.rect.nrt_winBlur.stiffnes"

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->D1(F)V

    const-string v6, "close.persist.rect.nrt_winBlur.minVisiChange"

    const v13, 0x3ecccccd    # 0.4f

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->y1(F)V

    const-string v6, "close.persist.rect.end.proportion"

    const v13, 0x3c23d70a    # 0.01f

    invoke-static {v6, v13}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v0, v6}, Ll/a;->E1(F)V

    invoke-static {}, Lfj/a;->x()Lbb/b;

    move-result-object v6

    invoke-interface {v6}, Lbb/b;->U0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->Z2(F)V

    invoke-static {v3, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->d3(F)V

    invoke-static {v4, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->D3(F)V

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v5, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->p3(F)V

    invoke-static {v8, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->U2(F)V

    invoke-static {v7, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->i3(F)V

    invoke-static {v2, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->t3(F)V

    move-object/from16 v1, v16

    invoke-static {v1, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->A3(F)V

    invoke-static {v11, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->n3(F)V

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v12, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->c3(F)V

    invoke-static {v10, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->h3(F)V

    invoke-static {v15, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->H3(F)V

    const-string v2, "persist.rect.heightclipprogress.stiffness"

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

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

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->B3(F)V

    const-string v2, "persist.rect.blurclarity.stiffness"

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->o3(F)V

    const-string v2, "persist.fake.gesturebar.alpha.stiffness"

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Ll/a;->M1(F)V

    const-string v2, "persist.fake.statusbar.alpha.stiffness"

    invoke-static {v2, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ll/a;->N1(F)V

    :cond_0
    return-void
.end method
