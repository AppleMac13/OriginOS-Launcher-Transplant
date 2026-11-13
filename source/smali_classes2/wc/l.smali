.class public abstract Lwc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)[I
    .locals 2

    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-static {p0, v0, v1, p1}, Lwc/l;->z(Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;II)[I
    .locals 12

    const-string p0, "RegionPointUtil"

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "com.vivo.widget_size"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\\*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v11

    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widget size undefined, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    if-eqz p1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1}, Ly8/h;->Q(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v5

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result v2

    if-nez v2, :cond_2

    iget p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget p2, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget-object p3, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {p1, p0, p2, v0, p3}, Lwc/l;->k(Landroid/appwidget/AppWidgetProviderInfo;II[ILandroid/content/ComponentName;)[I

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v5, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/a;->getDefaultWidgetPadding()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    :cond_3
    iget v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    iget v6, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    add-int v8, v3, v4

    add-int v9, v7, v1

    move-object v1, p1

    move v3, v6

    move-object v4, v0

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v9}, Lwc/l;->K(Landroid/appwidget/AppWidgetProviderInfo;II[IZIIII)V

    sget-boolean p2, Ln7/c;->d:Z

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getSpanForWidget info::getPackageName:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":minWidth:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ":minHeight:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":resultSpan[0]:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v0, v11

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":resultSpan[1]:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v0, v10

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "getSpanForWidget info is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    aput p0, v0, v11

    aput p0, v0, v10

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static C(Landroid/content/ComponentName;)Z
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->getUnDownloadWidgets()Ljava/util/List;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static D(Lcom/bbk/launcher2/ui/CellLayout;FFIIIIF)Z
    .locals 12

    move-object v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getWidthGap()I

    move-result v6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getHeightGap()I

    move-result v7

    invoke-static {}, Lel/a;->W()Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    move/from16 v8, p7

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v10

    instance-of v0, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    add-int v0, v4, v6

    mul-int/2addr v0, p3

    add-int/2addr v2, v0

    add-int/2addr v2, v6

    mul-int v0, p5, v4

    add-int/lit8 v4, p5, -0x1

    mul-int/2addr v4, v6

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int v4, p4, v5

    add-int/2addr v3, v4

    mul-int v4, p6, v5

    add-int/2addr v4, v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    sub-int/2addr v10, p3

    sub-int v0, v10, p5

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    add-int v10, v4, v6

    mul-int/2addr v0, v10

    add-int/2addr v2, v0

    mul-int v0, p5, v4

    add-int/2addr v0, v2

    add-int/lit8 v4, p5, -0x1

    mul-int/2addr v4, v6

    add-int/2addr v0, v4

    add-int v4, v5, v7

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int v4, p6, v5

    add-int/2addr v4, v3

    add-int/lit8 v5, p6, -0x1

    mul-int/2addr v5, v7

    add-int/2addr v4, v5

    :goto_2
    sub-int v5, v0, v2

    int-to-float v5, v5

    sub-float/2addr v9, v8

    mul-float/2addr v5, v9

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-int v7, v4, v3

    int-to-float v7, v7

    mul-float/2addr v7, v9

    div-float/2addr v7, v6

    int-to-float v2, v2

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v3, v3

    add-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v4, v4

    sub-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_4

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    int-to-float v0, v3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    int-to-float v0, v4

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    move v1, v11

    :cond_4
    return v1
.end method

.method public static E(Landroid/appwidget/AppWidgetProviderInfo;II[III)V
    .locals 11

    invoke-static {p0}, Ly8/h;->Q(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n3()I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k5()I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p8()I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v9, p4

    move/from16 v10, p5

    invoke-static/range {v1 .. v10}, Lwc/l;->G(Landroid/appwidget/AppWidgetProviderInfo;II[IIIIIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p8()I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v9, p4

    move/from16 v10, p5

    invoke-static/range {v1 .. v10}, Lwc/l;->G(Landroid/appwidget/AppWidgetProviderInfo;II[IIIIIII)V

    :goto_0
    return-void
.end method

.method public static F(Landroid/appwidget/AppWidgetProviderInfo;II[IIIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v6

    invoke-virtual {v6}, Lf3/d;->S()I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D(IZ)I

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->yb(IZ)I

    move-result v9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l8(IZ)I

    move-result v10

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11, v6, v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U3(IZ)I

    move-result v6

    invoke-static {}, Lel/a;->V()Z

    move-result v11

    const/4 v12, 0x5

    const/4 v13, 0x4

    if-eqz v11, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v14, 0x6

    if-ne v4, v13, :cond_0

    if-ne v5, v14, :cond_0

    const v7, 0x7f071d5a

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v9, 0x7f071d55

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_0

    :cond_0
    if-ne v4, v12, :cond_1

    if-ne v5, v14, :cond_1

    const v7, 0x7f071d5b

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v9, 0x7f071d56

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :cond_1
    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {}, Lel/a;->X()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {}, Lt8/x;->f()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-ne v4, v13, :cond_2

    const/4 v13, 0x7

    if-ne v5, v13, :cond_2

    const v6, 0x7f071e24

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v6, 0x7f071e04

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_1
    move v6, v8

    move v10, v6

    goto :goto_2

    :cond_2
    if-ne v4, v12, :cond_3

    const/16 v12, 0x9

    if-ne v5, v12, :cond_3

    const v6, 0x7f071e28

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v6, 0x7f071e08

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static/range {p0 .. p0}, Lk7/j1;->P0(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v11

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static {v4, v5, v11, v12, v13}, Lwc/l;->n(II[III)[I

    move-result-object v11

    const/4 v12, 0x1

    if-gt v1, v7, :cond_5

    if-gt v2, v9, :cond_5

    aput v12, v3, v8

    aput v12, v3, v12

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    aget v1, v11, v8

    aget v2, v11, v12

    invoke-static {v0, v3, v1, v2}, Lwc/l;->v(Landroid/appwidget/AppWidgetProviderInfo;[III)[I

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v13

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p8()I

    move-result v14

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v15

    invoke-virtual {v15}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v15

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v15

    if-eqz v15, :cond_6

    move v15, v7

    move/from16 v16, v9

    goto :goto_3

    :cond_6
    add-int v15, v7, v10

    add-int v16, v9, v6

    :goto_3
    if-ge v12, v13, :cond_7

    if-ge v15, v1, :cond_7

    add-int v17, v7, v10

    add-int v15, v15, v17

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    move/from16 v7, v16

    const/4 v1, 0x1

    :goto_4
    if-ge v1, v14, :cond_8

    if-ge v7, v2, :cond_8

    add-int v10, v9, v6

    add-int/2addr v7, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v2, v3, v8

    const/4 v2, 0x1

    aput v1, v3, v2

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_9

    aget v1, v11, v8

    aget v2, v11, v2

    invoke-static {v0, v3, v1, v2}, Lwc/l;->v(Landroid/appwidget/AppWidgetProviderInfo;[III)[I

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->qc()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    aget v1, v11, v8

    const/4 v2, 0x1

    aget v2, v11, v2

    invoke-static {v0, v3, v1, v2}, Lwc/l;->v(Landroid/appwidget/AppWidgetProviderInfo;[III)[I

    :cond_a
    :goto_5
    return-void
.end method

.method public static G(Landroid/appwidget/AppWidgetProviderInfo;II[IIIIIII)V
    .locals 3

    invoke-static {p0}, Lk7/j1;->P0(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v0

    invoke-static {p6, p7, v0, p8, p9}, Lwc/l;->n(II[III)[I

    move-result-object p8

    const/4 p9, 0x0

    const/4 v0, 0x1

    if-gt p1, p4, :cond_1

    if-gt p2, p5, :cond_1

    aput v0, p3, p9

    aput v0, p3, v0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    aget p1, p8, p9

    aget p2, p8, v0

    invoke-static {p0, p3, p1, p2}, Lwc/l;->v(Landroid/appwidget/AppWidgetProviderInfo;[III)[I

    :cond_0
    return-void

    :cond_1
    move v2, p4

    move v1, v0

    :goto_0
    if-ge v1, p6, :cond_2

    if-ge v2, p1, :cond_2

    add-int/2addr v2, p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p4, p5

    move p1, v0

    :goto_1
    if-ge p1, p7, :cond_3

    if-ge p4, p2, :cond_3

    add-int/2addr p4, p5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    aput v1, p3, p9

    aput p1, p3, v0

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-eqz p2, :cond_4

    aget p2, p8, p9

    aget p5, p8, v0

    invoke-static {p0, p3, p2, p5}, Lwc/l;->v(Landroid/appwidget/AppWidgetProviderInfo;[III)[I

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "rectToRegion spanX:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":spanY:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":occupyWidth:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":occupyHeight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RegionPointUtil"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static H(Landroid/appwidget/AppWidgetProviderInfo;II[IIIIIIIZ)V
    .locals 3

    invoke-static {p0}, Lk7/j1;->P0(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v0

    invoke-static {p6, p7, v0, p8, p9}, Lwc/l;->n(II[III)[I

    move-result-object p8

    const/4 p9, 0x0

    const/4 v0, 0x1

    if-gt p1, p4, :cond_1

    if-gt p2, p5, :cond_1

    aput v0, p3, p9

    aput v0, p3, v0

    invoke-static {}, Lcd/w;->V1()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p10, :cond_0

    aget p1, p8, p9

    aget p2, p8, v0

    invoke-static {p0, p3, p1, p2}, Lwc/l;->v(Landroid/appwidget/AppWidgetProviderInfo;[III)[I

    :cond_0
    return-void

    :cond_1
    move v2, p4

    move v1, v0

    :goto_0
    if-ge v1, p6, :cond_2

    if-ge v2, p1, :cond_2

    add-int/2addr v2, p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p4, p5

    move p1, v0

    :goto_1
    if-ge p1, p7, :cond_3

    if-ge p4, p2, :cond_3

    add-int/2addr p4, p5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    aput v1, p3, p9

    aput p1, p3, v0

    invoke-static {}, Lcd/w;->V1()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p10, :cond_4

    aget p2, p8, p9

    aget p5, p8, v0

    invoke-static {p0, p3, p2, p5}, Lwc/l;->v(Landroid/appwidget/AppWidgetProviderInfo;[III)[I

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "rectToRegion spanX:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":spanY:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":occupyWidth:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":occupyHeight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RegionPointUtil"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Landroid/appwidget/AppWidgetProviderInfo;II[IIIIIZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getHeightGap()I

    move-result v9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x6

    if-ne v4, v11, :cond_0

    if-ne v5, v12, :cond_0

    const v6, 0x7f071d5a

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f071d55

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    if-ne v4, v11, :cond_1

    if-ne v5, v12, :cond_1

    const v6, 0x7f071d5b

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f071d56

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Lk7/j1;->P0(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v10

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static {v4, v5, v10, v11, v12}, Lwc/l;->n(II[III)[I

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-gt v1, v6, :cond_3

    if-gt v2, v7, :cond_3

    aput v12, v3, v11

    aput v12, v3, v12

    invoke-static {}, Lcd/w;->V1()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p8, :cond_2

    aget v1, v10, v11

    aget v2, v10, v12

    invoke-static {v0, v3, v1, v2}, Lwc/l;->v(Landroid/appwidget/AppWidgetProviderInfo;[III)[I

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v13

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p8()I

    move-result v14

    move v15, v12

    move v12, v6

    :goto_1
    if-ge v15, v13, :cond_4

    if-ge v12, v1, :cond_4

    add-int v16, v6, v8

    add-int v12, v12, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_4
    move v6, v7

    const/4 v1, 0x1

    :goto_2
    if-ge v1, v14, :cond_5

    if-ge v6, v2, :cond_5

    add-int v8, v7, v9

    add-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v2, v3, v11

    const/4 v2, 0x1

    aput v1, v3, v2

    invoke-static {}, Lcd/w;->V1()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p8, :cond_6

    aget v1, v10, v11

    aget v2, v10, v2

    invoke-static {v0, v3, v1, v2}, Lwc/l;->v(Landroid/appwidget/AppWidgetProviderInfo;[III)[I

    :cond_6
    return-void
.end method

.method public static J(Landroid/appwidget/AppWidgetProviderInfo;II[IIIZ)V
    .locals 12

    invoke-static {p0}, Ly8/h;->Q(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n3()I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k5()I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p8()I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v1 .. v11}, Lwc/l;->H(Landroid/appwidget/AppWidgetProviderInfo;II[IIIIIIIZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p8()I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v1 .. v11}, Lwc/l;->H(Landroid/appwidget/AppWidgetProviderInfo;II[IIIIIIIZ)V

    :goto_0
    return-void
.end method

.method public static K(Landroid/appwidget/AppWidgetProviderInfo;II[IZIIII)V
    .locals 11

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lwc/l;->G(Landroid/appwidget/AppWidgetProviderInfo;II[IIIIIII)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n3()I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k5()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lwc/l;->G(Landroid/appwidget/AppWidgetProviderInfo;II[IIIIIII)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lwc/l;->F(Landroid/appwidget/AppWidgetProviderInfo;II[IIIII)V

    :goto_0
    return-void
.end method

.method public static L(Landroid/appwidget/AppWidgetProviderInfo;II[IZIIIIZ)V
    .locals 12

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n3()I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k5()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lwc/l;->H(Landroid/appwidget/AppWidgetProviderInfo;II[IIIIIIIZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lwc/l;->H(Landroid/appwidget/AppWidgetProviderInfo;II[IIIIIIIZ)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lwc/l;->I(Landroid/appwidget/AppWidgetProviderInfo;II[IIIIIZ)V

    :goto_0
    return-void
.end method

.method public static M(Lcom/bbk/launcher2/ui/CellLayout;IIII[I)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-nez p5, :cond_1

    new-array p5, v0, [I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getWidthGap()I

    move-result v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getHeightGap()I

    move-result v6

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v7

    sub-int/2addr v7, p1

    sub-int p1, v7, p3

    :cond_2
    instance-of p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p0, :cond_3

    add-int p0, v3, v5

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    mul-int/2addr v3, p3

    sub-int/2addr p3, v8

    mul-int/2addr p3, v5

    add-int/2addr v3, p3

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    aput v1, p5, v7

    mul-int/2addr p2, v4

    add-int/2addr v2, p2

    mul-int/2addr p4, v4

    div-int/2addr p4, v0

    add-int/2addr v2, p4

    aput v2, p5, v8

    return-void

    :cond_3
    add-int p0, v3, v5

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    mul-int/2addr v3, p3

    sub-int/2addr p3, v8

    mul-int/2addr p3, v5

    add-int/2addr v3, p3

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    aput v1, p5, v7

    add-int p0, v4, v6

    mul-int/2addr p2, p0

    add-int/2addr v2, p2

    mul-int/2addr v4, p4

    sub-int/2addr p4, v8

    mul-int/2addr p4, v6

    add-int/2addr v4, p4

    div-int/2addr v4, v0

    add-int/2addr v2, v4

    aput v2, p5, v8

    return-void
.end method

.method public static N(Lcom/bbk/launcher2/ui/CellLayout;IIIILandroid/graphics/Rect;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_2

    sub-int/2addr v0, p1

    sub-int p1, v0, p3

    :cond_2
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellLayoutType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f3()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->rb()I

    move-result v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellHeight()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellLayoutType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W8()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P8()I

    move-result v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellHeight()I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getHeightGap()I

    move-result v3

    :goto_1
    mul-int v5, p1, v4

    add-int/2addr v0, v5

    mul-int/2addr p1, v2

    add-int/2addr v0, p1

    mul-int p1, p2, p0

    add-int/2addr v1, p1

    mul-int/2addr p2, v3

    add-int/2addr v1, p2

    mul-int/2addr v4, p3

    add-int/2addr v4, v0

    add-int/lit8 p3, p3, -0x1

    mul-int/2addr p3, v2

    add-int/2addr v4, p3

    mul-int/2addr p0, p4

    add-int/2addr p0, v1

    add-int/lit8 p4, p4, -0x1

    mul-int/2addr p4, v3

    add-int/2addr p0, p4

    invoke-virtual {p5, v0, v1, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static a(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;II[IZ)V
    .locals 11

    const/4 v0, 0x2

    if-nez p3, :cond_0

    new-array p3, v0, [I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->a0()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v1

    invoke-virtual {v1}, Lxc/n;->A()V

    invoke-virtual {v1}, Lxc/n;->u()Lxc/o;

    move-result-object v1

    invoke-virtual {v1}, Lxc/o;->h()I

    move-result v2

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->M2()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lxc/o;->f()I

    move-result v1

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lxc/o;->g()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lxc/o;->f()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lxc/o;->f()I

    move-result v1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v7

    invoke-virtual {v7}, Ld4/a;->b()Lj5/b;

    move-result-object v7

    invoke-virtual {v7}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenRank()I

    move-result p0

    if-eqz p4, :cond_5

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p4

    if-eqz p4, :cond_5

    rem-int/lit8 p4, p0, 0x2

    if-eqz p4, :cond_5

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result p4

    div-int/2addr p4, v0

    goto :goto_2

    :cond_5
    move p4, v5

    :goto_2
    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v0

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getHeightGap()I

    move-result v7

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v8

    mul-int/2addr v8, p1

    add-int/2addr v8, v1

    mul-int v9, p1, v0

    add-int/2addr v8, v9

    add-int/2addr v8, p4

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v9

    mul-int/2addr v9, p2

    add-int/2addr v9, v2

    mul-int/2addr v7, p2

    add-int/2addr v9, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "screenRank="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cellX= "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " hStartPadding="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cellWidth="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " widthGap="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " leftScreenWidth="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cellY= "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " vStartPadding="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cellHasInit="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RegionPointUtil"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0}, Le8/c;->D1()I

    move-result p0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p2

    invoke-virtual {p2}, Le8/c;->F1()I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(widgetWidth= "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",widgetHeight= "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") leftIconMaskPadding = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " topIconMaskPadding = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v8, p0

    aput v8, p3, v5

    add-int/2addr v9, p2

    aput v9, p3, v4

    return-void
.end method

.method public static b(Lcom/bbk/launcher2/ui/CellLayout;IIIILcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/Rect;)V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lwc/l;->s(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/Rect;IIIILcom/bbk/launcher2/Launcher;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lwc/l;->o(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/Rect;IIIILcom/bbk/launcher2/Launcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/bbk/launcher2/ui/CellLayout;IIIILcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Rect;)V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lwc/l;->t(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Rect;IIIILcom/bbk/launcher2/Launcher;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lwc/l;->p(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Rect;IIIILcom/bbk/launcher2/Launcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lcom/bbk/launcher2/ui/CellLayout;Lt8/w;Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/Rect;)V
    .locals 8

    iget v3, p1, Lk7/j;->a:I

    iget v4, p1, Lk7/j;->b:I

    iget v5, p1, Lk7/j;->c:I

    iget v6, p1, Lk7/j;->d:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lwc/l;->s(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/Rect;IIIILcom/bbk/launcher2/Launcher;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lwc/l;->o(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/Rect;IIIILcom/bbk/launcher2/Launcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lcom/bbk/launcher2/ui/CellLayout;Lt8/w;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Rect;)V
    .locals 8

    iget v3, p1, Lk7/j;->a:I

    iget v4, p1, Lk7/j;->b:I

    iget v5, p1, Lk7/j;->c:I

    iget v6, p1, Lk7/j;->d:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lwc/l;->t(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Rect;IIIILcom/bbk/launcher2/Launcher;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lwc/l;->p(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Rect;IIIILcom/bbk/launcher2/Launcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lcom/bbk/launcher2/ui/CellLayout;II[I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, 0x2

    new-array p3, p3, [I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result v2

    mul-int/2addr p1, v2

    add-int/2addr v0, p1

    const/4 p1, 0x0

    aput v0, p3, p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellHeight()I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    aput v1, p3, p0

    return-void
.end method

.method public static g(Lcom/bbk/launcher2/ui/CellLayout;IIIILandroid/graphics/Rect;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    mul-int/2addr p3, v0

    mul-int/2addr p4, v1

    mul-int/2addr p1, v0

    add-int/2addr v2, p1

    mul-int/2addr p2, v1

    add-int/2addr p0, p2

    add-int/2addr p3, v2

    add-int/2addr p4, p0

    invoke-virtual {p5, v2, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static h(Landroid/view/View;Landroid/view/ViewParent;[I)F
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aget v4, p2, v3

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v4, 0x1

    aget v5, p2, v4

    int-to-float v5, v5

    aput v5, v2, v4

    if-eq p0, p1, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v5, p0, Landroid/view/View;

    if-eqz v5, :cond_2

    if-eq p0, p1, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_1
    if-ltz p1, :cond_6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-lez p1, :cond_4

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    aget v7, v2, v3

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    aput v7, v2, v3

    aget v7, v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v7, v5

    aput v7, v2, v4

    if-eqz v6, :cond_5

    aget v5, v2, v3

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    aput v5, v2, v3

    aget v5, v2, v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    aput v5, v2, v4

    invoke-virtual {v6}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v0, v5

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    aget p0, v2, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v3

    aget p0, v2, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v4

    return v0
.end method

.method public static i(Landroid/view/View;Landroid/view/ViewParent;[I)F
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p2, v2

    int-to-float v3, v3

    aput v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    aget v5, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    aput v5, v0, v1

    aget v5, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    aput v5, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v5

    mul-float/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    instance-of v6, p0, Landroid/view/View;

    if-eqz v6, :cond_3

    if-eq p0, p1, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float/2addr v3, v6

    instance-of v6, p0, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v6, :cond_2

    cmpl-float v6, v5, v4

    if-eqz v6, :cond_2

    aget v6, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    aput v6, v0, v1

    goto :goto_2

    :cond_2
    aget v6, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    aput v6, v0, v1

    :goto_2
    aget v6, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    aput v6, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    :cond_3
    aget p0, v0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v1

    aget p0, v0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v2

    return v3
.end method

.method public static j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "RegionPointUtil"

    const-string p1, "getDescendantRectRelativeToAncestor desendant == null"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    invoke-static {p0, p1, v1}, Lwc/l;->i(Landroid/view/View;Landroid/view/ViewParent;[I)F

    move-result p1

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v3, v1, v2

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    float-to-int v4, v4

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {p2, v0, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return p1
.end method

.method public static k(Landroid/appwidget/AppWidgetProviderInfo;II[ILandroid/content/ComponentName;)[I
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int v4, p1, v2

    iget p1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int v5, p2, v0

    add-int v7, v1, v2

    add-int v8, p1, v0

    move-object v3, p0

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lwc/l;->E(Landroid/appwidget/AppWidgetProviderInfo;II[III)V

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.play.folder"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    aget p0, p3, p1

    add-int/2addr p0, p1

    aput p0, p3, p1

    goto :goto_0

    :cond_0
    const-string p0, "com.musicplayer.playermusic"

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x2

    if-eqz p0, :cond_1

    const-string p0, "com.musicplayer.playermusic.widgets.desktop.BigWidget"

    invoke-virtual {p4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    aput p2, p3, p1

    const/4 p0, 0x0

    aget p2, p3, p0

    add-int/2addr p2, p1

    aput p2, p3, p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result p1

    if-le p2, p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result p1

    aput p1, p3, p0

    goto :goto_0

    :cond_1
    const-string p0, "com.firstbank.mbanklite"

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.firstbank.mbanklite.twpay.TaiwanPayWidget"

    invoke-virtual {p4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget p0, p3, p1

    if-ne p0, p2, :cond_2

    const/4 p0, 0x3

    aput p0, p3, p1

    :cond_2
    :goto_0
    return-object p3
.end method

.method public static l(Landroid/appwidget/AppWidgetProviderInfo;II[ILandroid/content/ComponentName;Z)[I
    .locals 10

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int v4, p1, v2

    iget p1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int v5, p2, v0

    add-int v7, v1, v2

    add-int v8, p1, v0

    move-object v3, p0

    move-object v6, p3

    move v9, p5

    invoke-static/range {v3 .. v9}, Lwc/l;->J(Landroid/appwidget/AppWidgetProviderInfo;II[IIIZ)V

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.play.folder"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    aget p0, p3, p1

    add-int/2addr p0, p1

    aput p0, p3, p1

    goto :goto_0

    :cond_0
    const-string p0, "com.musicplayer.playermusic"

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x2

    if-eqz p0, :cond_1

    const-string p0, "com.musicplayer.playermusic.widgets.desktop.BigWidget"

    invoke-virtual {p4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    aput p2, p3, p1

    const/4 p0, 0x0

    aget p2, p3, p0

    add-int/2addr p2, p1

    aput p2, p3, p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result p1

    if-le p2, p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result p1

    aput p1, p3, p0

    goto :goto_0

    :cond_1
    const-string p0, "com.firstbank.mbanklite"

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.firstbank.mbanklite.twpay.TaiwanPayWidget"

    invoke-virtual {p4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget p0, p3, p1

    if-ne p0, p2, :cond_2

    const/4 p0, 0x3

    aput p0, p3, p1

    :cond_2
    :goto_0
    return-object p3
.end method

.method public static m([I[FLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/launcherCommon/mode/e;[IZ)V
    .locals 9

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v3

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v4

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    aget v1, p5, v6

    const/4 v7, 0x1

    aget v2, p5, v7

    move-object v0, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lwc/l;->N(Lcom/bbk/launcher2/ui/CellLayout;IIIILandroid/graphics/Rect;)V

    iget p5, p4, Landroid/graphics/Rect;->left:I

    aput p5, p0, v6

    iget p5, p4, Landroid/graphics/Rect;->top:I

    aput p5, p0, v7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p5

    invoke-static {p3, p5, p0}, Lwc/l;->i(Landroid/view/View;Landroid/view/ViewParent;[I)F

    move-result p3

    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    mul-float/2addr p6, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p6, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    div-float p5, v0, p5

    move v8, p6

    move p6, p5

    move p5, v8

    goto :goto_0

    :cond_0
    move p6, p5

    :goto_0
    aget v0, p0, v6

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, p0, v6

    aget v0, p0, v7

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v2

    sub-float/2addr v0, p2

    float-to-int p2, v0

    aput p2, p0, v7

    mul-float/2addr p5, p3

    aput p5, p1, v6

    mul-float/2addr p6, p3

    aput p6, p1, v7

    return-void
.end method

.method public static n(II[III)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    invoke-static {}, Lel/a$a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    aget p1, p2, v1

    if-lez p1, :cond_0

    aget v2, v0, v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p3, p1, v3}, Lwc/l;->w(IIF)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    aput p1, v0, v1

    :cond_0
    aget p1, p2, p0

    if-lez p1, :cond_1

    aget p2, v0, p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p4, p1, p3}, Lwc/l;->w(IIF)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    aput p1, v0, p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getMaxSpanXY maxSpanXY[0] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " maxSpanXY[1] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RegionPointUtil"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/Rect;IIIILcom/bbk/launcher2/Launcher;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p7}, Lcom/bbk/launcher2/LauncherMain;->L7()Lqc/q2;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_4

    invoke-virtual {p7}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result p7

    if-eqz p7, :cond_4

    invoke-virtual {v1}, Lqc/q2;->R()F

    move-result p7

    goto :goto_1

    :cond_4
    move p7, v4

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v1

    mul-float/2addr v4, v1

    :cond_5
    mul-float/2addr p7, v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getWidthGap()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getHeightGap()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p7

    int-to-float p7, p5

    mul-float/2addr p7, v1

    const/4 v5, 0x1

    sub-int/2addr p5, v5

    invoke-static {p5, v3}, Ljava/lang/Math;->max(II)I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p5, v4

    add-float/2addr p7, p5

    int-to-float p5, p6

    mul-float/2addr p5, v2

    sub-int/2addr p6, v5

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result p6

    int-to-float p6, p6

    mul-float/2addr p6, p0

    add-float/2addr p5, p6

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p6

    invoke-virtual {p6}, Lc8/h;->getCellY()I

    move-result p6

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->getCellX()I

    move-result p1

    aget v5, v0, v5

    int-to-float v5, v5

    add-float/2addr v2, p0

    int-to-float p0, p6

    mul-float/2addr p0, v2

    sub-float/2addr v5, p0

    aget p0, v0, v3

    int-to-float p0, p0

    add-float/2addr v1, v4

    int-to-float p1, p1

    mul-float/2addr p1, v1

    sub-float/2addr p0, p1

    int-to-float p1, p3

    mul-float/2addr p1, v1

    add-float/2addr p0, p1

    int-to-float p1, p4

    mul-float/2addr p1, v2

    add-float/2addr v5, p1

    float-to-int p1, p0

    float-to-int p3, v5

    add-float/2addr p0, p7

    float-to-int p0, p0

    add-float/2addr v5, p5

    float-to-int p4, v5

    invoke-virtual {p2, p1, p3, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static p(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Rect;IIIILcom/bbk/launcher2/Launcher;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p7}, Lcom/bbk/launcher2/LauncherMain;->L7()Lqc/q2;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_4

    invoke-virtual {p7}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result p7

    if-eqz p7, :cond_4

    invoke-virtual {v1}, Lqc/q2;->R()F

    move-result p7

    goto :goto_1

    :cond_4
    move p7, v4

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v1

    mul-float/2addr v4, v1

    :cond_5
    mul-float/2addr p7, v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getWidthGap()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getHeightGap()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p7

    int-to-float p7, p5

    mul-float/2addr p7, v1

    const/4 v5, 0x1

    sub-int/2addr p5, v5

    invoke-static {p5, v3}, Ljava/lang/Math;->max(II)I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p5, v4

    add-float/2addr p7, p5

    int-to-float p5, p6

    mul-float/2addr p5, v2

    sub-int/2addr p6, v5

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result p6

    int-to-float p6, p6

    mul-float/2addr p6, p0

    add-float/2addr p5, p6

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p6

    invoke-virtual {p6}, Lc8/h;->getCellY()I

    move-result p6

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->getCellX()I

    move-result p1

    aget v5, v0, v5

    int-to-float v5, v5

    add-float/2addr v2, p0

    int-to-float p0, p6

    mul-float/2addr p0, v2

    sub-float/2addr v5, p0

    aget p0, v0, v3

    int-to-float p0, p0

    add-float/2addr v1, v4

    int-to-float p1, p1

    mul-float/2addr p1, v1

    sub-float/2addr p0, p1

    int-to-float p1, p3

    mul-float/2addr p1, v1

    add-float/2addr p0, p1

    int-to-float p1, p4

    mul-float/2addr p1, v2

    add-float/2addr v5, p1

    float-to-int p1, p0

    float-to-int p3, v5

    add-float/2addr p0, p7

    float-to-int p0, p0

    add-float/2addr v5, p5

    float-to-int p4, v5

    invoke-virtual {p2, p1, p3, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getMorphResizeRect originFolderIcon ="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RegionPointUtil"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Lcom/bbk/launcher2/ui/CellLayout;Landroid/graphics/Rect;)V
    .locals 7

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->L7()Lqc/q2;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lqc/q2;->R()F

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v2

    mul-float/2addr v5, v2

    :cond_3
    mul-float/2addr v1, v5

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getCellHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->F4()I

    move-result v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getWidthGap()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getHeightGap()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    aget v1, v0, v4

    mul-int/2addr v2, v5

    add-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    mul-int/2addr v5, v6

    add-int/2addr v1, v5

    aget v5, v0, v2

    mul-int/2addr v3, p0

    add-int/2addr v5, v3

    sub-int/2addr p0, v2

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr v5, p0

    aget p0, v0, v4

    aget p1, v0, v2

    invoke-virtual {p2, p0, p1, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static r(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lcom/bbk/launcher2/ui/CellLayout;Landroid/graphics/Rect;)V
    .locals 7

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->L7()Lqc/q2;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lqc/q2;->R()F

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v2

    mul-float/2addr v5, v2

    :cond_3
    mul-float/2addr v1, v5

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getCellHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->F4()I

    move-result v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getWidthGap()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getHeightGap()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    aget v1, v0, v4

    mul-int/2addr v2, v5

    add-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    mul-int/2addr v5, v6

    add-int/2addr v1, v5

    aget v5, v0, v2

    mul-int/2addr v3, p0

    add-int/2addr v5, v3

    sub-int/2addr p0, v2

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr v5, p0

    aget p0, v0, v4

    aget p1, v0, v2

    invoke-virtual {p2, p0, p1, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static s(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/Rect;IIIILcom/bbk/launcher2/Launcher;)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual/range {p7 .. p7}, Lcom/bbk/launcher2/LauncherMain;->L7()Lqc/q2;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v6, :cond_4

    invoke-virtual/range {p7 .. p7}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Lqc/q2;->R()F

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    if-eqz v9, :cond_5

    if-nez v6, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v6

    mul-float/2addr v8, v6

    :cond_5
    mul-float/2addr v5, v8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getWidthGap()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getHeightGap()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v5

    int-to-float v5, v1

    mul-float/2addr v5, v6

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v9

    add-float/2addr v5, v12

    int-to-float v12, v2

    mul-float/2addr v12, v8

    sub-int/2addr v2, v11

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v10

    add-float/2addr v12, v2

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->getCellY()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v13

    invoke-virtual {v13}, Lc8/h;->getCellX()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v14

    invoke-virtual {v14}, Lc8/h;->F4()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->o4()I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v0

    aget v7, v4, v7

    int-to-float v7, v7

    add-float/2addr v6, v9

    sub-int/2addr v0, v11

    sub-int v9, v0, v13

    sub-int/2addr v14, v11

    sub-int/2addr v9, v14

    int-to-float v9, v9

    mul-float/2addr v9, v6

    sub-float/2addr v7, v9

    aget v4, v4, v11

    int-to-float v4, v4

    add-float/2addr v8, v10

    int-to-float v2, v2

    mul-float/2addr v2, v8

    sub-float/2addr v4, v2

    sub-int v0, v0, p3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v7, v0

    move/from16 v0, p4

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v4, v0

    float-to-int v0, v7

    float-to-int v1, v4

    add-float/2addr v7, v5

    float-to-int v2, v7

    add-float/2addr v4, v12

    float-to-int v4, v4

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static t(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Rect;IIIILcom/bbk/launcher2/Launcher;)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual/range {p7 .. p7}, Lcom/bbk/launcher2/LauncherMain;->L7()Lqc/q2;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v6, :cond_4

    invoke-virtual/range {p7 .. p7}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Lqc/q2;->R()F

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    if-eqz v9, :cond_5

    if-nez v6, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v6

    mul-float/2addr v8, v6

    :cond_5
    mul-float/2addr v5, v8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getWidthGap()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getHeightGap()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v5

    int-to-float v5, v1

    mul-float/2addr v5, v6

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v9

    add-float/2addr v5, v12

    int-to-float v12, v2

    mul-float/2addr v12, v8

    sub-int/2addr v2, v11

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v10

    add-float/2addr v12, v2

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->getCellY()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v13

    invoke-virtual {v13}, Lc8/h;->getCellX()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v14

    invoke-virtual {v14}, Lc8/h;->F4()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->o4()I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v0

    aget v7, v4, v7

    int-to-float v7, v7

    add-float/2addr v6, v9

    sub-int/2addr v0, v11

    sub-int v9, v0, v13

    sub-int/2addr v14, v11

    sub-int/2addr v9, v14

    int-to-float v9, v9

    mul-float/2addr v9, v6

    sub-float/2addr v7, v9

    aget v4, v4, v11

    int-to-float v4, v4

    add-float/2addr v8, v10

    int-to-float v2, v2

    mul-float/2addr v2, v8

    sub-float/2addr v4, v2

    sub-int v0, v0, p3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v7, v0

    move/from16 v0, p4

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v4, v0

    float-to-int v0, v7

    float-to-int v1, v4

    add-float/2addr v7, v5

    float-to-int v2, v7

    add-float/2addr v4, v12

    float-to-int v4, v4

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static u(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/launcherCommon/mode/e;[ILandroid/graphics/Rect;)V
    .locals 9

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v8, v0, [I

    new-array v2, v0, [F

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lwc/l;->m([I[FLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/launcherCommon/mode/e;[IZ)V

    const/4 p0, 0x0

    aget p0, v8, p0

    const/4 p2, 0x1

    aget p3, v8, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p0

    aget p2, v8, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p4, p0, p3, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getRectForDropAnim, result = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mw = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mh = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RegionPointUtil"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Landroid/appwidget/AppWidgetProviderInfo;[III)[I
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x1

    aget v2, p1, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-eqz p0, :cond_0

    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    aget v3, p1, v0

    if-lt v2, v3, :cond_0

    if-gt v2, p2, :cond_0

    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    aget v3, p1, v1

    if-lt p0, v3, :cond_0

    if-gt p0, p3, :cond_0

    aput v2, p1, v0

    aput p0, p1, v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getResultSpanXY resultSpan[0] "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resultSpan[1] "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxSpanX "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " maxSpanY "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "RegionPointUtil"

    invoke-static {p2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static w(IIF)I
    .locals 0

    add-int/2addr p1, p0

    int-to-float p0, p1

    div-float/2addr p0, p2

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static x(Landroid/appwidget/AppWidgetProviderInfo;)[I
    .locals 2

    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-static {p0, v0, v1}, Lwc/l;->y(Landroid/appwidget/AppWidgetProviderInfo;II)[I

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/appwidget/AppWidgetProviderInfo;II)[I
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {p0}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "RegionPointUtil"

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const/16 v5, 0x80

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v4, "com.vivo.widget_size"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "\\*"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v3

    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "widget size undefined, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {p0}, Ly8/h;->Q(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v11}, Lwc/l;->C(Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v10

    :goto_1
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p0, p1, p2, v0, v11}, Lwc/l;->k(Landroid/appwidget/AppWidgetProviderInfo;II[ILandroid/content/ComponentName;)[I

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v5, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/a;->getDefaultWidgetPadding()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    iput v4, v1, Landroid/graphics/Rect;->top:I

    iput v4, v1, Landroid/graphics/Rect;->right:I

    iput v4, v1, Landroid/graphics/Rect;->left:I

    :cond_4
    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_5

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    :cond_5
    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p2

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSpanForWidget comp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":minWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":minHeight:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":padding.left:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":padding.right:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":padding.top:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":padding.bottom:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":requiredWidth:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":requiredHeight:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":isWidgetUiVersion:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p8()I

    move-result v7

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    add-int v8, p1, p2

    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    add-int v9, p1, p2

    move-object v1, p0

    move v2, v3

    move v3, v4

    move-object v4, v0

    invoke-static/range {v1 .. v9}, Lwc/l;->K(Landroid/appwidget/AppWidgetProviderInfo;II[IZIIII)V

    if-eqz v11, :cond_6

    const-string p0, "com.play.folder"

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    aget p0, v0, v10

    add-int/2addr p0, v10

    aput p0, v0, v10

    :cond_6
    return-object v0
.end method

.method public static z(Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/String;)[I
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {p0}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "RegionPointUtil"

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\\*"

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object v1, p3, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    aget-object p3, p3, v10

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    aput p3, v0, v10

    return-object v0

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const/16 v5, 0x80

    invoke-virtual {p3, v1, v5}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz p3, :cond_1

    const-string v1, "com.vivo.widget_size"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object v1, p3, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    aget-object p3, p3, v10

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    aput p3, v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "widget size undefined, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Ly8/h;->Q(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v5

    iget-object v11, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v5, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3, v11, v1}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/a;->getDefaultWidgetPadding()I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    iput v1, p3, Landroid/graphics/Rect;->top:I

    iput v1, p3, Landroid/graphics/Rect;->right:I

    iput v1, p3, Landroid/graphics/Rect;->left:I

    :cond_3
    :goto_1
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    iput v3, p3, Landroid/graphics/Rect;->bottom:I

    iput v3, p3, Landroid/graphics/Rect;->top:I

    iput v3, p3, Landroid/graphics/Rect;->right:I

    iput v3, p3, Landroid/graphics/Rect;->left:I

    :cond_4
    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget v3, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSpanForWidget comp:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":minWidth:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":minHeight:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":padding.left:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":padding.right:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":padding.top:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":padding.bottom:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":requiredWidth:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":requiredHeight:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p8()I

    move-result v7

    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    add-int v8, p1, p2

    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    add-int v9, p1, p2

    move-object v1, p0

    move v2, v3

    move v3, v4

    move-object v4, v0

    invoke-static/range {v1 .. v9}, Lwc/l;->K(Landroid/appwidget/AppWidgetProviderInfo;II[IZIIII)V

    if-eqz v11, :cond_5

    const-string p0, "com.play.folder"

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    aget p0, v0, v10

    add-int/2addr p0, v10

    aput p0, v0, v10

    :cond_5
    return-object v0
.end method
