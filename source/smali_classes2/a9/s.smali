.class public abstract La9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)La9/t;
    .locals 19

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v5

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6}, Le8/c;->F1()I

    move-result v8

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6}, Le8/c;->A1()I

    move-result v6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-virtual {v7}, Le8/c;->D1()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lt8/r;->i0(IILc8/g;)F

    move-result v13

    invoke-static {}, Lel/a;->W()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_1

    invoke-static {}, Lt8/q;->i()I

    move-result v9

    if-ne v9, v10, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lu7/g;->R8:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lu7/g;->Q8:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x1

    if-eqz v9, :cond_4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v9

    invoke-interface {v9}, Lx5/a;->y()Lb7/b;

    move-result-object v9

    invoke-interface {v9}, Lb7/b;->S()I

    move-result v9

    if-eq v9, v12, :cond_3

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v9

    invoke-interface {v9}, Lx5/a;->y()Lb7/b;

    move-result-object v9

    invoke-interface {v9}, Lb7/b;->S()I

    move-result v9

    if-ne v9, v14, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v9

    invoke-interface {v9}, Lx5/a;->y()Lb7/b;

    move-result-object v9

    invoke-interface {v9}, Lb7/b;->S()I

    move-result v9

    if-ne v9, v11, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lu7/g;->P8:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lu7/g;->O8:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v9

    invoke-interface {v9}, Lx5/a;->y()Lb7/b;

    move-result-object v9

    invoke-interface {v9}, Lb7/b;->S()I

    move-result v9

    if-eq v9, v12, :cond_7

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v9

    invoke-interface {v9}, Lx5/a;->y()Lb7/b;

    move-result-object v9

    invoke-interface {v9}, Lb7/b;->S()I

    move-result v9

    if-ne v9, v14, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v9

    invoke-interface {v9}, Lx5/a;->y()Lb7/b;

    move-result-object v9

    invoke-interface {v9}, Lb7/b;->S()I

    move-result v9

    if-ne v9, v11, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lu7/g;->P8:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lu7/g;->O8:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_2
    int-to-float v11, v9

    add-float v14, v13, v11

    sub-int v11, v8, v6

    div-int/lit8 v10, v11, 0x2

    add-int v11, v8, v6

    add-int/2addr v11, v3

    mul-int/2addr v4, v1

    add-int/lit8 v12, v1, -0x1

    mul-int/2addr v5, v12

    add-int/2addr v4, v5

    mul-int/2addr v0, v2

    add-int/lit8 v5, v2, -0x1

    mul-int/2addr v3, v5

    add-int/2addr v0, v3

    mul-int/lit8 v3, v7, 0x2

    sub-int v5, v4, v3

    sub-int/2addr v0, v8

    sub-int v6, v0, v6

    mul-int/lit8 v0, v9, 0x2

    add-int v12, v5, v0

    add-int v15, v6, v0

    sub-int v16, v7, v9

    sub-int v17, v8, v9

    new-instance v18, La9/t;

    move-object/from16 v0, v18

    move/from16 v1, p0

    move/from16 v2, p1

    move v3, v11

    move v4, v10

    move v9, v12

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-direct/range {v0 .. v14}, La9/t;-><init>(IIIIIIIIIIIIFF)V

    return-object v18
.end method

