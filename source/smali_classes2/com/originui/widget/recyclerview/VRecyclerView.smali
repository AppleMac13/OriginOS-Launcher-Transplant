.class public Lcom/originui/widget/recyclerview/VRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ltg/f;
.implements Lxg/b;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroid/graphics/Rect;

.field public F:Z

.field public G:F

.field public H:F

.field public I:I

.field public J:I

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/reflect/Field;

.field public a:I

.field public b:I

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/ColorDrawable;

.field public k:Landroid/view/View;

.field public l:Ljava/util/Set;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public final s:Z

.field public t:Landroid/animation/AnimatorSet;

.field public u:I

.field public v:Lxg/e;

.field public w:Z

.field public x:Z

.field public y:Ltg/k;

.field public z:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/recyclerview/VRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->a:I

    .line 4
    iput v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->b:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->c:Z

    const-wide/16 v2, 0x258

    .line 6
    iput-wide v2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->d:J

    const-wide/16 v2, 0x15e

    .line 7
    iput-wide v2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->e:J

    .line 8
    iput-wide v2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->f:J

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    iput v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->h:I

    .line 11
    iput v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->i:I

    .line 12
    iput-object v2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->j:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    iput-object v2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->k:Landroid/view/View;

    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->l:Ljava/util/Set;

    .line 15
    iput-boolean v1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->m:Z

    .line 16
    iput-boolean v1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->n:Z

    .line 17
    iput-boolean v1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->o:Z

    .line 18
    iput-boolean v1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->q:Z

    .line 19
    iput-boolean v1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->r:Z

    .line 20
    iput-boolean v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->w:Z

    .line 21
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3f666666    # 0.9f

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->z:Landroid/view/animation/Interpolator;

    .line 22
    iput-boolean v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->B:Z

    .line 23
    iput-boolean v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->C:Z

    .line 24
    iput-boolean v1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->D:Z

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->E:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->J:I

    .line 27
    const-string v0, "6.0.1.4"

    invoke-static {p0, v0}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->s:Z

    .line 29
    new-instance v0, Ltg/k;

    sget v6, Lsg/e;->a:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ltg/k;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->y:Ltg/k;

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/originui/widget/recyclerview/VRecyclerView;->y(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lcom/originui/widget/recyclerview/VRecyclerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/originui/widget/recyclerview/VRecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic f(Lcom/originui/widget/recyclerview/VRecyclerView;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->j:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public static synthetic g(Lcom/originui/widget/recyclerview/VRecyclerView;Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->j:Landroid/graphics/drawable/ColorDrawable;

    return-object p1
.end method

.method private getViewFlingerScroller()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->K:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "mViewFlinger"

    invoke-static {p0, v0}, Lcom/originui/core/utils/w;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->K:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->K:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->L:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    const-string v2, "mOverScroller"

    invoke-static {v0, v2}, Lcom/originui/core/utils/w;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->L:Ljava/lang/reflect/Field;

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->L:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->L:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->K:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public static synthetic h(Lcom/originui/widget/recyclerview/VRecyclerView;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->p:I

    return p1
.end method

.method private setVFastScrollerEnableInternal(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->B:Z

    iget-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->A:Ljava/lang/Object;

    instance-of v1, v0, Lzg/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lzg/n;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->i()Lzg/n;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->A:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lzg/n;->i0(Z)V

    :cond_2
    iput-object v2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->A:Ljava/lang/Object;

    :cond_3
    :goto_1
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public static x(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A(III)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p3

    const/4 v0, 0x0

    if-lez p3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/originui/widget/recyclerview/VGridSpacingItemDecoration;

    invoke-direct {p3, p1, p2, v0}, Lcom/originui/widget/recyclerview/VGridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public B(II)V
    .locals 3

    new-instance v0, Lcom/originui/widget/recyclerview/LinearSmoothScrollerOffset;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->z:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Lcom/originui/widget/recyclerview/LinearSmoothScrollerOffset;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p2}, Lcom/originui/widget/recyclerview/LinearSmoothScrollerOffset;->a(I)V

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getReverseLayout()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/originui/widget/recyclerview/LinearSmoothScrollerOffset;->b(Z)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->a()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Lxg/e;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBreakPointChange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxg/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRecyclerView"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->v:Lxg/e;

    invoke-virtual {p1}, Lxg/e;->c()Ltg/b;

    move-result-object v0

    invoke-virtual {v0}, Ltg/b;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    invoke-virtual {p1}, Lxg/e;->c()Ltg/b;

    move-result-object v2

    invoke-virtual {v2}, Ltg/b;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/originui/core/utils/v;->a(F)I

    move-result v2

    invoke-virtual {p1}, Lxg/e;->c()Ltg/b;

    move-result-object v3

    invoke-virtual {v3}, Ltg/b;->j()I

    move-result v3

    invoke-virtual {p1}, Lxg/e;->d()Lxg/f;

    move-result-object v4

    invoke-virtual {v4}, Lxg/f;->c()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Lxg/e;->b()Lxg/d;

    move-result-object p1

    invoke-virtual {p1}, Lxg/d;->c()F

    move-result p1

    float-to-int p1, p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBreakPointChange gridSpace:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", gridMargins:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", span:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", spanSum:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", childSpan:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->u:I

    if-eq v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    if-lez p1, :cond_0

    div-int/2addr v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v3

    :goto_0
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v3, v0, v2}, Lcom/originui/widget/recyclerview/VRecyclerView;->A(III)V

    throw v5

    :cond_1
    iput v3, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->u:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v0, v2}, Lcom/originui/widget/recyclerview/VRecyclerView;->A(III)V

    throw v5

    :cond_3
    :goto_1
    return-void
.end method

.method public getBaseStateManager()Ltg/a;
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->getBaseStateManager()Ltg/a;

    move-result-object p0

    return-object p0
.end method

.method public getBreakPointChangeListener()Lxg/b;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getCalculateBarHeight()I
    .locals 0

    invoke-super {p0}, Ltg/f;->getCalculateBarHeight()I

    move-result p0

    return p0
.end method

.method public getCurGridOp()Lxg/e;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->v:Lxg/e;

    return-object p0
.end method

.method public getCustomDefaultIndent()I
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->getCustomDefaultIndent()I

    move-result p0

    return p0
.end method

.method public getDefaultHightColor()I
    .locals 4

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/originui/widget/recyclerview/VRecyclerView$b;

    invoke-direct {v1, p0}, Lcom/originui/widget/recyclerview/VRecyclerView$b;-><init>(Lcom/originui/widget/recyclerview/VRecyclerView;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    iget p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->p:I

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "vivo"

    const-string v3, "color_list_item_background_highlight"

    invoke-static {v0, v3, v1, v2}, Lcom/originui/core/utils/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    sget v0, Lsg/d;->b:I

    goto :goto_1

    :cond_2
    sget v0, Lsg/d;->a:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getFoldPageMargin()I
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->getFoldPageMargin()I

    move-result p0

    return p0
.end method

.method public getGridContainer()Ltg/e;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->y:Ltg/k;

    return-object p0
.end method

.method public getGridIndent()I
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->getGridIndent()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getGridRule()Lwg/a;
    .locals 0

    invoke-super {p0}, Lwg/d;->getGridRule()Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public getIndentType()I
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->getIndentType()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getIsDisplayCutout()Z
    .locals 0

    invoke-super {p0}, Ltg/f;->getIsDisplayCutout()Z

    move-result p0

    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public getOffset()I
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->getOffset()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getResponsiveState()Ltg/j;
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->getResponsiveState()Ltg/j;

    move-result-object p0

    return-object p0
.end method

.method public getReverseLayout()Z
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getScrollTopExpandListener()Lsg/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScrolledDx()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->a:I

    return p0
.end method

.method public getScrolledDy()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->b:I

    return p0
.end method

.method public getVFastSCrollerPadding()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->E:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getVFastScroller()Lzg/n;
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->A:Ljava/lang/Object;

    instance-of v0, p0, Lzg/n;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lzg/n;

    return-object p0
.end method

.method public i()Lzg/n;
    .locals 2

    new-instance v0, Lzg/o;

    invoke-direct {v0, p0}, Lzg/o;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lzg/o;->e(Landroid/graphics/Rect;)Lzg/o;

    move-result-object v0

    invoke-virtual {v0}, Lzg/o;->g()Lzg/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/recyclerview/VRecyclerView;->q(Lzg/o;)Lzg/o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzg/o;->a()Lzg/n;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->j()Z

    move-result p0

    return p0
.end method

.method public k()I
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    return p0
.end method

.method public l()I
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    return p0
.end method

.method public m()I
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    return p0
.end method

.method public final n(Landroid/view/View;[F)Landroid/view/View;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->transformPointToViewLocal([FLandroid/view/View;)V

    move-object v1, p1

    move-object v2, v0

    :cond_1
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_2

    aget v8, p2, v5

    const/4 v9, 0x1

    aget v10, p2, v9

    invoke-virtual {p0, v8, v10, v7, v0}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, p2, v7}, Landroid/view/ViewGroup;->transformPointToViewLocal([FLandroid/view/View;)V

    move-object v1, v7

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    return-object p1
.end method

.method public final o(II)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "VRecyclerView"

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ltz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-gt v0, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->m()I

    move-result v3

    if-ltz v0, :cond_6

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    if-lt p1, v0, :cond_4

    if-le p1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->l()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getChildIndexOfLightItemPos: itemPosition : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , firstVisiableItemPosition : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr p1, p0

    return p1

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->r:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/recyclerview/VRecyclerView;->B(II)V

    new-instance v0, Lcom/originui/widget/recyclerview/VRecyclerView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/originui/widget/recyclerview/VRecyclerView$a;-><init>(Lcom/originui/widget/recyclerview/VRecyclerView;II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_5
    return v1

    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hidlightBackgroundInternal: your layoutMananger\u3010"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/c0;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u3011 is not support;please Rewrite Method \u3010VRecyclerView#getFirstVisiblePosition\u3011"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/originui/core/utils/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hidlightBackgroundInternal: itemPosition is not avaliable; itemPosition = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/originui/core/utils/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    :goto_3
    const-string p0, "hidlightBackgroundInternal: your adapter itemCount is zero; or your adapter is null"

    invoke-static {v2, p0}, Lcom/originui/core/utils/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->c:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->y:Ltg/k;

    invoke-virtual {p0, p1}, Ltg/k;->A(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->F:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/originui/widget/recyclerview/VRecyclerView$c;

    invoke-direct {p1, p0}, Lcom/originui/widget/recyclerview/VRecyclerView$c;-><init>(Lcom/originui/widget/recyclerview/VRecyclerView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->w:Z

    :cond_0
    return-void
.end method

.method public onScrolled(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    iget v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    iput v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iput v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->b:I

    iput-boolean v1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrolled isFirstScroll mScrolledDx:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mScrolledDy:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VRecyclerView"

    invoke-static {v2, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->a:I

    iget p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->b:I

    const/4 p2, 0x1

    const/4 v2, -0x1

    if-lt v0, v2, :cond_1

    if-gt v0, p2, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->a:I

    if-lt p1, v2, :cond_2

    if-gt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    iput v1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->b:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->J:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->J:I

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->C:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/originui/widget/recyclerview/VRecyclerView;->z(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->I:I

    goto :goto_0

    :cond_4
    iput v2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->I:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->G:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->H:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->J:I

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p(FI)I
    .locals 0

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0xff

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    const p1, 0xffffff

    and-int/2addr p1, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public q(Lzg/o;)Lzg/o;
    .locals 0

    return-object p1
.end method

.method public r(II)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->q:Z

    const-string v4, "VRecyclerView"

    if-nez v3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hidlightBackgroundInternal: itemPosition : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , highlightBackground : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->q:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->t:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/recyclerview/VRecyclerView;->o(II)I

    move-result v3

    if-gez v3, :cond_2

    const-string p0, "hidlightBackgroundInternal: cur posItemView is not  visiable\uff0c and scroll To  this position;"

    invoke-static {v4, p0}, Lcom/originui/core/utils/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    instance-of v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hidlightBackgroundInternal: firstVisibleItemPosition : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->k:Landroid/view/View;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->k:Landroid/view/View;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hidlightBackgroundInternal: childIndex : "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , mChildView : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->k:Landroid/view/View;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->k:Landroid/view/View;

    if-nez p1, :cond_4

    const-string p0, "hidlightBackgroundInternal can\'t get child, pls check childIndex."

    invoke-static {v4, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getDefaultHightColor()I

    move-result p2

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/recyclerview/VRecyclerView;->p(FI)I

    move-result v3

    iput v3, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->h:I

    const v3, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v3, p2}, Lcom/originui/widget/recyclerview/VRecyclerView;->p(FI)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->i:I

    iget-object p2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->k:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lsg/g;->b(Landroid/graphics/drawable/Drawable;)Lsg/b;

    move-result-object p2

    iget-object v3, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->g:Landroid/graphics/drawable/Drawable;

    invoke-interface {p2, v3}, Lsg/b;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->w()Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hidlightBackgroundInternal: animatorDurationScaleDisable = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";mHighlightColorStart = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->h:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";mHighlightColorEnd = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->i:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";mPreHightlightBackground = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget p2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->i:I

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->j:Landroid/graphics/drawable/ColorDrawable;

    iget-object p2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->k:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/originui/core/utils/i0;->Z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->k:Landroid/view/View;

    new-instance p2, Lcom/originui/widget/recyclerview/VRecyclerView$e;

    invoke-direct {p2, p0}, Lcom/originui/widget/recyclerview/VRecyclerView$e;-><init>(Lcom/originui/widget/recyclerview/VRecyclerView;)V

    iget-wide v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->e:J

    iget-wide v2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->g:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->h:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p2, v4, v2

    aput-object v3, v4, v1

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p2, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v3, v4, v5, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget v4, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->h:I

    iget v5, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->i:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v5, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->e:J

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/originui/widget/recyclerview/VRecyclerView$f;

    invoke-direct {v3, p0, p2}, Lcom/originui/widget/recyclerview/VRecyclerView$f;-><init>(Lcom/originui/widget/recyclerview/VRecyclerView;Landroid/graphics/drawable/LayerDrawable;)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/originui/widget/recyclerview/VRecyclerView$g;

    invoke-direct {v3, p0}, Lcom/originui/widget/recyclerview/VRecyclerView$g;-><init>(Lcom/originui/widget/recyclerview/VRecyclerView;)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f2b851f    # 0.67f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3ea8f5c3    # 0.33f

    invoke-direct {v3, v7, p1, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->i:I

    iget v5, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->h:I

    filled-new-array {p1, v5}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v5, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->f:J

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/originui/widget/recyclerview/VRecyclerView$h;

    invoke-direct {v3, p0, p2}, Lcom/originui/widget/recyclerview/VRecyclerView$h;-><init>(Lcom/originui/widget/recyclerview/VRecyclerView;Landroid/graphics/drawable/LayerDrawable;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/originui/widget/recyclerview/VRecyclerView$i;

    invoke-direct {p2, p0}, Lcom/originui/widget/recyclerview/VRecyclerView$i;-><init>(Lcom/originui/widget/recyclerview/VRecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->t:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public s(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->q:Z

    new-instance v0, Lcom/originui/widget/recyclerview/VRecyclerView$d;

    invoke-direct {v0, p0, p1}, Lcom/originui/widget/recyclerview/VRecyclerView$d;-><init>(Lcom/originui/widget/recyclerview/VRecyclerView;I)V

    iget-wide v1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->d:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public scrollBy(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setCardStyle(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setCardStyle(Z)V

    return-void
.end method

.method public setCustomDefaultIndent(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setCustomDefaultIndent(I)V

    return-void
.end method

.method public setCustomResponsiveState(Ltg/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setCustomResponsiveState(Ltg/j;)V

    return-void
.end method

.method public setFoldPageMargin(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setFoldPageMargin(I)V

    return-void
.end method

.method public bridge synthetic setForbidPadSplitIndent(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setForbidPadSplitIndent(Z)V

    return-void
.end method

.method public setFullColumn(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setFullColumn(Z)V

    return-void
.end method

.method public setGridIndent(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setGridIndent(Z)V

    return-void
.end method

.method public setGridIndentListener(Ltg/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setGridIndentListener(Ltg/d;)V

    return-void
.end method

.method public setGridSpanListener(Lsg/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setIndentStyle(I)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setIndentStyle(I)V

    return-void
.end method

.method public setIndentType(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setIndentType(I)V

    return-void
.end method

.method public setIsSpringEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->x:Z

    return-void
.end method

.method public setLeftSplitScreen(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setLeftSplitScreen(Z)V

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setOffset(I)V

    return-void
.end method

.method public setScrollTopBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->w:Z

    return-void
.end method

.method public setScrollTopExpandListener(Lsg/c;)V
    .locals 0

    return-void
.end method

.method public setSplitScreen(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setSplitScreen(Z)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->m:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/recyclerview/VRecyclerView;->u(FI)V

    return-void
.end method

.method public setTranslationXEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->m:Z

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/recyclerview/VRecyclerView;->v(F)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/recyclerview/VRecyclerView;->u(FI)V

    return-void
.end method

.method public setTranslationYEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->n:Z

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->o:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/recyclerview/VRecyclerView;->u(FI)V

    return-void
.end method

.method public setTranslationZEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->o:Z

    return-void
.end method

.method public bridge synthetic setUseDisplayCutout(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setUseDisplayCutout(Z)V

    return-void
.end method

.method public setVFastSCrollerPadding(Landroid/graphics/Rect;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->A:Ljava/lang/Object;

    instance-of v1, v0, Lzg/n;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lzg/n;

    iget-object v1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->E:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1, p0}, Lzg/n;->k0(II)V

    return-void
.end method

.method public setVFastScrollerEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->B:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/originui/widget/recyclerview/VRecyclerView;->setVFastScrollerEnableInternal(Z)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/originui/widget/recyclerview/VRecyclerView;->setVFastScrollerEnableInternal(Z)V

    return-void
.end method

.method public final u(FI)V
    .locals 1

    invoke-static {p2}, Lcom/originui/widget/recyclerview/VRecyclerView;->x(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->l:Ljava/util/Set;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->l:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    throw v0

    :cond_3
    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final v(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getVFastScroller()Lzg/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzg/n;->M(F)V

    return-void
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final y(Landroid/util/AttributeSet;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsg/f;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lsg/f;->d:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->B:Z

    iget-object p2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->E:Landroid/graphics/Rect;

    sget v0, Lsg/f;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->E:Landroid/graphics/Rect;

    sget v0, Lsg/f;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->E:Landroid/graphics/Rect;

    sget v0, Lsg/f;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->E:Landroid/graphics/Rect;

    sget v0, Lsg/f;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    sget p2, Lsg/f;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    :cond_1
    iput-boolean v2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->C:Z

    sget p2, Lsg/f;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->D:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "VRecyclerView"

    :try_start_0
    iget v3, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->I:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "performExClickIfNeed, motionPosition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->G:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v7, p0, Lcom/originui/widget/recyclerview/VRecyclerView;->H:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    move v7, v1

    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v8

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result v7

    invoke-direct {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getViewFlingerScroller()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/OverScroller;

    if-eqz v3, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mCurrentVelocity:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v4, v4

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_2

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_2

    const/high16 v4, 0x43200000    # 160.0f

    cmpg-float v4, v9, v4

    if-gtz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v3, v3

    int-to-float p1, p1

    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v8, v3, v1

    aput v7, v3, v0

    invoke-virtual {p0, p1, v3}, Lcom/originui/widget/recyclerview/VRecyclerView;->n(Landroid/view/View;[F)Landroid/view/View;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performExClickIfNeed click inList:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", childView:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "performExClickIfNeed failed."

    invoke-static {v2, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
