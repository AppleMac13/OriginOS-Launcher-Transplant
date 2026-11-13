.class public abstract Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Runnable; = null

.field public static volatile b:F = -1.0f

.field public static volatile c:F = -1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljj/c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;ZZF)[Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Ll7/a;->c()I

    move-result v1

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {}, Ljj/c;->g()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lel/a;->V()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lel/a;->u()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lel/a;->v()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v7, v3

    :cond_3
    :goto_1
    const v6, 0x3e9a1cac    # 0.301f

    const v8, 0x3e9c28f6    # 0.305f

    const/high16 v9, 0x41700000    # 15.0f

    const v10, 0x3ec28f5c    # 0.38f

    const v11, 0x3f19999a    # 0.6f

    const v12, 0x3e19999a    # 0.15f

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0xa

    const/16 v20, 0xb

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const v4, 0x3f39999a    # 0.725f

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v18

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v17

    sget v4, Ld4/d;->w:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v15

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v14

    sget v4, Ld4/d;->y:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v20

    goto/16 :goto_2

    :pswitch_1
    const v4, 0x3f2ccccd    # 0.675f

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v17

    sget v4, Ld4/d;->v:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v16

    const v4, 0x3e0f5c29    # 0.14f

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v14

    sget v4, Ld4/d;->x:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v13

    const v4, 0x3eae147b    # 0.34f

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v20

    goto/16 :goto_2

    :pswitch_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    move v8, v12

    :cond_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v18

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v17

    sget v4, Ld4/d;->s:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v15

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v14

    sget v4, Ld4/d;->u:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v20

    goto/16 :goto_2

    :pswitch_3
    if-nez v4, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    move v8, v12

    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v18

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v17

    sget v4, Ld4/d;->o:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v16

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v15

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v14

    sget v4, Ld4/d;->q:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v13

    const v4, 0x3e851eb8    # 0.26f

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v20

    goto/16 :goto_2

    :pswitch_4
    if-nez v4, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    move v6, v12

    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v18

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v17

    sget v4, Ld4/d;->r:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v16

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v14

    sget v6, Ld4/d;->t:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v20

    goto :goto_2

    :pswitch_5
    if-nez v4, :cond_a

    if-eqz v7, :cond_b

    :cond_a
    move v6, v12

    :cond_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v17

    sget v4, Ld4/d;->n:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v16

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v14

    sget v4, Ld4/d;->p:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v13

    const v4, 0x3e75c28f    # 0.24f

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v20

    :goto_2
    const/16 v4, 0xf

    aput-object v5, v2, v4

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-eqz p2, :cond_c

    cmpl-float v6, p3, v5

    if-eqz v6, :cond_c

    const/high16 v5, -0x1000000

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v4, v4, p3

    const/16 v5, 0xd

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/16 v5, 0xe

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v4}, Ll7/a;->g(Landroid/content/Context;F)V

    goto :goto_3

    :cond_c
    const-string v3, "0"

    aput-object v3, v2, v4

    const/16 v4, 0xd

    aput-object v3, v2, v4

    const/16 v4, 0xe

    aput-object v3, v2, v4

    invoke-static {v0, v5}, Ll7/a;->g(Landroid/content/Context;F)V

    :goto_3
    const/16 v0, 0x10

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()I
    .locals 5

    invoke-static {}, Lk7/g;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v4

    invoke-virtual {v4}, Ld4/a;->b()Lj5/b;

    move-result-object v4

    invoke-virtual {v4}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->h()Lr6/b;

    move-result-object v4

    invoke-interface {v4}, Lr6/b;->c()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v3, v4, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v4, v4, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    cmpl-float v0, v3, v4

    if-lez v0, :cond_1

    const/4 v2, 0x4

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    cmpl-float v0, v3, v4

    if-lez v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    move v3, v1

    :cond_4
    :goto_1
    return v3
.end method

.method public static d()I
    .locals 2

    invoke-static {}, Ll7/a;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Ld4/d;->C:I

    goto :goto_0

    :cond_0
    sget v0, Ld4/d;->B:I

    goto :goto_0

    :cond_1
    sget v0, Ld4/d;->A:I

    goto :goto_0

    :cond_2
    sget v0, Ld4/d;->D:I

    :goto_0
    return v0
.end method