.method public static b(Lc8/g;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, Ln7/c;->d:Z

    const-wide/16 v3, 0x8

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createShortcutBitmap_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    const-string v2, "StackWidgetsUtil"

    const/4 v5, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createShortcutBitmap itemInfo error "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    instance-of v6, v0, Ly8/y;

    if-eqz v6, :cond_2

    move-object v6, v0

    check-cast v6, Ly8/y;

    invoke-virtual {v6}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v6

    goto :goto_0

    :cond_2
    instance-of v6, v0, Lz8/g;

    if-eqz v6, :cond_3

    move-object v6, v0

    check-cast v6, Lz8/g;

    invoke-virtual {v6}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    const-string v7, ", caller: "

    if-nez v6, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createShortcutBitmap widgetHostView is null: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lc8/h;->F4()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lc8/h;->o4()I

    move-result v9

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v10

    mul-int/2addr v10, v8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v11

    add-int/lit8 v12, v8, -0x1

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v11

    invoke-virtual {v11}, Le8/c;->S()I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v11

    mul-int/2addr v11, v9

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v12

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v12

    add-int/lit8 v13, v9, -0x1

    mul-int/2addr v12, v13

    add-int/2addr v11, v12

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v12

    invoke-virtual {v12}, Le8/c;->r()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v12

    invoke-virtual {v12}, Le8/c;->O()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v8, v9}, La9/s;->l(II)F

    move-result v12

    int-to-float v13, v10

    int-to-float v14, v11

    const/4 v15, 0x0

    cmpl-float v15, v12, v15

    if-lez v15, :cond_6

    if-le v11, v10, :cond_5

    div-float v15, v12, v14

    mul-float v16, v13, v15

    move v3, v12

    move/from16 v5, v16

    goto :goto_1

    :cond_5
    div-float v15, v12, v13

    mul-float v16, v14, v15

    move v5, v12

    move/from16 v3, v16

    goto :goto_1

    :cond_6
    const/high16 v15, 0x3f800000    # 1.0f

    move v5, v13

    move v3, v14

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createShortcutBitmap "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  --->  width: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapWidth: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapHeight: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", standardSize: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_7

    move-object v1, v6

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->M5()V

    goto :goto_2

    :cond_7
    instance-of v1, v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v1, :cond_8

    move-object v1, v6

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->o5()V

    :cond_8
    :goto_2
    mul-float v1, v13, v15

    float-to-int v1, v1

    mul-float v2, v14, v15

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v15, v15}, Landroid/graphics/Canvas;->scale(FF)V

    if-eqz v0, :cond_9

    move-object v3, v6

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v5

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_a

    move-object/from16 v3, p0

    invoke-static {v8, v9, v3}, Lt8/r;->i0(IILc8/g;)F

    move-result v3

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/a;->getRadius()F

    move-result v3

    :goto_4
    div-float/2addr v3, v15

    invoke-static {v13, v14, v3}, Lcom/originui/core/utils/b;->k(FFF)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v6, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_b
    if-eqz v0, :cond_c

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->N6()V

    goto :goto_5

    :cond_c
    instance-of v0, v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v0, :cond_d

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->W5()V

    :cond_d
    :goto_5
    return-object v1
.end method

.method public static c(Landroid/graphics/Rect;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)I
    .locals 10

    const/4 v0, -0x1

    const-string v1, "StackWidgetsUtil"

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentViewRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "getCenterViewPosition layoutManager error "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    instance-of v8, v7, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v6, v8}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v4, :cond_5

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v4, v6

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getCenterViewPosition position: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCenterViewPosition recyclerView error : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", recyclerViewRect: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCenterViewPosition stackWidgetsMenuContainer error : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", stackWidgetsInfo: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static d(II)F
    .locals 6

    invoke-static {p0, p1}, La9/s;->l(II)F

    move-result v0

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {p0}, La9/s;->m(I)F

    move-result v0

    invoke-static {p1}, La9/s;->k(I)F

    move-result v1

    cmpl-float v4, v0, v1

    if-ltz v4, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-le p0, p1, :cond_3

    move v2, v3

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->S()I

    move-result p1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->y()Lb7/b;

    move-result-object v4

    invoke-interface {v4}, Lb7/b;->S()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v2

    mul-int/2addr v1, p0

    sub-int/2addr p0, v3

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    int-to-float p0, v1

    :goto_1
    div-float/2addr p0, v0

    goto :goto_2

    :cond_4
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0}, Le8/c;->r()I

    move-result p0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1}, Le8/c;->O()I

    move-result v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->y()Lb7/b;

    move-result-object v5

    invoke-interface {v5}, Lb7/b;->S()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result v4

    mul-int/2addr v2, p1

    sub-int/2addr p1, v3

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    int-to-float p0, v2

    goto :goto_1

    :goto_2
    return p0
.end method

