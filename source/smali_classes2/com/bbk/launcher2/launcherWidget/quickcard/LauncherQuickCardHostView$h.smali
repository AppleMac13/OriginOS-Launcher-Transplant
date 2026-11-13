.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$h;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->V3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Landroid/view/View;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$h;->P:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$h;->O:Z

    invoke-direct {p0, p2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$h;->P:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$h;->P:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    iget-boolean v6, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$h;->O:Z

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Le8/c;->y1(ZZ)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v10

    invoke-interface {v10}, Ls5/b;->getIconSize()I

    move-result v10

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v11

    invoke-interface {v11}, Lx5/a;->y()Lb7/b;

    move-result-object v11

    invoke-interface {v11}, Lb7/b;->S()I

    move-result v11

    iget-object v12, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$h;->P:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-static {v12}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->N4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)I

    move-result v12

    invoke-static {v12}, Lt8/g;->G(I)F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    div-float v14, v12, v13

    cmpl-float v14, v14, v5

    if-lez v14, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    move v14, v7

    :goto_0
    if-eqz v14, :cond_2

    mul-float v12, v5, v13

    :cond_2
    int-to-float v8, v8

    mul-float v15, v12, v2

    add-float/2addr v8, v15

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v8, v8, v16

    float-to-int v8, v8

    int-to-float v9, v9

    add-float/2addr v9, v15

    add-float v9, v9, v16

    float-to-int v9, v9

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v15

    iget-boolean v13, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$h;->O:Z

    invoke-virtual {v15, v11, v10, v7, v13}, Le8/b;->I(IIZZ)I

    move-result v10

    sub-int/2addr v3, v8

    int-to-float v3, v3

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    sub-int/2addr v4, v9

    int-to-float v4, v4

    div-float/2addr v4, v11

    int-to-float v10, v10

    add-float/2addr v4, v10

    if-eqz v14, :cond_3

    div-float/2addr v12, v11

    mul-float/2addr v12, v2

    sub-float v4, v5, v12

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-nez v5, :cond_4

    move v5, v7

    goto :goto_1

    :cond_4
    const/16 v5, 0xff

    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v6, v7, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$h;->P:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-static {v0, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->P4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;F)V

    return-void
.end method