.method public static e(F)Z
    .locals 6

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-interface {v0}, Lt6/o;->u0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-interface {v0}, Lt6/o;->I1()Lt6/o$d;

    move-result-object v4

    sget-object v5, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq v4, v5, :cond_4

    invoke-interface {v0}, Lt6/o;->I1()Lt6/o$d;

    move-result-object v4

    sget-object v5, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    if-eq v4, v5, :cond_4

    invoke-interface {v0}, Lt6/o;->I1()Lt6/o$d;

    move-result-object v0

    sget-object v4, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v3

    :goto_3
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v4

    invoke-virtual {v4}, Ld4/a;->b()Lj5/b;

    move-result-object v4

    invoke-virtual {v4}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->F0()Lh4/a;

    move-result-object v4

    invoke-interface {v4}, Lh4/a;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_6

    move v1, v3

    :cond_6
    return v1
.end method

.method public static f()Z
    .locals 2

    sget v0, Ll7/a;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Landroid/content/Context;F)V
    .locals 2

    sget v0, Ll7/a;->c:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput p1, Ll7/a;->c:F

    invoke-static {}, Ls6/b0;->u()Ls6/b0;

    move-result-object v0

    new-instance v1, Ll7/a$b;

    invoke-direct {v1, p0, p1}, Ll7/a$b;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Landroid/content/Context;F)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "vivo.widget.material.launcher.alpha"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveWidgetMaterialAlpha error ,e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NewBlurEffectUtils"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sput p1, Ll7/a;->b:F

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lt6/o;->u0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Ll7/a;->j(Landroid/content/Context;Landroid/view/View;F)V

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/view/View;F)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "NewBlurEffectUtils"

    const-string p1, "setCommonDesktopBlur: blurView is null."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-static {p2}, Ll7/a;->e(F)Z

    move-result v1

    invoke-static {p0, v0, v1, p2}, Ll7/a;->b(Landroid/content/Context;ZZF)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ll7/a;->l(Landroid/view/View;[Ljava/lang/String;)V

    sget-object p0, Ll7/a;->a:Ljava/lang/Runnable;

    if-nez p0, :cond_1

    new-instance p0, Ll7/a$a;

    invoke-direct {p0}, Ll7/a$a;-><init>()V

    sput-object p0, Ll7/a;->a:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ls6/f;->e(Ljava/lang/Runnable;)V

    :goto_0
    sget-object p0, Ll7/a;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {p0, v1, v2}, Ls6/f;->c(Ljava/lang/Runnable;J)V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public static k(Landroid/os/Bundle;Landroid/content/Context;ZZF)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ll7/a;->c()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/vivo/card/engine/sdk/widget/property/RemoteViewsUtils;->setStateHost(Landroid/os/Bundle;I)V

    invoke-static {v0, v2}, Lcom/vivo/card/engine/sdk/widget/property/RemoteViewsUtils;->setStateBlurStyle(Landroid/os/Bundle;I)V

    invoke-static {}, Lk7/g;->c()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/vivo/card/engine/sdk/widget/property/RemoteViewsUtils;->setStateNightMode(Landroid/os/Bundle;Z)V

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/4 v7, 0x0

    invoke-static {v0, v7, v6}, Lcom/vivo/card/engine/sdk/widget/property/RemoteViewsUtils;->setMaterial(Landroid/os/Bundle;II)V

    invoke-static {v0, v7}, Lcom/vivo/card/engine/sdk/widget/property/RemoteViewsUtils;->setMaterialForceUpdateBg(Landroid/os/Bundle;Z)V

    invoke-static {v0, v5}, Lcom/vivo/card/engine/sdk/widget/property/RemoteViewsUtils;->setMaterialGroupID(Landroid/os/Bundle;I)V

    invoke-static {}, Ljj/c;->g()Z

    move-result v6

    invoke-static {}, Lel/a;->V()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Lel/a;->u()Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lel/a;->v()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    const/16 v9, 0xd

    new-array v9, v9, [F

    const v10, 0x3e9a1cac    # 0.301f

    const v11, 0x3e9c28f6    # 0.305f

    const/high16 v12, 0x41700000    # 15.0f

    const v13, 0x3ec28f5c    # 0.38f

    const v14, 0x3f19999a    # 0.6f

    const/high16 v15, 0x41300000    # 11.0f

    const v16, 0x3e19999a    # 0.15f

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v21, 0x4

    const/16 v22, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const v8, 0x3f39999a    # 0.725f

    aput v8, v9, v7

    const/high16 v7, 0x42480000    # 50.0f

    aput v7, v9, v3

    sget v3, Ld4/d;->w:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v9, v4

    aput v14, v9, v5

    aput v15, v9, v21

    sget v3, Ld4/d;->y:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v9, v20

    aput v13, v9, v19

    aput v22, v9, v18

    goto/16 :goto_2

    :pswitch_1
    const v8, 0x3f2ccccd    # 0.675f

    aput v8, v9, v7

    aput v12, v9, v3

    sget v3, Ld4/d;->v:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v9, v4

    const v3, 0x3e0f5c29    # 0.14f

    aput v3, v9, v5

    aput v17, v9, v21

    sget v3, Ld4/d;->x:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v9, v20

    const v1, 0x3eae147b    # 0.34f

    aput v1, v9, v19

    aput v22, v9, v18

    goto/16 :goto_2

    :pswitch_2
    if-nez v6, :cond_4

    if-eqz v8, :cond_5

    :cond_4
    move/from16 v11, v16

    :cond_5
    aput v11, v9, v7

    const/high16 v7, 0x41c80000    # 25.0f

    aput v7, v9, v3

    sget v3, Ld4/d;->s:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v9, v4

    aput v14, v9, v5

    aput v15, v9, v21

    sget v3, Ld4/d;->u:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v9, v20

    aput v13, v9, v19

    aput v22, v9, v18

    goto/16 :goto_2

    :pswitch_3
    if-nez v6, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    move/from16 v11, v16

    :cond_7
    aput v11, v9, v7

    aput v17, v9, v3

    sget v3, Ld4/d;->o:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v9, v4

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v9, v5

    aput v15, v9, v21

    sget v3, Ld4/d;->q:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v9, v20

    const v1, 0x3e851eb8    # 0.26f

    aput v1, v9, v19

    aput v22, v9, v18

    goto :goto_2

    :pswitch_4
    if-nez v6, :cond_8

    if-eqz v8, :cond_9

    :cond_8
    move/from16 v10, v16

    :cond_9
    aput v10, v9, v7

    const/high16 v7, 0x41a00000    # 20.0f

    aput v7, v9, v3

    sget v3, Ld4/d;->r:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v9, v4

    const v3, 0x3dcccccd    # 0.1f

    aput v3, v9, v5

    aput v17, v9, v21

    sget v4, Ld4/d;->t:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v9, v20

    aput v3, v9, v19

    aput v22, v9, v18

    goto :goto_2

    :pswitch_5
    if-nez v6, :cond_a

    if-eqz v8, :cond_b

    :cond_a
    move/from16 v10, v16

    :cond_b
    aput v10, v9, v7

    aput v12, v9, v3

    sget v3, Ld4/d;->n:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v9, v4

    const v3, 0x3df5c28f    # 0.12f

    aput v3, v9, v5

    aput v17, v9, v21

    sget v3, Ld4/d;->p:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v9, v20

    const v1, 0x3e75c28f    # 0.24f

    aput v1, v9, v19

    aput v22, v9, v18

    :goto_2
    int-to-float v1, v6

    const/16 v3, 0xb

    aput v1, v9, v3

    const/16 v1, 0x8

    if-eqz p3, :cond_c

    cmpl-float v4, p4, v22

    if-eqz v4, :cond_c

    const/high16 v4, -0x34800000

    aput v4, v9, v1

    goto :goto_3

    :cond_c
    aput v22, v9, v1

    :goto_3
    invoke-static {}, Ll7/a;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v1, v22

    goto :goto_4

    :cond_d
    sget v1, Ll7/a;->b:F

    :goto_4
    const/16 v4, 0x9

    aput v1, v9, v4

    const/16 v1, 0xa

    aput v22, v9, v1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v9, v3

    const/16 v1, 0xc

    aput v22, v9, v1

    invoke-static {v0, v9}, Lcom/vivo/card/engine/sdk/widget/property/RemoteViewsUtils;->setMaterialCustomized(Landroid/os/Bundle;[F)V

    invoke-static {v0, v2}, Lcom/vivo/card/engine/sdk/widget/property/RemoteViewsUtils;->chooseMaterialBlurIteration(Landroid/os/Bundle;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroid/view/View;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    sget-boolean v1, Ln7/c;->h:Z

    const-string v15, "NewBlurEffectUtils"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCommonDesktopBlurByBlurValues, view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", blurValues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljj/c;->l(Landroid/view/View;II)Z

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Ljj/c;->v(Landroid/view/View;Z)V

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljj/c;->x(Landroid/view/View;I)V

    const/4 v1, 0x4

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v1, 0x5

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v1, 0x6

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x7

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/16 v1, 0x8

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v1, 0x9

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v1, 0xa

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const/16 v1, 0xb

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v1, 0xc

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v1, 0xd

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    const/16 v1, 0xe

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v14}, Ljj/c;->s(Landroid/view/View;FFIFIIFIIFIFI)V

    const/16 v1, 0xf

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljj/c;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "setCommonDesktopBlurByBlurValues error"

    invoke-static {v15, v1, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    instance-of v0, p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v1

    if-eqz p1, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->b()Lj5/b;

    move-result-object v2

    invoke-virtual {v2}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->F0()Lh4/a;

    move-result-object v2

    invoke-interface {v2}, Lh4/a;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lt6/o;->c3()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lt6/o;->I2()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lt6/o;->u0()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, p2, v1, v2}, Ll7/a;->b(Landroid/content/Context;ZZF)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ll7/a;->l(Landroid/view/View;[Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static n(Landroid/view/View;)V
    .locals 15

    if-nez p0, :cond_0

    const-string p0, "NewBlurEffectUtils"

    const-string v0, "setDrawerBlur view is null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Ljj/c;->l(Landroid/view/View;II)Z

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->F0()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->d()Lh4/c;

    move-result-object v0

    invoke-interface {v0}, Lh4/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Ld4/d;->b:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Ld4/d;->c:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Ld4/d;->d:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v3, 0x41f00000    # 30.0f

    const v5, 0x3f7d70a4    # 0.99f

    const/16 v6, 0x9

    const v8, 0x3f7d70a4    # 0.99f

    const/16 v9, 0xa

    const v11, 0x3f1eb852    # 0.62f

    const/16 v12, 0xb

    move-object v2, p0

    invoke-static/range {v2 .. v14}, Ljj/c;->z(Landroid/view/View;FIFIIFIIFIFI)V

    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, v0}, Ljj/c;->x(Landroid/view/View;I)V

    return-void
.end method

.method public static o(Landroid/view/View;II)V
    .locals 17

    move-object/from16 v14, p0

    move/from16 v0, p2

    if-nez v14, :cond_0

    const-string v0, "NewBlurEffectUtils"

    const-string v1, "setLauncherEditBlur view is null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v15, 0x0

    const/4 v1, 0x2

    invoke-static {v14, v15, v1}, Ljj/c;->l(Landroid/view/View;II)Z

    invoke-static {v14, v15, v15}, Ljj/c;->C(Landroid/view/View;ZZ)V

    const/4 v13, 0x1

    if-eq v0, v13, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Ld4/d;->H:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const v1, 0x3f333333    # 0.7f

    const/high16 v2, 0x41f00000    # 30.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x1000000

    const v10, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x2

    move-object/from16 v0, p0

    move/from16 v13, v16

    invoke-static/range {v0 .. v13}, Ljj/c;->s(Landroid/view/View;FFIFIIFIIFIFI)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Ld4/d;->G:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const v1, 0x3f333333    # 0.7f

    const/high16 v2, 0x41f00000    # 30.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x1000000

    const/high16 v10, 0x3e800000    # 0.25f

    const/4 v11, 0x2

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v13}, Ljj/c;->s(Landroid/view/View;FFIFIIFIIFIFI)V

    goto :goto_0

    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const v1, 0x3f19db23    # 0.601f

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, -0x1

    const v4, 0x3d4ccccd    # 0.05f

    const/4 v5, 0x1

    const/4 v6, -0x1

    const v7, 0x3e3851ec    # 0.18f

    const/4 v8, 0x0

    const/high16 v9, -0x1000000

    const v10, 0x3e428f5c    # 0.19f

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v13}, Ljj/c;->s(Landroid/view/View;FFIFIIFIIFIFI)V

    :goto_0
    invoke-static {v14, v15}, Ljj/c;->v(Landroid/view/View;Z)V

    const/16 v0, 0x12

    invoke-static {v14, v0}, Ljj/c;->x(Landroid/view/View;I)V

    move/from16 v0, p1

    int-to-float v0, v0

    invoke-static {v14, v0}, Ljj/c;->p(Landroid/view/View;F)V

    const/4 v0, 0x1

    invoke-static {v14, v0, v15}, Ljj/c;->C(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static p(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "NewBlurEffectUtils"

    const-string v0, "setPopupDividerBlur view is null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-static {}, Lk7/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9e

    goto :goto_1

    :cond_2
    const/16 v1, 0x6c

    :goto_1
    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Ljj/c;->D(Landroid/view/View;III)V

    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/view/View;)V
    .locals 13

    const-string v0, "NewBlurEffectUtils"

    if-nez p1, :cond_0

    const-string p0, "setStackWidgetsMenuBlur view is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    invoke-static {p1, v1, v2}, Ljj/c;->l(Landroid/view/View;II)Z

    const/16 v1, 0x13

    invoke-static {p1, v1}, Ljj/c;->x(Landroid/view/View;I)V

    invoke-static {}, Lk7/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Ld4/d;->o:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    sget v1, Ld4/d;->q:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const v3, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v7, 0xb

    const v9, 0x3e851eb8    # 0.26f

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Ljj/c;->r(Landroid/view/View;FFIFIIFIFI)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget v1, Ld4/d;->n:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    sget v1, Ld4/d;->p:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const v3, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    const v6, 0x3d23d70a    # 0.04f

    const/16 v7, 0xa

    const v9, 0x3e3851ec    # 0.18f

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Ljj/c;->r(Landroid/view/View;FFIFIIFIFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "setStackWidgetsMenuBlur error"

    invoke-static {v0, p1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

.method public static r(Landroid/view/View;)V
    .locals 15

    if-nez p0, :cond_0

    const-string p0, "NewBlurEffectUtils"

    const-string v0, "setSubWindowDrawerBlur view is null"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lk7/g;->c()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x39

    invoke-static {p0, v0, v1}, Ljj/c;->l(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Ljj/c;->l(Landroid/view/View;II)Z

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld4/e;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v3, 0x42200000    # 40.0f

    const v4, 0xd9d9d9    # 2.0006452E-38f

    const v5, 0x3dcccccd    # 0.1f

    const/16 v6, 0xa

    const v7, 0x999999

    const/high16 v8, 0x3e800000    # 0.25f

    const/4 v9, 0x0

    const v10, 0xffffff

    const v11, 0x3e4ccccd    # 0.2f

    const/4 v12, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v14}, Ljj/c;->s(Landroid/view/View;FFIFIIFIIFIFI)V

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ljj/c;->w(Landroid/view/View;FFF)V

    :goto_0
    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    instance-of v0, p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v1

    if-eqz p1, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->b()Lj5/b;

    move-result-object v2

    invoke-virtual {v2}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->F0()Lh4/a;

    move-result-object v2

    invoke-interface {v2}, Lh4/a;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lt6/o;->c3()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lt6/o;->I2()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lt6/o;->u0()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p2, v1, v2}, Ll7/a;->b(Landroid/content/Context;ZZF)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ll7/a;->l(Landroid/view/View;[Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static t(Landroid/os/Bundle;Z)V
    .locals 3

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lt6/o;->u0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1}, Ll7/a;->e(F)Z

    move-result v2

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, v0, p1, v2, v1}, Ll7/a;->k(Landroid/os/Bundle;Landroid/content/Context;ZZF)V

    return-void
.end method

.method public static u(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lcom/vivo/card/engine/sdk/widget/property/RemoteViewsUtils;->clearMaterial(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/vivo/card/engine/sdk/widget/property/RemoteViewsUtils;->setStateHost(Landroid/os/Bundle;I)V

    invoke-static {}, Lk7/g;->c()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/vivo/card/engine/sdk/widget/property/RemoteViewsUtils;->setStateNightMode(Landroid/os/Bundle;Z)V

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/vivo/card/engine/sdk/widget/property/RemoteViewsUtils;->setStateBlurStyle(Landroid/os/Bundle;I)V

    return-void
.end method