.method public static e(Lz8/g;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lz8/g;->y0()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lc8/h;->F4()I

    move-result v3

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result v4

    invoke-static {v3, v4}, La9/s;->l(II)F

    move-result v3

    int-to-float v4, v0

    int-to-float v5, v2

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_3

    if-le v2, v0, :cond_2

    div-float v5, v3, v5

    mul-float/2addr v4, v5

    move v5, v3

    goto :goto_0

    :cond_2
    div-float v4, v3, v4

    mul-float/2addr v5, v4

    move v4, v3

    :cond_3
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getShortcutBitmapFromCache title: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz8/g;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", originBitmapWidth: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", originBitmapHeight: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", bitmapWidth: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", bitmapHeight: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", standardSize: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", bitmap: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StackWidgetsUtil"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int p0, v4

    float-to-int v0, v5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Lk7/c;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public static f(II)F
    .locals 2

    mul-int/2addr p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const p0, 0x3f666666    # 0.9f

    return p0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x3f6b851f    # 0.92f

    return p0

    :cond_1
    const/4 p1, 0x3

    const v0, 0x3f7851ec    # 0.97f

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x5

    const v0, 0x3f7ae148    # 0.98f

    if-eq p0, p1, :cond_a

    const/16 p1, 0x8

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x9

    const/16 v1, 0xf

    if-lt p0, p1, :cond_6

    if-ge p0, v1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x14

    if-lt p0, v1, :cond_7

    if-ge p0, p1, :cond_7

    return v0

    :cond_7
    const/16 v1, 0x1c

    if-lt p0, p1, :cond_8

    if-ge p0, v1, :cond_8

    return v0

    :cond_8
    if-lt p0, v1, :cond_9

    return v0

    :cond_9
    const p0, 0x3f75c28f    # 0.96f

    return p0

    :cond_a
    :goto_0
    return v0
.end method

.method public static g(Ly8/y;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly8/y;->O8()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ly8/y;->v4()I

    move-result v4

    const/16 v5, -0x3e9

    if-ne v4, v5, :cond_1

    instance-of v4, v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;->wc()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {v2, v3}, Ly8/h;->w(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lc8/h;->F4()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lc8/h;->o4()I

    move-result v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v4

    mul-int/2addr v4, v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v5

    add-int/lit8 v6, v1, -0x1

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5}, Le8/c;->S()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v5

    mul-int/2addr v5, v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v6

    add-int/lit8 v7, v3, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6}, Le8/c;->r()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6}, Le8/c;->O()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v1, v3}, La9/s;->l(II)F

    move-result v6

    int-to-float v7, v4

    int-to-float v8, v5

    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-lez v9, :cond_5

    if-le v5, v4, :cond_4

    div-float v4, v6, v8

    mul-float/2addr v7, v4

    move v13, v6

    move v12, v7

    goto :goto_2

    :cond_4
    div-float v4, v6, v7

    mul-float/2addr v8, v4

    move v12, v6

    :goto_1
    move v13, v8

    goto :goto_2

    :cond_5
    move v12, v7

    goto :goto_1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getShortcutBitmapFromCache title: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", bitmapWidth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", bitmapHeight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", standardSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StackWidgetsUtil"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int v4, v12

    float-to-int v5, v13

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v1, v3, v0}, Lt8/r;->i0(IILc8/g;)F

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getRadius()F

    move-result v0

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_7
    invoke-static {v1, v3, v0}, Lt8/r;->i0(IILc8/g;)F

    move-result v0

    goto :goto_3

    :goto_4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v0, 0x1

    move v11, v12

    move v12, v13

    move v13, v15

    move v15, v0

    invoke-static/range {v9 .. v17}, Lcom/originui/core/utils/b;->m(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v10, 0x0

    move-object v9, v0

    move v14, v15

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_5
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v0, Lk7/c;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v6
.end method

.method public static h(II)Landroid/graphics/Rect;
    .locals 4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v0

    mul-int/2addr v0, p0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v1

    add-int/lit8 v2, p0, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1}, Le8/c;->S()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v2

    add-int/lit8 v3, p1, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2}, Le8/c;->r()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2}, Le8/c;->O()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0, p1}, La9/s;->l(II)F

    move-result p0

    int-to-float p1, v0

    int-to-float v2, v1

    const/4 v3, 0x0

    cmpl-float v3, p0, v3

    if-lez v3, :cond_0

    if-le v1, v0, :cond_1

    div-float v0, p0, v2

    mul-float/2addr p1, v0

    move v2, p0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    div-float p1, p0, p1

    mul-float/2addr v2, p1

    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    float-to-int p0, p0

    float-to-int v0, v2

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static i(Lc8/g;)F
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v1

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ly8/o0;->d(ZLandroid/content/ComponentName;Z)F

    move-result v1

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    invoke-virtual {p0}, Lc8/h;->F4()I

    move-result v3

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result p0

    invoke-virtual {v2, v3, p0}, Le8/b;->c(II)I

    move-result p0

    int-to-float p0, p0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    div-float/2addr p0, v1

    return p0
