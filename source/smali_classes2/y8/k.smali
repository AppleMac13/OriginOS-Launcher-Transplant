.class public Ly8/k;
.super Ly8/a;
.source "SourceFile"


# instance fields
.field public p:Landroid/view/View;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

.field public t:J

.field public u:Z

.field public final v:J

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(ZZZLf8/r;ZZJ)V
    .locals 2

    invoke-direct {p0}, Ly8/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ly8/k;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8/a;->c:Z

    iput-boolean p2, p0, Ly8/k;->u:Z

    iput-boolean p3, p0, Ly8/k;->w:Z

    iput-object p4, p0, Ly8/a;->d:Lf8/r;

    iput-boolean p5, p0, Ly8/k;->x:Z

    iput-boolean p6, p0, Ly8/k;->y:Z

    iput-wide p7, p0, Ly8/k;->v:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "DeformOldWidgetStyle.mFromSmallToLarge "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mIsHostView "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ly8/k;->u:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " iconSizeUpdate "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.DeformOldWidgetStyle"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ly8/k;)V
    .locals 0

    invoke-virtual {p0}, Ly8/k;->k()V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;FF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Ly8/k;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, v0, Ly8/k;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    int-to-double v8, v4

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double v12, v8, v10

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v14, v2

    float-to-double v14, v14

    mul-double v10, v12, v14

    double-to-int v10, v10

    iput v10, v7, Landroid/graphics/Rect;->left:I

    int-to-double v10, v5

    const-wide v16, 0x3fc999999999999aL    # 0.2

    mul-double v16, v16, v10

    mul-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v7, Landroid/graphics/Rect;->top:I

    const-wide v14, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v8, v14

    float-to-double v14, v2

    mul-double/2addr v12, v14

    add-double/2addr v8, v12

    double-to-int v2, v8

    iput v2, v7, Landroid/graphics/Rect;->right:I

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v10, v8

    mul-double v16, v16, v14

    add-double v10, v10, v16

    double-to-int v2, v10

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v2, v0, Ly8/k;->u:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Ly8/k;->x:Z

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v2, v10}, Ly8/k;->o(ZZZ)I

    move-result v2

    iget-object v11, v0, Ly8/k;->p:Landroid/view/View;

    instance-of v12, v11, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v12, :cond_1

    check-cast v11, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Ly8/k;->h()[I

    move-result-object v11

    if-eqz v11, :cond_0

    aget v2, v11, v10

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    aget v4, v11, v9

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Ly8/k;->x:Z

    invoke-virtual {v0, v9, v2, v9}, Ly8/k;->o(ZZZ)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    iget-object v2, v0, Ly8/k;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, Ly8/k;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, v0, Ly8/k;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v0, v9, v3}, Ly8/k;->q(ZF)V

    :cond_3
    return-void
.end method

