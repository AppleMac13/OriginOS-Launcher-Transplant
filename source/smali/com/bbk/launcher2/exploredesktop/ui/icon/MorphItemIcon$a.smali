.class public Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->O9(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-direct {p0, p2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;F)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v4, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-lez v5, :cond_9

    if-gtz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->r9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_2
    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v7, v7, p2

    float-to-int v7, v7

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    iget-object v7, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->s9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lt6/o;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->s9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lt6/o;

    move-result-object v7

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v10

    invoke-virtual {v10, v7}, Le8/c;->x(Z)I

    move-result v10

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v11

    invoke-virtual {v11, v7}, Le8/c;->v(Z)I

    move-result v11

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->t9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f3()I

    move-result v7

    iget-object v12, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v12}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->t9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v12

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->rb()I

    move-result v12

    iget-object v13, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v13}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->t9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v13

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y9()I

    move-result v13

    iget-object v14, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v14}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->t9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v14

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p6()I

    move-result v14

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->u9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lb7/b;

    move-result-object v7

    invoke-interface {v7}, Lb7/b;->S()I

    move-result v7

    iget-object v12, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v12}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->t9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v12

    invoke-interface {v12, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v12

    iget-object v13, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v13}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->t9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v13

    invoke-interface {v13, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result v13

    iget-object v14, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v14}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->t9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v14

    invoke-interface {v14, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v14

    iget-object v15, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v15}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->t9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v15

    invoke-interface {v15, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v7

    move/from16 v19, v14

    move v14, v7

    move v7, v12

    move v12, v13

    move/from16 v13, v19

    :goto_2
    iget-object v15, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Le8/c;->l1()I

    move-result v9

    invoke-static {v15, v9}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->w9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;I)I

    int-to-float v9, v5

    mul-float v9, v9, p2

    float-to-int v9, v9

    int-to-float v15, v6

    mul-float v15, v15, p2

    float-to-int v15, v15

    sub-int v16, v5, v9

    div-int/lit8 v8, v16, 0x2

    sub-int v16, v6, v15

    move-object/from16 v18, v2

    div-int/lit8 v2, v16, 0x2

    move/from16 p2, v2

    iget-object v2, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v2

    invoke-virtual {v2}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v16

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v2

    mul-int v13, v13, v16

    const/16 v17, 0x1

    add-int/lit8 v16, v16, -0x1

    mul-int v7, v7, v16

    add-int/2addr v13, v7

    mul-int/2addr v14, v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v12, v2

    add-int/2addr v14, v12

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->x9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)I

    move-result v2

    sub-int v2, v10, v2

    iget-object v7, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->v9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)I

    move-result v7

    sub-int/2addr v2, v7

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->x9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)I

    move-result v2

    add-int/2addr v2, v13

    sub-int/2addr v2, v5

    sub-int/2addr v2, v10

    iget-object v7, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->v9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)I

    move-result v7

    add-int/2addr v2, v7

    :goto_3
    iget-object v7, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->x9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)I

    move-result v7

    add-int/2addr v7, v14

    sub-int/2addr v7, v6

    sub-int/2addr v7, v11

    iget-object v0, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;->O:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->v9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)I

    move-result v0

    add-int/2addr v7, v0

    add-int v0, v2, v5

    if-le v0, v13, :cond_7

    sub-int/2addr v13, v5

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v10, v13

    goto :goto_4

    :cond_7
    move v10, v2

    :goto_4
    add-int v0, v7, v6

    if-le v0, v14, :cond_8

    sub-int v7, v14, v6

    :cond_8
    add-int/2addr v3, v10

    int-to-float v0, v3

    add-int/2addr v4, v7

    int-to-float v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    add-int/2addr v9, v8

    add-int v2, p2, v15

    move/from16 v3, p2

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v3, v9, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_5
    return-void
.end method