.end method

.method public static j(I)F
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-ge p0, v1, :cond_0

    sget v1, Lu7/g;->i7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    sget v1, Lu7/g;->f7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStandardSize span: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "StackWidgetsUtil"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    sget p0, Lu7/g;->f7:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    int-to-float v0, p0

    goto :goto_3

    :cond_2
    sget p0, Lu7/g;->j7:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_3
    sget p0, Lu7/g;->m7:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_4
    sget p0, Lu7/g;->i7:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :goto_3
    return v0
.end method

.method public static k(I)F
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    if-ge p0, v1, :cond_0

    sget v1, Lu7/g;->i7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lu7/g;->h7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lu7/g;->h7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lu7/g;->l7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lu7/g;->o7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lu7/g;->i7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_0
    sget v2, Lu7/g;->J6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    mul-float/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStandardSize span: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StackWidgetsUtil"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, La9/s;->j(I)F

    move-result v1

    :goto_1
    return v1
.end method

.method public static l(II)F
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, La9/s;->k(I)F

    move-result p1

    invoke-static {p0}, La9/s;->m(I)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, La9/s;->k(I)F

    move-result p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStandardSize span: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StackWidgetsUtil"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static m(I)F
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-ge p0, v1, :cond_0

    sget p0, Lu7/g;->i7:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    :cond_0
    sget p0, Lu7/g;->g7:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    sget p0, Lu7/g;->g7:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    sget p0, Lu7/g;->k7:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_3
    sget p0, Lu7/g;->n7:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_4
    sget p0, Lu7/g;->i7:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_5
    invoke-static {p0}, La9/s;->j(I)F

    move-result p0

    :goto_1
    return p0
.end method

.method public static n()I
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lt8/g;->f0()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lt6/j;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    aget v2, v2, v4

    iput v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v2, p0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    invoke-interface {p0}, Lt6/g0;->getPresenter()Lc6/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lt6/o;->R()F

    move-result p0

    goto :goto_0

    :cond_3
    const p0, 0x3f4ccccd    # 0.8f

    :goto_0
    mul-float/2addr v1, p0

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static p(Lc8/g;)[I
    .locals 11

    if-nez p0, :cond_0

    const-string p0, "StackWidgetsUtil"

    const-string v0, "getWidgetSize launcherAppWidgetInfo error "

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v0, Ln7/c;->d:Z

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_1

    const-string v0, "getWidgetSize"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v5, v3, v4

    aput v5, v3, v5

    invoke-virtual {p0}, Lc8/h;->F4()I

    move-result v6

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result p0

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v9

    mul-int/2addr v9, v6

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v10

    sub-int/2addr v6, v5

    mul-int/2addr v10, v6

    add-int/2addr v9, v10

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6}, Le8/c;->S()I

    move-result v6

    mul-int/2addr v6, v0

    sub-int/2addr v9, v6

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v0

    mul-int/2addr v0, p0

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v6

    sub-int/2addr p0, v5

    mul-int/2addr v6, p0

    add-int/2addr v0, v6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0}, Le8/c;->r()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0}, Le8/c;->O()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v7, v7}, La9/s;->l(II)F

    move-result p0

    const/4 v6, 0x0

    cmpl-float v6, p0, v6

    if-lez v6, :cond_3

    if-le v0, v9, :cond_2

    int-to-float v6, v0

    :goto_0
    div-float/2addr p0, v6

    goto :goto_1

    :cond_2
    int-to-float v6, v9

    goto :goto_0

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    int-to-float v6, v9

    mul-float/2addr v6, p0

    float-to-int v6, v6

    aput v6, v3, v4

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    aput p0, v3, v5

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_4

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    return-object v3
.end method

