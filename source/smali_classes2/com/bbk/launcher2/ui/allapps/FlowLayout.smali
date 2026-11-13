.class public Lcom/bbk/launcher2/ui/allapps/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:I

.field public q:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/allapps/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->m:Ljava/util/List;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->n:Ljava/util/List;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->o:Ljava/util/List;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->q:Ljava/util/List;

    .line 6
    sget-object p3, Lv2/o;->n3:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lv2/o;->o3:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->p:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lv2/g;->h:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->e:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lv2/g;->d:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->f:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lv2/g;->s:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->g:F

    .line 11
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    .line 12
    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->i:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->k:F

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lv2/g;->p:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->l:F

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lv2/g;->b:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->h:F

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lv2/g;->n:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->j:F

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lv2/g;->o:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->l:F

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lv2/g;->a:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->h:F

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lv2/g;->m:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->j:F

    .line 21
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->d()V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3f5e5c92    # 0.8686f

    goto :goto_0

    :cond_0
    const p0, 0x3f4b8bac    # 0.7951f

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr p1, v0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(I)F
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const p0, 0x3ef0068e    # 0.4688f

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr p1, v0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public c(II)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->h:F

    add-float/2addr v0, v1

    mul-int/2addr p1, p2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->a:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->b:I

    const/16 v0, 0x22

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->c:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->a:I

    iput v1, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->b:I

    const/16 v0, 0x15

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->c:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->d:I

    :goto_0
    return-void
.end method

.method public detachAllViewsFromParent()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    return-void
.end method

