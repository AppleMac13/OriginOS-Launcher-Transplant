.class public abstract Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLandroid/content/Context;ZZIZZIZ)Landroid/graphics/Bitmap;
    .locals 18

    move/from16 v0, p5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static/range {p0 .. p1}, Ly7/a;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sget v4, Lu7/g;->x:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-eqz p3, :cond_0

    sget v6, Lu7/g;->G:I

    :goto_0
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    goto :goto_1

    :cond_0
    sget v6, Lu7/g;->E:I

    goto :goto_0

    :goto_1
    const-string v7, "; length: "

    const-string v8, "; layoutType: "

    const-string v9, "; height: "

    const-string v10, "NumBadgeUtil"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v13, 0x1

    if-eqz p3, :cond_a

    invoke-static {}, Lel/a;->V()Z

    move-result v16

    if-nez v16, :cond_a

    if-eq v0, v12, :cond_4

    if-eq v0, v13, :cond_4

    if-ne v0, v15, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v14, :cond_2

    sget v5, Lu7/g;->u:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_2
    move/from16 v17, v16

    move/from16 v16, v5

    move/from16 v5, v17

    goto :goto_4

    :cond_2
    if-ne v0, v11, :cond_3

    sget v5, Lu7/g;->s:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    goto :goto_4

    :cond_4
    :goto_3
    sget v5, Lu7/g;->t:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_2

    :goto_4
    if-ne v3, v15, :cond_6

    sget v5, Lu7/g;->z:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_5
    :goto_5
    move/from16 v11, v16

    goto/16 :goto_14

    :cond_6
    const/4 v15, 0x3

    if-ne v3, v15, :cond_7

    sget v5, Lu7/g;->y:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_5

    :cond_7
    if-ne v3, v14, :cond_8

    sget v5, Lu7/g;->w:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_5

    :cond_8
    if-ne v3, v12, :cond_9

    sget v5, Lu7/g;->v:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_5

    :cond_9
    if-ne v3, v11, :cond_5

    sget v5, Lu7/g;->v:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_5

    :cond_a
    if-eqz p7, :cond_22

    if-eq v0, v15, :cond_1b

    if-eq v0, v13, :cond_1b

    if-ne v0, v12, :cond_b

    goto/16 :goto_a

    :cond_b
    if-ne v0, v14, :cond_11

    sget v5, Lu7/g;->n0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {}, Lel/a;->K()Z

    move-result v6

    if-eqz v6, :cond_c

    sget v6, Lu7/g;->D:I

    :goto_6
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    goto :goto_7

    :cond_c
    sget v6, Lu7/g;->C:I

    goto :goto_6

    :goto_7
    if-ne v3, v13, :cond_d

    sget v11, Lu7/g;->p0:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_8
    move/from16 v17, v11

    move v11, v5

    move/from16 v5, v17

    goto/16 :goto_14

    :cond_d
    if-ne v3, v15, :cond_e

    sget v11, Lu7/g;->r0:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_8

    :cond_e
    const/4 v11, 0x3

    if-ne v3, v11, :cond_f

    sget v11, Lu7/g;->t0:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_8

    :cond_f
    if-ne v3, v14, :cond_10

    sget v11, Lu7/g;->v0:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_8

    :cond_10
    sget v11, Lu7/g;->z0:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_8

    :cond_11
    if-ne v0, v11, :cond_16

    sget v5, Lu7/g;->H:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v6, v5

    sget v5, Lu7/g;->E0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-ne v3, v13, :cond_12

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_12
    if-ne v3, v15, :cond_13

    sget v5, Lu7/g;->R0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_13
    const/4 v5, 0x3

    if-ne v3, v5, :cond_14

    sget v5, Lu7/g;->X0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_14
    if-ne v3, v14, :cond_15

    sget v5, Lu7/g;->d1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_15
    sget v5, Lu7/g;->j1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_16
    invoke-static {}, Lel/a;->W()Z

    move-result v11

    if-eqz v11, :cond_1a

    sget v5, Lu7/g;->r:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v6, v5

    const/16 v5, 0x2c

    if-ne v3, v15, :cond_17

    const/16 v11, 0x3a

    goto :goto_8

    :cond_17
    const/4 v11, 0x3

    if-ne v3, v11, :cond_18

    const/16 v11, 0x48

    goto/16 :goto_8

    :cond_18
    if-ne v3, v14, :cond_19

    const/16 v11, 0x5c

    goto/16 :goto_8

    :cond_19
    if-ne v3, v12, :cond_1a

    const/16 v11, 0x66

    goto/16 :goto_8

    :cond_1a
    :goto_9
    move v11, v5

    goto/16 :goto_14

    :cond_1b
    :goto_a
    sget v5, Lu7/g;->m0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {}, Lel/a;->K()Z

    move-result v6

    if-eqz v6, :cond_1c

    sget v6, Lu7/g;->B:I

    :goto_b
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    goto :goto_c

    :cond_1c
    sget v6, Lu7/g;->A:I

    goto :goto_b

    :goto_c
    if-ne v3, v13, :cond_1d

    sget v11, Lu7/g;->o0:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto/16 :goto_8

    :cond_1d
    if-ne v3, v15, :cond_1e

    sget v11, Lu7/g;->q0:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto/16 :goto_8

    :cond_1e
    const/4 v11, 0x3

    if-ne v3, v11, :cond_1f

    sget v11, Lu7/g;->s0:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto/16 :goto_8

    :cond_1f
    if-ne v3, v14, :cond_20

    sget v11, Lu7/g;->u0:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto/16 :goto_8

    :cond_20
    sget v6, Lu7/g;->w0:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {}, Lel/a;->K()Z

    move-result v11

    if-eqz v11, :cond_21

    sget v11, Lu7/g;->y0:I

    :goto_d
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    goto :goto_e

    :cond_21
    sget v11, Lu7/g;->x0:I

    goto :goto_d

    :goto_e
    move/from16 v17, v11

    move v11, v5

    move v5, v6

    move/from16 v6, v17

    goto/16 :goto_14

    :cond_22
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v12

    int-to-float v12, v12

    invoke-static {}, Lwc/h;->h()F

    move-result v16

    mul-float v12, v12, v16

    invoke-static {}, Lel/a;->V()Z

    move-result v16

    if-eqz v16, :cond_32

    sget v14, Lu7/g;->P0:I

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    cmpl-float v12, v12, v14

    if-lez v12, :cond_32

    if-ne v0, v11, :cond_2d

    invoke-static {}, Lel/a;->K()Z

    move-result v5

    if-eqz v5, :cond_23

    sget v5, Lu7/g;->L0:I

    :goto_f
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    move v6, v5

    goto :goto_10

    :cond_23
    sget v5, Lu7/g;->M0:I

    goto :goto_f

    :goto_10
    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object v5

    invoke-interface {v5}, Lb5/b;->A()Z

    move-result v5

    if-eqz v5, :cond_28

    sget v5, Lu7/g;->K0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-ne v3, v13, :cond_24

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_24
    if-ne v3, v15, :cond_25

    sget v5, Lu7/g;->T0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_25
    const/4 v5, 0x3

    if-ne v3, v5, :cond_26

    sget v5, Lu7/g;->Z0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_26
    const/4 v5, 0x4

    if-ne v3, v5, :cond_27

    sget v5, Lu7/g;->f1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_27
    sget v5, Lu7/g;->l1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_28
    sget v5, Lu7/g;->K0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-ne v3, v13, :cond_29

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_29
    if-ne v3, v15, :cond_2a

    sget v5, Lu7/g;->T0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_2a
    const/4 v5, 0x3

    if-ne v3, v5, :cond_2b

    sget v5, Lu7/g;->Z0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_2b
    const/4 v5, 0x4

    if-ne v3, v5, :cond_2c

    sget v5, Lu7/g;->f1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_2c
    sget v5, Lu7/g;->l1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_2d
    sget v5, Lu7/g;->O0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v6, v5

    sget v5, Lu7/g;->Q0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-ne v3, v13, :cond_2e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_2e
    if-ne v3, v15, :cond_2f

    sget v5, Lu7/g;->W0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_2f
    const/4 v5, 0x3

    if-ne v3, v5, :cond_30

    sget v5, Lu7/g;->c1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_30
    const/4 v5, 0x4

    if-ne v3, v5, :cond_31

    sget v5, Lu7/g;->i1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_31
    sget v5, Lu7/g;->o1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_32
    if-eq v0, v15, :cond_49

    const/4 v12, 0x5

    if-eq v0, v12, :cond_49

    if-ne v0, v13, :cond_33

    goto/16 :goto_13

    :cond_33
    const/4 v12, 0x4

    if-ne v0, v12, :cond_39

    invoke-static {}, Lel/a;->K()Z

    move-result v5

    if-eqz v5, :cond_34

    sget v5, Lu7/g;->J:I

    :goto_11
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    move v6, v5

    goto :goto_12

    :cond_34
    sget v5, Lu7/g;->I:I

    goto :goto_11

    :goto_12
    sget v5, Lu7/g;->J0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-ne v3, v13, :cond_35

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_35
    if-ne v3, v15, :cond_36

    sget v5, Lu7/g;->V0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_36
    const/4 v5, 0x3

    if-ne v3, v5, :cond_37

    sget v5, Lu7/g;->b1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_37
    const/4 v5, 0x4

    if-ne v3, v5, :cond_38

    sget v5, Lu7/g;->h1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_38
    sget v5, Lu7/g;->n1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_39
    if-ne v0, v11, :cond_43

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v5

    if-eqz v5, :cond_3e

    sget v5, Lu7/g;->F0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v6, v5

    sget v5, Lu7/g;->E0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-ne v3, v13, :cond_3a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_3a
    if-ne v3, v15, :cond_3b

    sget v5, Lu7/g;->R0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_3b
    const/4 v5, 0x3

    if-ne v3, v5, :cond_3c

    sget v5, Lu7/g;->X0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_3c
    const/4 v5, 0x4

    if-ne v3, v5, :cond_3d

    sget v5, Lu7/g;->d1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_3d
    sget v5, Lu7/g;->j1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_3e
    sget v5, Lu7/g;->H0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v6, v5

    sget v5, Lu7/g;->G0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-ne v3, v13, :cond_3f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_3f
    if-ne v3, v15, :cond_40

    sget v5, Lu7/g;->S0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_40
    const/4 v5, 0x3

    if-ne v3, v5, :cond_41

    sget v5, Lu7/g;->Y0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_41
    const/4 v5, 0x4

    if-ne v3, v5, :cond_42

    sget v5, Lu7/g;->e1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_42
    sget v5, Lu7/g;->k1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_14

    :cond_43
    invoke-static {}, Lel/a;->W()Z

    move-result v12

    if-eqz v12, :cond_48

    sget v5, Lu7/g;->G:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v6, v5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-ne v3, v15, :cond_44

    sget v11, Lu7/g;->z:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto/16 :goto_8

    :cond_44
    const/4 v12, 0x3

    if-ne v3, v12, :cond_45

    sget v11, Lu7/g;->y:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto/16 :goto_8

    :cond_45
    const/4 v12, 0x4

    if-ne v3, v12, :cond_46

    sget v11, Lu7/g;->w:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto/16 :goto_8

    :cond_46
    const/4 v12, 0x5

    if-ne v3, v12, :cond_47

    sget v11, Lu7/g;->v:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto/16 :goto_8

    :cond_47
    if-ne v3, v11, :cond_1a

    sget v11, Lu7/g;->v:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto/16 :goto_8

    :cond_48
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getBadgeBitmap: width: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_49
    :goto_13
    sget v5, Lu7/g;->N0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v6, v5

    sget v5, Lu7/g;->I0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-ne v3, v13, :cond_4a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_14

    :cond_4a
    if-ne v3, v15, :cond_4b

    sget v5, Lu7/g;->U0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_14

    :cond_4b
    const/4 v5, 0x3

    if-ne v3, v5, :cond_4c

    sget v5, Lu7/g;->a1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_14

    :cond_4c
    const/4 v5, 0x4

    if-ne v3, v5, :cond_4d

    sget v5, Lu7/g;->g1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_14

    :cond_4d
    sget v5, Lu7/g;->m1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_14
    if-eqz p6, :cond_51

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v12

    if-eqz v12, :cond_50

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v12

    invoke-interface {v12}, Lt6/o;->u2()Lt6/m;

    move-result-object v12

    if-eqz v12, :cond_50

    if-nez p4, :cond_4f

    if-eqz p7, :cond_4e

    goto :goto_15

    :cond_4e
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v12

    invoke-interface {v12}, Lt6/o;->u2()Lt6/m;

    move-result-object v12

    invoke-interface {v12}, Lt6/m;->getInstantItemScale()F

    move-result v12

    goto :goto_16

    :cond_4f
    :goto_15
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v12

    invoke-interface {v12}, Lt6/o;->u2()Lt6/m;

    move-result-object v12

    invoke-interface {v12}, Lt6/m;->getItemFolderScale()F

    move-result v12

    goto :goto_16

    :cond_50
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_16
    int-to-float v5, v5

    div-float/2addr v5, v12

    float-to-int v5, v5

    int-to-float v11, v11

    div-float/2addr v11, v12

    float-to-int v11, v11

    div-float/2addr v6, v12

    :cond_51
    if-eqz p9, :cond_52

    int-to-float v5, v5

    const v12, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v12

    float-to-int v5, v5

    int-to-float v11, v11

    mul-float/2addr v11, v12

    float-to-int v11, v11

    mul-float/2addr v6, v12

    :cond_52
    if-eqz p3, :cond_53

    sget v6, Lu7/g;->F:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    :cond_53
    invoke-static {}, Lt8/x;->h()Z

    move-result v12

    if-eqz v12, :cond_54

    int-to-float v5, v5

    const v12, 0x3f87ae14    # 1.06f

    mul-float/2addr v5, v12

    float-to-int v5, v5

    int-to-float v11, v11

    mul-float/2addr v11, v12

    float-to-int v11, v11

    mul-float/2addr v6, v12

    float-to-int v6, v6

    int-to-float v6, v6

    :cond_54
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v14, p2

    invoke-direct {v12, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x11

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    float-to-int v6, v6

    invoke-static {v2, v6}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x32

    invoke-static {v2}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-lez v5, :cond_55

    if-gtz v11, :cond_56

    :cond_55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getBadgeBitmap1: width: "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; PRODUCTS_PAD:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :cond_56
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p3, :cond_57

    sget v3, Lu7/f;->d:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_17

    :cond_57
    sget v3, Lu7/f;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :goto_17
    if-eqz p4, :cond_58

    sget v3, Lu7/f;->d:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :cond_58
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v3

    invoke-virtual {v3}, Lu4/c;->k()Z

    move-result v3

    sget-boolean v7, Lk7/s;->h:Z

    if-eqz v3, :cond_59

    if-eqz v7, :cond_59

    int-to-float v3, v5

    int-to-float v5, v11

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p0, v4

    move/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v6

    invoke-static/range {p0 .. p7}, Lcom/originui/core/utils/b;->b(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)Z

    goto :goto_18

    :cond_59
    int-to-float v3, v5

    int-to-float v5, v11

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p0, v4

    move/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v6

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_18
    new-instance v3, Lk7/i0;

    invoke-direct {v3, v1, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v12, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v12}, Landroid/view/View;->destroyDrawingCache()V

    return-object v0
.end method

.method public static b(JLandroid/content/Context;IZZIZ)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v0, p0

    move-object v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Ly7/a;->a(JLandroid/content/Context;ZZIZZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static c(JLandroid/content/Context;ZI)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v9}, Ly7/a;->a(JLandroid/content/Context;ZZIZZIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static d(JLandroid/content/Context;ZIZ)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v9}, Ly7/a;->a(JLandroid/content/Context;ZZIZZIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static e(JLandroid/content/Context;ZZZ)Landroid/graphics/drawable/Drawable;
    .locals 10

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v9}, Ly7/a;->a(JLandroid/content/Context;ZZIZZIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static f(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    sget-boolean v3, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Locale country:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NumBadgeUtil"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, p0, v4

    if-ltz v4, :cond_3

    const-string v1, "\u2026"

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x270f

    cmp-long v6, p0, v4

    if-lez v6, :cond_6

    invoke-static {v2}, Ln4/a;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Ln4/a;->b(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "+"

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v1, "9999+"

    goto :goto_1

    :cond_6
    if-lez v0, :cond_8

    invoke-static {v2}, Ln4/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_1
    return-object v1
.end method
