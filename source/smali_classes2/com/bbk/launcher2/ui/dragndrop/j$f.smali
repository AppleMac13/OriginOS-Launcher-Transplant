.class public Lcom/bbk/launcher2/ui/dragndrop/j$f;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/dragndrop/j;->showMorphBtn(FLcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:F

.field public final synthetic P:Lcom/bbk/launcher2/ui/dragndrop/j;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ZF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput p4, p0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->O:F

    invoke-direct {p0, p2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->O:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->O:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v5, v5, p2

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v5}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$600(Lcom/bbk/launcher2/ui/dragndrop/j;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragViewSpanX(Landroid/view/View;)I

    move-result v5

    iget-object v6, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v6}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$600(Lcom/bbk/launcher2/ui/dragndrop/j;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragViewSpanY(Landroid/view/View;)I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v9

    invoke-virtual {v9, v7}, Le8/c;->x(Z)I

    move-result v9

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v10

    invoke-virtual {v10, v7}, Le8/c;->v(Z)I

    move-result v10

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f3()I

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->rb()I

    move-result v11

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y9()I

    move-result v12

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p6()I

    move-result v13

    goto :goto_1

    :cond_2
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v7

    invoke-virtual {v7}, Lf3/d;->S()I

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->gc(I)I

    move-result v11

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e0(I)I

    move-result v12

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h6(I)I

    move-result v13

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v14

    invoke-virtual {v14, v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v7(I)I

    move-result v7

    move/from16 v21, v13

    move v13, v7

    move v7, v11

    move v11, v12

    move/from16 v12, v21

    :goto_1
    mul-int/2addr v12, v5

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v7, v5

    add-int/2addr v12, v7

    mul-int/2addr v13, v6

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v11, v6

    add-int/2addr v13, v11

    int-to-float v5, v3

    mul-float v5, v5, p2

    float-to-int v5, v5

    int-to-float v6, v4

    mul-float v6, v6, p2

    float-to-int v6, v6

    sub-int v7, v3, v5

    div-int/lit8 v7, v7, 0x2

    sub-int v11, v4, v6

    div-int/lit8 v11, v11, 0x2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v14

    invoke-virtual {v14}, Le8/c;->l1()I

    move-result v14

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v15, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v15}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$700(Lcom/bbk/launcher2/ui/dragndrop/j;)I

    move-result v15

    sub-int v15, v9, v15

    sub-int/2addr v15, v14

    goto :goto_2

    :cond_3
    iget-object v15, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v15}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$700(Lcom/bbk/launcher2/ui/dragndrop/j;)I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v16

    sub-int v15, v15, v16

    sub-int/2addr v15, v9

    add-int/2addr v15, v14

    :goto_2
    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v8}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$700(Lcom/bbk/launcher2/ui/dragndrop/j;)I

    move-result v8

    add-int/2addr v8, v13

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v17

    sub-int v8, v8, v17

    sub-int/2addr v8, v10

    add-int/2addr v8, v14

    iget-object v10, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v10

    instance-of v14, v10, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f000000    # 0.5f

    if-eqz v14, :cond_6

    move-object v14, v10

    check-cast v14, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move/from16 v19, v9

    iget-object v9, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    sub-int v9, v9, v20

    int-to-float v9, v9

    mul-float v9, v9, v18

    move/from16 p2, v9

    iget-object v9, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float v9, v9, v18

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v10

    invoke-virtual {v10}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_4

    iget-object v10, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v10}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$600(Lcom/bbk/launcher2/ui/dragndrop/j;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v10}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$600(Lcom/bbk/launcher2/ui/dragndrop/j;)Landroid/view/View;

    move-result-object v10

    instance-of v10, v10, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v10, :cond_5

    :cond_4
    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v10

    invoke-virtual {v10}, Lv7/b;->g()F

    move-result v10

    goto :goto_3

    :cond_5
    move/from16 v10, v17

    :goto_3
    move v14, v10

    move v10, v9

    move/from16 v9, p2

    goto :goto_5

    :cond_6
    move/from16 v19, v9

    instance-of v9, v10, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v9, v14

    int-to-float v9, v9

    mul-float v9, v9, v18

    iget-object v14, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v14, v10

    int-to-float v10, v14

    mul-float v10, v10, v18

    :goto_4
    move/from16 v14, v17

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    move v10, v9

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v18

    move/from16 v20, v6

    add-int v6, v15, v18

    if-le v6, v12, :cond_9

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v12, v6

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v15, v19

    goto :goto_6

    :cond_8
    move v15, v12

    :cond_9
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v13, :cond_a

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int v8, v13, v6

    :cond_a
    iget-object v6, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v6

    iget-object v12, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v6, v12

    iget-object v12, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v6, v12

    iget-object v12, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v12}, Landroid/view/View;->getPivotY()F

    move-result v12

    iget-object v13, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    iget-object v0, v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v12, v0

    int-to-float v0, v15

    add-float/2addr v0, v9

    int-to-float v8, v8

    add-float/2addr v8, v10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v9

    if-nez v9, :cond_b

    sub-float/2addr v0, v6

    mul-float/2addr v0, v14

    add-float/2addr v0, v6

    sub-float/2addr v12, v8

    sub-float v17, v17, v14

    mul-float v12, v12, v17

    add-float/2addr v8, v12

    :cond_b
    invoke-virtual {v1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    add-int/2addr v5, v7

    add-int v6, v11, v20

    invoke-virtual {v2, v7, v11, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