.method public g(Landroid/graphics/Canvas;FF)V
    .locals 9

    iget-object v0, p0, Ly8/k;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Ly8/k;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, p3

    mul-float/2addr v4, v2

    float-to-int v2, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    int-to-float v0, v0

    const v5, 0x3ecccccd    # 0.4f

    mul-float v6, v0, v5

    mul-float/2addr v6, p2

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    iput v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v5, v1

    mul-float/2addr v5, p2

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/graphics/Rect;->top:I

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v6, v0, v5

    const v7, 0x3e4ccccd    # 0.2f

    mul-float v8, v0, v7

    sub-float/2addr v3, p2

    mul-float/2addr v8, v3

    add-float/2addr v6, v8

    float-to-int p2, v6

    iput p2, v4, Landroid/graphics/Rect;->right:I

    mul-float/2addr v5, v1

    mul-float/2addr v7, v1

    mul-float/2addr v7, v3

    add-float/2addr v5, v7

    float-to-int p2, v5

    iput p2, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p2, p0, Ly8/k;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Ly8/k;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-boolean p2, p0, Ly8/k;->u:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Ly8/k;->x:Z

    invoke-virtual {p0, v4, p2, v4}, Ly8/k;->o(ZZZ)I

    move-result p2

    iget-object v5, p0, Ly8/k;->p:Landroid/view/View;

    instance-of v6, v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ly8/k;->h()[I

    move-result-object v5

    if-eqz v5, :cond_0

    aget p2, v5, v4

    int-to-float p2, p2

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    aget v2, v5, v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ly8/k;->x:Z

    invoke-virtual {p0, v4, p2, v2}, Ly8/k;->o(ZZZ)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    iget-object p2, p0, Ly8/k;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v4, p3}, Ly8/k;->q(ZF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final h()[I
    .locals 4

    iget-object v0, p0, Ly8/k;->p:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getBindWidgetInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v0

    iget-object v2, p0, Ly8/k;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ly8/k;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ly8/k;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v0

    iget-object p0, p0, Ly8/k;->p:Landroid/view/View;

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Ly8/o0;->j(IZ)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Ly8/o0;->g(IIZ)[I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/a;->c:Z

    iput v0, p0, Ly8/a;->b:I

    return-void
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ly8/a;->c:Z

    return p0
.end method

.method public final synthetic k()V
    .locals 4

    sget-object v0, Ly8/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ly8/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/a;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/a;->getMaxColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-boolean v2, p0, Ly8/k;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ly8/k;->s:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s4()V

    :cond_2
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ly8/y;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/y;

    invoke-virtual {v2}, Ly8/y;->h7()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    :goto_1
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c0()V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->S6()V

    goto :goto_0

    :cond_4
    sget-object v0, Ly8/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8/a;->c:Z

    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 13

    iget-boolean v0, p0, Ly8/k;->u:Z

    const-string v1, "Launcher.DeformOldWidgetStyle"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/k;->p:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p0, "mLauncherAppWidgetView is null, so return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ly8/a;->c:Z

    if-eqz v0, :cond_1

    const-string p0, "mStopAnim is true, so return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Ly8/a;->b:I

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ly8/k;->t:J

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentAnimId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly8/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";mNewIconDrawable is null  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly8/k;->r:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ly8/a;->b:I

    sget v2, Ly8/a;->f:I

    const-string v4, "onDraw:  sNewScaleAnimProgress is null."

    const-string v5, "onDraw:  sOldScaleAnimProgress is null."

    const-string v6, "onDraw:  sOldAlphaAnimProgress is null."

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-ge v0, v2, :cond_8

    sget-object v2, Ly8/a;->g:[F

    if-eqz v2, :cond_5

    array-length v9, v2

    if-lez v9, :cond_5

    array-length v9, v2

    if-ge v0, v9, :cond_4

    aget v0, v2, v0

    goto :goto_1

    :cond_4
    array-length v0, v2

    sub-int/2addr v0, v3

    aget v0, v2, v0

    goto :goto_1

    :cond_5
    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    :goto_1
    sget-object v2, Ly8/a;->h:[F

    if-eqz v2, :cond_7

    array-length v9, v2

    if-lez v9, :cond_7

    iget v9, p0, Ly8/a;->b:I

    array-length v10, v2

    if-ge v9, v10, :cond_6

    aget v2, v2, v9

    goto :goto_2

    :cond_6
    array-length v9, v2

    sub-int/2addr v9, v3

    aget v2, v2, v9

    :goto_2
    move v9, v7

    :goto_3
    move v10, v8

    goto/16 :goto_7

    :cond_7
    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    move v9, v2

    goto :goto_3

    :cond_8
    sget-object v2, Ly8/a;->g:[F

    if-eqz v2, :cond_a

    array-length v9, v2

    if-lez v9, :cond_a

    array-length v9, v2

    if-ge v0, v9, :cond_9

    aget v0, v2, v0

    goto :goto_4

    :cond_9
    array-length v0, v2

    sub-int/2addr v0, v3

    aget v0, v2, v0

    goto :goto_4

    :cond_a
    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    :goto_4
    sget-object v2, Ly8/a;->h:[F

    if-eqz v2, :cond_c

    array-length v9, v2

    if-lez v9, :cond_c

    iget v9, p0, Ly8/a;->b:I

    array-length v10, v2

    if-ge v9, v10, :cond_b

    aget v2, v2, v9

    goto :goto_5

    :cond_b
    array-length v9, v2

    sub-int/2addr v9, v3

    aget v2, v2, v9

    goto :goto_5

    :cond_c
    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    :goto_5
    iget v9, p0, Ly8/a;->b:I

    sget v10, Ly8/a;->f:I

    sub-int/2addr v9, v10

    add-int/2addr v9, v3

    sget-object v10, Ly8/a;->i:[F

    if-eqz v10, :cond_e

    array-length v11, v10

    if-lez v11, :cond_e

    array-length v11, v10

    if-ge v9, v11, :cond_d

    aget v10, v10, v9

    goto :goto_6

    :cond_d
    array-length v11, v10

    sub-int/2addr v11, v3

    aget v10, v10, v11

    goto :goto_6

    :cond_e
    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v8

    :goto_6
    sget-object v11, Ly8/a;->j:[F

    if-eqz v11, :cond_10

    array-length v12, v11

    if-lez v12, :cond_10

    array-length v12, v11

    if-ge v9, v12, :cond_f

    aget v9, v11, v9

    goto :goto_7

    :cond_f
    array-length v9, v11

    sub-int/2addr v9, v3

    aget v9, v11, v9

    goto :goto_7

    :cond_10
    const-string v9, "onDraw:  sNewAlphaAnimProgress is null."

    invoke-static {v1, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v7

    :goto_7
    invoke-virtual {p0, p1, v0, v2}, Ly8/k;->g(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p0, p1, v10, v9}, Ly8/k;->f(Landroid/graphics/Canvas;FF)V

    iget v0, p0, Ly8/a;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Ly8/a;->b:I

    iget-boolean v0, p0, Ly8/k;->u:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Ly8/k;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_11
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->c()La7/c;

    move-result-object v0

    const-string v2, "DeformOldWidgetStyle"

    invoke-interface {v0, v2}, La7/c;->c(Ljava/lang/String;)J

    move-result-wide v9

    iget-wide v11, p0, Ly8/k;->v:J

    cmp-long v0, v11, v9

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeformOldWidgetStyle. mCurrentAnimScreen "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, Ly8/k;->v:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",currentAnimScreenAfter:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Ly8/a;->e:I

    iput v0, p0, Ly8/a;->b:I

    sget-object v0, Ly8/a;->g:[F

    if-eqz v0, :cond_12

    array-length v2, v0

    if-lez v2, :cond_12

    array-length v2, v0

    sub-int/2addr v2, v3

    aget v0, v0, v2

    goto :goto_8

    :cond_12
    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    :goto_8
    sget-object v2, Ly8/a;->h:[F

    if-eqz v2, :cond_13

    array-length v5, v2

    if-lez v5, :cond_13

    array-length v5, v2

    sub-int/2addr v5, v3

    aget v2, v2, v5

    goto :goto_9

    :cond_13
    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    :goto_9
    sget-object v5, Ly8/a;->i:[F

    if-eqz v5, :cond_14

    array-length v9, v5

    if-lez v9, :cond_14

    array-length v4, v5

    sub-int/2addr v4, v3

    aget v8, v5, v4

    goto :goto_a

    :cond_14
    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    sget-object v4, Ly8/a;->j:[F

    if-eqz v4, :cond_15

    array-length v5, v4

    if-lez v5, :cond_15

    array-length v1, v4

    sub-int/2addr v1, v3

    aget v7, v4, v1

    goto :goto_b

    :cond_15
    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {p0, p1, v0, v2}, Ly8/k;->g(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p0, p1, v8, v7}, Ly8/k;->f(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p0}, Ly8/k;->m()V

    goto :goto_c

    :cond_16
    iget p1, p0, Ly8/a;->b:I

    sget v0, Ly8/a;->e:I

    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_17

    iput v0, p0, Ly8/a;->b:I

    invoke-virtual {p0}, Ly8/k;->m()V

    :cond_17
    :goto_c
    return-void
.end method

.method public final m()V
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ly8/j;

    invoke-direct {v1, p0}, Ly8/j;-><init>(Ly8/k;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public n(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)V
    .locals 5

    iget-object v0, p0, Ly8/k;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNewDrawable cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ly8/k;->t:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DeformOldWidgetStyle"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lk7/i0;

    iget-object v1, p0, Ly8/k;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ly8/k;->r:Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object p2, p0, Ly8/k;->s:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    :cond_1
    return-void
.end method

.method public o(ZZZ)I
    .locals 3

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->y()Lb7/b;

    move-result-object v1

    invoke-interface {v1}, Lb7/b;->S()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le8/b;->G(II)I

    move-result v0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_1

    iget-boolean p1, p0, Ly8/k;->w:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf8/r;->f()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p1}, Lf8/r;->b()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lf8/r;->f()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p0}, Lf8/r;->b()I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    if-nez p3, :cond_6

    if-eqz p2, :cond_6

    :cond_2
    iget-boolean p1, p0, Ly8/k;->w:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf8/r;->f()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p1}, Lf8/r;->b()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lf8/r;->f()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p0}, Lf8/r;->b()I

    move-result p0

    if-eqz p0, :cond_6

    neg-int v2, v0

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_6

    iget-boolean p1, p0, Ly8/k;->w:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lf8/r;->f()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p1}, Lf8/r;->b()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lf8/r;->f()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p0}, Lf8/r;->b()I

    move-result p0

    if-eqz p0, :cond_6

    :goto_0
    move v2, v0

    :cond_6
    :goto_1
    return v2
.end method

.method public p(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ly8/k;->p:Landroid/view/View;

    new-instance v0, Lk7/i0;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ly8/k;->q:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly8/a;->c:Z

    const/4 p1, 0x0

    iput p1, p0, Ly8/a;->b:I

    return-void

    :cond_1
    :goto_0
    const-string p0, "Launcher.DeformOldWidgetStyle"

    const-string p1, "setWidgetHostView widgetHostView is null or  old bitmap is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(ZF)V
    .locals 4

    iget-object v0, p0, Ly8/a;->d:Lf8/r;

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ly8/k;->u:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ly8/k;->s:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz p1, :cond_7

    iget-boolean v3, p0, Ly8/k;->y:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p1}, Lf8/r;->h()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p1}, Lf8/r;->d()I

    move-result p1

    if-eq p1, v2, :cond_1

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Ly8/k;->s:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p1}, Lf8/r;->h()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p1}, Lf8/r;->d()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ly8/k;->s:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Ly8/k;->s:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/f;->S:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Ly8/k;->u:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ly8/k;->s:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz p1, :cond_7

    iget-boolean v3, p0, Ly8/k;->y:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p1}, Lf8/r;->h()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p1}, Lf8/r;->d()I

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Ly8/k;->s:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    sub-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p1}, Lf8/r;->h()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ly8/a;->d:Lf8/r;

    invoke-virtual {p1}, Lf8/r;->d()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p0, p0, Ly8/k;->s:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_0
    return-void
.end method
