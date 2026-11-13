.class public Lb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DragLayerSpringAnimStrategy"

    iput-object v0, p0, Lb/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)Lb/l;
    .locals 0

    invoke-virtual {p0, p1}, Lb/p;->b(Z)Lb/l;

    move-result-object p0

    return-object p0
.end method

.method public b(Z)Lb/l;
    .locals 22

    move/from16 v0, p1

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/o;->b2()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lm/i;->K3()Lm/i;

    move-result-object v2

    if-eqz v0, :cond_1

    iget v3, v2, Lm/i;->u1:F

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_1
    iget v3, v2, Lm/i;->K1:F

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    iget v3, v2, Lm/i;->v1:F

    goto :goto_2

    :cond_2
    iget v3, v2, Lm/i;->L1:F

    :goto_2
    if-eqz v0, :cond_3

    iget v4, v2, Lm/i;->A1:F

    goto :goto_3

    :cond_3
    iget v4, v2, Lm/i;->Q1:F

    :goto_3
    if-eqz v0, :cond_4

    iget v5, v2, Lm/i;->B1:F

    goto :goto_4

    :cond_4
    iget v5, v2, Lm/i;->R1:F

    :goto_4
    if-eqz v0, :cond_5

    iget v6, v2, Lm/i;->w1:F

    :goto_5
    move v9, v6

    goto :goto_6

    :cond_5
    iget v6, v2, Lm/i;->M1:F

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_6

    iget v6, v2, Lm/i;->x1:F

    goto :goto_7

    :cond_6
    iget v6, v2, Lm/i;->N1:F

    :goto_7
    if-eqz v0, :cond_7

    iget v7, v2, Lm/i;->C1:F

    goto :goto_8

    :cond_7
    iget v7, v2, Lm/i;->S1:F

    :goto_8
    if-eqz v0, :cond_8

    iget v10, v2, Lm/i;->D1:F

    goto :goto_9

    :cond_8
    iget v10, v2, Lm/i;->T1:F

    :goto_9
    if-eqz v0, :cond_9

    iget v11, v2, Lm/i;->y1:F

    :goto_a
    move/from16 v17, v11

    goto :goto_b

    :cond_9
    iget v11, v2, Lm/i;->O1:F

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_a

    iget v11, v2, Lm/i;->z1:F

    goto :goto_c

    :cond_a
    iget v11, v2, Lm/i;->P1:F

    :goto_c
    if-eqz v0, :cond_b

    iget v12, v2, Lm/i;->E1:F

    goto :goto_d

    :cond_b
    iget v12, v2, Lm/i;->U1:F

    :goto_d
    if-eqz v0, :cond_c

    iget v13, v2, Lm/i;->F1:F

    goto :goto_e

    :cond_c
    iget v13, v2, Lm/i;->V1:F

    :goto_e
    invoke-static {}, Lp/c;->f()F

    move-result v14

    div-float/2addr v5, v14

    if-eqz v0, :cond_d

    iget v14, v2, Lm/i;->B1:F

    goto :goto_f

    :cond_d
    iget v14, v2, Lm/i;->R1:F

    :goto_f
    invoke-static {v5, v14}, Lp/c;->I(FF)F

    move-result v5

    invoke-static {}, Lp/c;->f()F

    move-result v14

    div-float/2addr v10, v14

    if-eqz v0, :cond_e

    iget v14, v2, Lm/i;->D1:F

    goto :goto_10

    :cond_e
    iget v14, v2, Lm/i;->T1:F

    :goto_10
    invoke-static {v10, v14}, Lp/c;->I(FF)F

    move-result v10

    invoke-static {}, Lp/c;->f()F

    move-result v14

    div-float/2addr v13, v14

    if-eqz v0, :cond_f

    iget v2, v2, Lm/i;->F1:F

    goto :goto_11

    :cond_f
    iget v2, v2, Lm/i;->V1:F

    :goto_11
    invoke-static {v13, v2}, Lp/c;->I(FF)F

    move-result v2

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v13

    invoke-interface {v13}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lapptransition/e;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v15

    invoke-virtual {v15}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v15

    sget-boolean v16, Ln7/c;->d:Z

    move-object/from16 p0, v1

    const-string v1, "DragLayerSpringAnimStrategy"

    if-eqz v16, :cond_10

    move-object/from16 v16, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v9

    const-string v9, "createDragLayerSpringAnim: closeAnim="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", isOpening:"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "; launcherOpenAppAnimInfo = "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_10
    move/from16 v18, v9

    move-object/from16 v16, v13

    :goto_12
    if-eqz v14, :cond_11

    iget-object v9, v14, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v14, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v9}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v9

    invoke-virtual {v9, v12}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v9

    invoke-virtual {v9, v2}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v9

    iget-object v13, v14, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v9, v13, v11}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    :cond_11
    if-eqz v15, :cond_16

    iget-object v9, v15, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    const/16 v19, 0x1

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v15, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v9}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v9

    invoke-virtual {v9, v4}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v9

    invoke-virtual {v9, v5}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v9

    iget-object v13, v15, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v9, v13, v3}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    move/from16 v9, v19

    goto :goto_13

    :cond_12
    const/4 v9, 0x0

    :goto_13
    iget-object v13, v15, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v13, v15, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v13}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v13

    invoke-virtual {v13, v7}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v13

    invoke-virtual {v13, v10}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v13

    move/from16 v21, v9

    iget-object v9, v15, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v13, v9, v6}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    move/from16 v13, v21

    goto :goto_14

    :cond_13
    const/4 v13, 0x0

    :goto_14
    iget-object v9, v15, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v15, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v9}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v9

    invoke-virtual {v9, v12}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v9

    invoke-virtual {v9, v2}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v9

    move/from16 v20, v13

    iget-object v13, v15, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v9, v13, v11}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    goto :goto_15

    :cond_14
    move/from16 v20, v13

    :goto_15
    iget-object v9, v15, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v9, :cond_15

    iget-boolean v9, v15, Lapptransition/g;->O:Z

    if-eqz v9, :cond_15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "startDragLayerSpringAnim : mIsSpecielClickAnim = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v15, Lapptransition/g;->O:Z

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v9, v19

    goto :goto_16

    :cond_15
    move/from16 v9, v20

    :goto_16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v2

    const-string v2, "startDragLayerSpringAnim: launcherOpenAppAnimInfo cover = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_17

    new-instance v0, Lb/l;

    iget-object v5, v15, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    iget-object v6, v15, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    iget-object v7, v15, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    move-object v4, v0

    move/from16 v9, v18

    move/from16 v10, v17

    invoke-direct/range {v4 .. v10}, Lb/l;-><init>(Lapptransition/utils/VivoSpringAnimation;Lapptransition/utils/VivoSpringAnimation;Lapptransition/utils/VivoSpringAnimation;FFF)V

    return-object v0

    :cond_16
    move/from16 v19, v2

    :cond_17
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v0, :cond_18

    if-eqz v14, :cond_18

    iget-object v0, v14, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Lapptransition/i0;->getDragLayerAnimScale()F

    move-result v8

    invoke-interface/range {v16 .. v16}, Lapptransition/i0;->getDragLayerAnimScale()F

    move-result v9

    move v13, v8

    move v15, v9

    goto :goto_17

    :cond_18
    move v13, v8

    move/from16 v15, v18

    :goto_17
    const-string v0, "startDragLayerSpringAnim"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Lapptransition/i0;->cancelAppToHomeLauncherScaleAnim(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lapptransition/i0;->cancelLauncherScaleAnim(Ljava/lang/String;)V

    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, v3}, Lapptransition/utils/b;-><init>(F)V

    invoke-virtual {v0, v4}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v14

    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, v6}, Lapptransition/utils/b;-><init>(F)V

    invoke-virtual {v0, v7}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v16

    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, v11}, Lapptransition/utils/b;-><init>(F)V

    invoke-virtual {v0, v12}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v18

    new-instance v0, Lb/l;

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lb/l;-><init>(FLapptransition/utils/b;FLapptransition/utils/b;FLapptransition/utils/b;)V

    if-eqz p0, :cond_19

    invoke-static {}, Lk7/f0;->f()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lk7/x;->a:Lk7/l0;

    new-instance v2, Lb/o;

    invoke-direct {v2, v0}, Lb/o;-><init>(Lb/l;)V

    invoke-virtual {v1, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_18

    :cond_19
    invoke-virtual {v0}, Lb/l;->u()V

    :goto_18
    return-object v0
.end method