.method public static q(II)F
    .locals 8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4}, Le8/c;->r()I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5}, Le8/c;->O()I

    move-result v5

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6}, Le8/c;->S()I

    move-result v6

    mul-int/2addr v0, p0

    add-int/lit8 v7, p0, -0x1

    mul-int/2addr v7, v2

    add-int/2addr v0, v7

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v0, v6

    mul-int/2addr v1, p1

    add-int/lit8 v2, p1, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    int-to-float p0, v0

    mul-float/2addr p0, v2

    int-to-float p1, v1

    :goto_0
    div-float/2addr p0, p1

    return p0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p0, v2

    int-to-float p1, p1

    goto :goto_0
.end method

.method public static r(IIJ)I
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lu7/g;->q7:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lu7/g;->r7:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, p1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    int-to-float v0, v1

    int-to-float v1, p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr v1, p2

    mul-float/2addr v0, v1

    float-to-int p0, v0

    int-to-float p0, p0

    const p2, 0x3f666666    # 0.9f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    if-nez p0, :cond_1

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public static s(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static t(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 8

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const-string v1, "StackWidgetsUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "OVER SEA NOT SUPPORT Stack!!!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "isSupportStack dragObject is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "isSupportStack dragItem is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    invoke-static {v0}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lx9/a;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    if-eqz v0, :cond_6

    sget-object p1, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-virtual {v0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    instance-of p1, v0, Ly8/y;

    if-nez p1, :cond_7

    instance-of v4, v0, Lz8/g;

    if-nez v4, :cond_7

    const-string p0, "isSupportStack info is not widget."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    instance-of v4, v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-nez v4, :cond_8

    instance-of v4, v3, Landroid/widget/ImageView;

    if-nez v4, :cond_8

    instance-of v4, v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    if-nez v4, :cond_8

    return v2

    :cond_8
    const/4 v4, 0x1

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->x0()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p0, "isSupportStack dragProviderInfo is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    iget-object v5, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v5}, Ly8/h;->q(Landroid/content/ComponentName;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isSupportStack Level dragProviderInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v4, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_a

    instance-of p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    if-nez p1, :cond_a

    return v2

    :cond_a
    instance-of p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-nez p1, :cond_b

    instance-of p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSupportStack coveredView is not widget host view or stack widget container."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    move-object p1, p0

    check-cast p1, Lt6/f;

    invoke-interface {p1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lc8/g;

    if-nez p1, :cond_c

    const-string p0, "isSupportStack coveredWidgetInfo is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_c
    if-eq p1, v0, :cond_15

    if-ne p0, v3, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-static {p1}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lx9/a;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v2

    :cond_f
    instance-of p0, p1, Ly8/y;

    if-eqz p0, :cond_12

    move-object p0, p1

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    sget-object v5, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    return v2

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {p0}, Ly8/y;->c1()Z

    move-result p0

    if-nez p0, :cond_12

    instance-of p0, v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    if-nez p0, :cond_12

    :cond_11
    const-string p0, "isSupportStack coverProviderInfo is null or not widget return false"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportStack coveredWidgetInfo:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",getSpanX:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->F4()I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",getSpanY:"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->o4()I

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportStack dragInfo:"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc8/h;->F4()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8/h;->o4()I

    move-result p0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_14

    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result p0

    if-le p0, v1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p1}, Lc8/h;->F4()I

    move-result p0

    invoke-virtual {v0}, Lc8/h;->F4()I

    move-result v1

    if-ne p0, v1, :cond_14

    invoke-virtual {p1}, Lc8/h;->o4()I

    move-result p0

    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result p1

    if-ne p0, p1, :cond_14

    return v4

    :cond_14
    :goto_0
    return v2

    :cond_15
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isSupportStack sameItem return false : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