.method public detachViewFromParent(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getAllViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->m:Ljava/util/List;

    return-object p0
.end method

.method public getFontSizeOffset()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->f:F

    return p0
.end method

.method public getHorizontalBigPaddingAddCompensateFold()F
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/o;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->e:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getHorizontalSmallPaddingReduceCompensateFold()F
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/o;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->f:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMaxIconCount()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->a:I

    return p0
.end method

.method public getMaxOpenIconCount()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->d:I

    return p0
.end method

.method public getMaxVisibleCount()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->c:I

    return p0
.end method

.method public getMinIconCount()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->b:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getSmallIconLeftOffset()F
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->j:F

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->h:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public getSmallIconPaddingOffset()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->l:F

    return p0
.end method

.method public getVerticalPaddingAddFold()F
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->v:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getVerticalPaddingCompensateFold()F
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->u:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    const v3, 0x3f5e5c92    # 0.8686f

    goto :goto_0

    :cond_0
    const v3, 0x3f4b8bac    # 0.7951f

    :goto_0
    if-eqz v2, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const v2, 0x3ef0068e    # 0.4688f

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    const/16 v10, 0x8

    if-ge v7, v5, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v14, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->a:I

    sub-int v14, v7, v14

    iget v15, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->b:I

    rem-int/2addr v14, v15

    if-nez v14, :cond_3

    iget-object v14, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->n:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->m:Ljava/util/List;

    iget-object v14, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->q:Ljava/util/List;

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->o:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v13

    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->q:Ljava/util/List;

    const/4 v9, 0x0

    :cond_3
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v14

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v14

    add-int/2addr v9, v12

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v12

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v10

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-nez v7, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":lineHeight"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "FlowLayout"

    invoke-static {v12, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v10, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->q:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->n:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->o:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->m:Ljava/util/List;

    iget-object v7, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->q:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v8, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_10

    iget-object v11, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->m:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->q:Ljava/util/List;

    iget-object v11, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->n:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->o:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v13, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->p:I

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eq v13, v14, :cond_8

    if-eqz v13, :cond_7

    if-eq v13, v15, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v12, v5

    sub-int v5, v4, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v5, v12

    iget-object v12, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->q:Ljava/util/List;

    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    sub-int v5, v4, v12

    div-int/lit8 v5, v5, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    add-int/2addr v5, v12

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    :goto_5
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lv2/g;->p:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    iput v12, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->l:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lv2/g;->b:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    iput v12, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->h:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lv2/g;->n:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    iput v12, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->j:F

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lv2/g;->o:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    iput v12, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->l:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lv2/g;->a:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    iput v12, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->h:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lv2/g;->m:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    iput v12, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->j:F

    :goto_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    iget-object v6, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_e

    iget-object v6, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->q:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v10, :cond_a

    move-object/from16 p4, v1

    move/from16 v17, v2

    move/from16 p5, v4

    move/from16 p2, v8

    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 p4, v1

    move-object/from16 v1, v16

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v9, :cond_b

    iget v14, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->a:I

    invoke-virtual {v0, v15, v14}, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->c(II)F

    move-result v14

    move/from16 p5, v4

    iget v4, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->a:I

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float/2addr v14, v4

    float-to-int v14, v14

    goto :goto_8

    :cond_b
    move/from16 p5, v4

    const/16 v16, 0x1

    iget v4, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->b:I

    invoke-virtual {v0, v15, v4}, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->c(II)F

    move-result v4

    iget v13, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->b:I

    add-int/lit8 v13, v13, -0x1

    int-to-float v13, v13

    div-float/2addr v4, v13

    iget v13, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->l:F

    add-float/2addr v4, v13

    float-to-int v13, v4

    :goto_8
    if-nez v9, :cond_c

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    move/from16 p2, v8

    iget v8, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->h:F

    :goto_9
    sub-float/2addr v4, v8

    float-to-int v4, v4

    goto :goto_a

    :cond_c
    move/from16 p2, v8

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v8, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->j:F

    goto :goto_9

    :goto_a
    int-to-float v8, v7

    invoke-virtual {v0, v10}, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->a(I)F

    move-result v17

    sub-float v8, v8, v17

    float-to-int v8, v8

    move/from16 v17, v2

    add-int v2, v4, v15

    add-int/2addr v10, v8

    invoke-virtual {v6, v4, v8, v2, v10}, Landroid/view/View;->layout(IIII)V

    if-nez v9, :cond_d

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v1

    add-int/2addr v15, v14

    :goto_b
    add-int/2addr v5, v15

    goto :goto_c

    :cond_d
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v1

    add-int/2addr v15, v13

    goto :goto_b

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, p2

    move-object/from16 v1, p4

    move/from16 v4, p5

    move/from16 v15, v16

    move/from16 v2, v17

    const/16 v10, 0x8

    goto/16 :goto_7

    :cond_e
    move-object/from16 p4, v1

    move/from16 v17, v2

    move/from16 p5, v4

    move/from16 p2, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    if-nez v9, :cond_f

    int-to-float v2, v7

    int-to-float v4, v11

    invoke-virtual {v0, v11}, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->b(I)F

    move-result v6

    sub-float/2addr v4, v6

    invoke-virtual {v0, v11}, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->a(I)F

    move-result v6

    sub-float/2addr v4, v6

    iget v6, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->g:F

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    add-float/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->getVerticalPaddingAddFold()F

    move-result v1

    :goto_d
    add-float/2addr v4, v1

    add-float/2addr v2, v4

    float-to-int v1, v2

    move v7, v1

    goto :goto_e

    :cond_f
    int-to-float v2, v7

    int-to-float v4, v11

    invoke-virtual {v0, v11}, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->b(I)F

    move-result v6

    sub-float/2addr v4, v6

    invoke-virtual {v0, v11}, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->b(I)F

    move-result v6

    sub-float/2addr v4, v6

    iget v6, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->g:F

    mul-float v6, v6, v17

    sub-float/2addr v4, v6

    add-float/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->getVerticalPaddingAddFold()F

    move-result v1

    goto :goto_d

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, p2

    move-object/from16 v1, p4

    move/from16 v4, p5

    move/from16 v2, v17

    const/16 v10, 0x8

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v6, v5, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_1

    add-int/lit8 v11, v5, -0x1

    if-ne v6, v11, :cond_0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v10, v9

    :cond_0
    move/from16 v13, p2

    move/from16 v16, v3

    goto/16 :goto_3

    :cond_1
    move/from16 v12, p1

    move/from16 v13, p2

    invoke-virtual {v0, v11, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    move/from16 v16, v3

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v3

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v12

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v12

    add-int v12, v8, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    sub-int v14, v1, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    sub-int v14, v14, v17

    if-le v12, v14, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    add-int/2addr v10, v9

    :cond_2
    move v12, v15

    goto :goto_1

    :cond_3
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    add-int/lit8 v8, v5, -0x1

    if-ne v6, v8, :cond_4

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v10, v3

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    iget v8, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->a:I

    if-ge v6, v8, :cond_5

    goto :goto_2

    :cond_5
    sub-int v8, v6, v8

    iget v9, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->b:I

    rem-int/2addr v8, v9

    if-nez v8, :cond_6

    iget v8, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->c:I

    if-ge v6, v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v8, v9}, Lx3/g;->c(Landroid/content/Context;F)I

    :cond_6
    :goto_2
    iget v8, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->a:I

    if-lt v6, v8, :cond_7

    iget v1, v0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;->b:I

    mul-int/2addr v15, v1

    move v9, v3

    move v8, v12

    move v1, v15

    goto :goto_3

    :cond_7
    move v9, v3

    move v8, v12

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_8
    move/from16 v16, v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v7, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v7

    :goto_4
    if-ne v4, v3, :cond_a

    move/from16 v3, v16

    goto :goto_5

    :cond_a
    move v3, v10

    :goto_5
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
