.class public Leh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/o$e;
    }
.end annotation


# instance fields
.field public a:Lcom/originui/widget/tabs/VTabLayout;

.field public b:Z

.field public c:F

.field public d:Landroid/view/VelocityTracker;

.field public e:I

.field public f:Landroid/content/Context;

.field public g:I

.field public h:[I

.field public i:Landroid/animation/ValueAnimator;

.field public j:Lif/e;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:F

.field public v:Z

.field public w:I

.field public x:I

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/VTabLayout;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leh/o;->b:Z

    iput-boolean v0, p0, Leh/o;->k:Z

    iput-boolean v0, p0, Leh/o;->r:Z

    iput-boolean v0, p0, Leh/o;->s:Z

    iput-boolean v0, p0, Leh/o;->t:Z

    iput-object p1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    iput-object p2, p0, Leh/o;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/originui/core/utils/m;->g(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Leh/o;->t:Z

    iget-object p2, p0, Leh/o;->f:Landroid/content/Context;

    sget v0, Leh/b;->a:I

    invoke-static {p2, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Leh/o;->g:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Leh/o;->z:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Leh/o;->y:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    const/high16 p1, 0x41700000    # 15.0f

    iput p1, p0, Leh/o;->u:F

    invoke-virtual {p0}, Leh/o;->v()V

    return-void
.end method

.method public static synthetic a(Leh/o;)F
    .locals 0

    iget p0, p0, Leh/o;->q:F

    return p0
.end method

.method public static synthetic b(Leh/o;F)F
    .locals 0

    iput p1, p0, Leh/o;->q:F

    return p1
.end method

.method public static synthetic c(Leh/o;)Lcom/originui/widget/tabs/VTabLayout;
    .locals 0

    iget-object p0, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    return-object p0
.end method

.method public static synthetic d(Leh/o;)Z
    .locals 0

    iget-boolean p0, p0, Leh/o;->s:Z

    return p0
.end method

.method public static synthetic e(Leh/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Leh/o;->k:Z

    return p1
.end method

.method public static synthetic f(Leh/o;)V
    .locals 0

    invoke-virtual {p0}, Leh/o;->C()V

    return-void
.end method

.method public static synthetic g(Leh/o;)Z
    .locals 0

    iget-boolean p0, p0, Leh/o;->v:Z

    return p0
.end method

.method public static synthetic h(Leh/o;)I
    .locals 0

    iget p0, p0, Leh/o;->w:I

    return p0
.end method

.method public static synthetic i(Leh/o;)I
    .locals 0

    iget p0, p0, Leh/o;->x:I

    return p0
.end method

.method public static synthetic j(Leh/o;)Z
    .locals 0

    iget-boolean p0, p0, Leh/o;->t:Z

    return p0
.end method

.method public static synthetic k(Leh/o;)I
    .locals 0

    iget p0, p0, Leh/o;->n:I

    return p0
.end method

.method public static synthetic l(Leh/o;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Leh/o;->z:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic m(Leh/o;)V
    .locals 0

    invoke-virtual {p0}, Leh/o;->A()V

    return-void
.end method

.method public static synthetic n(Leh/o;)I
    .locals 0

    iget p0, p0, Leh/o;->o:I

    return p0
.end method

.method public static synthetic o(Leh/o;I)I
    .locals 0

    iput p1, p0, Leh/o;->o:I

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 8

    iget-object v0, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Leh/o;->q:F

    iget-boolean v0, p0, Leh/o;->v:Z

    if-eqz v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget v1, p0, Leh/o;->w:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p0, Leh/o;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget-boolean v3, p0, Leh/o;->t:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Leh/o;->n:I

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_1
    iget v3, p0, Leh/o;->n:I

    :goto_1
    int-to-float v3, v3

    iget v4, p0, Leh/o;->q:F

    mul-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Leh/o;->z:Landroid/graphics/Rect;

    div-int/lit8 v1, v1, 0x2

    sub-int v6, v3, v1

    div-int/lit8 v2, v2, 0x2

    sub-int v7, v4, v2

    add-int/2addr v3, v1

    add-int/2addr v4, v2

    invoke-virtual {v5, v6, v7, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    iget-object v2, p0, Leh/o;->z:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setSegmentIndicatorBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    iget p0, p0, Leh/o;->n:I

    invoke-virtual {v1, v0, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->R1(FI)V

    return-void
.end method

.method public final B()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Leh/o;->k:Z

    new-instance v1, Lif/f;

    invoke-direct {v1}, Lif/f;-><init>()V

    iget v2, p0, Leh/o;->l:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lif/f;->b(F)V

    iget-object v2, p0, Leh/o;->j:Lif/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lif/e;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Leh/o;->j:Lif/e;

    invoke-virtual {v2}, Lif/e;->h()Lif/e;

    iput-boolean v0, p0, Leh/o;->k:Z

    :cond_0
    invoke-static {v1}, Lgf/a;->b(Ljava/lang/Object;)Lif/e;

    move-result-object v0

    iget v1, p0, Leh/o;->m:I

    int-to-float v1, v1

    iget-object v2, p0, Leh/o;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Leh/o$e;->a(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Lif/e;->f(Landroid/util/Property;FFF)Lif/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lif/e;->n(F)Lif/e;

    move-result-object v0

    new-instance v1, Leh/o$c;

    invoke-direct {v1, p0}, Leh/o$c;-><init>(Leh/o;)V

    invoke-virtual {v0, v3, v1}, Lif/e;->e(Landroid/util/Property;Lif/c$d;)Lif/e;

    move-result-object v0

    iput-object v0, p0, Leh/o;->j:Lif/e;

    new-instance v1, Leh/o$d;

    invoke-direct {v1, p0}, Leh/o$d;-><init>(Leh/o;)V

    invoke-virtual {v0, v3, v1}, Lif/e;->d(Landroid/util/Property;Lif/c$c;)Lif/e;

    iget-object p0, p0, Leh/o;->j:Lif/e;

    invoke-virtual {p0}, Lif/e;->r()V

    return-void
.end method

.method public final C()V
    .locals 4

    const/4 v0, 0x2

    iget-boolean v1, p0, Leh/o;->v:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Leh/o;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Leh/o;->i:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leh/o;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Leh/o;->i:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    iget-object v0, p0, Leh/o;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leh/o;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p0, p0, Leh/o;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data

    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final D(F)V
    .locals 2

    iget-object v0, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Leh/o;->q:F

    iget-boolean v1, p0, Leh/o;->t:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Leh/o;->q:F

    div-float/2addr p1, v1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    div-float/2addr p1, v0

    float-to-int v0, p1

    :goto_0
    iput v0, p0, Leh/o;->p:I

    iget-object p1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSegmentIndicatorBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p0, Leh/o;->p:I

    iget v1, p0, Leh/o;->n:I

    if-eq v0, v1, :cond_2

    if-ltz v0, :cond_2

    iget-object v1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p0, Leh/o;->l:I

    iget p1, p0, Leh/o;->p:I

    iput p1, p0, Leh/o;->n:I

    iget p1, p0, Leh/o;->q:F

    iget-object v0, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSegmentIndicatorBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-boolean v0, p0, Leh/o;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Leh/o;->n:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Leh/o;->n:I

    :goto_1
    int-to-float v0, v0

    iget v1, p0, Leh/o;->q:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Leh/o;->m:I

    invoke-virtual {p0}, Leh/o;->B()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Leh/o;->C()V

    :goto_2
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p0, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object p0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    int-to-float v0, v2

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Leh/o;->d:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Leh/o;->d:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Leh/o;->v:Z

    iget-object v0, p0, Leh/o;->y:Landroid/graphics/Rect;

    iget-object v1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSegmentIndicatorBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Leh/o;->w:I

    iget-object v0, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Leh/o;->f:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Leh/o;->x:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Leh/o;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Leh/o;->g:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Leh/o;->c:F

    invoke-virtual {p0, p1}, Leh/o;->E(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Leh/o;->b:Z

    iget-object p1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result p1

    iput p1, p0, Leh/o;->o:I

    iget-object p1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result p1

    iput p1, p0, Leh/o;->n:I

    iget-object p1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v2, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v2

    iget-object v2, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-virtual {v2, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leh/o;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leh/o;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Leh/o;->C()V

    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Leh/o;->g:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-boolean v1, p0, Leh/o;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Leh/o;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Leh/o;->d:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget-object v1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, p0, Leh/o;->q:F

    iget-boolean v1, p0, Leh/o;->t:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result p1

    sub-int/2addr p1, v2

    iget v1, p0, Leh/o;->q:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    div-float/2addr v0, p1

    float-to-int p1, v0

    :goto_0
    iput p1, p0, Leh/o;->p:I

    iget v0, p0, Leh/o;->n:I

    if-eq p1, v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Leh/o;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leh/o;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    iget v0, p0, Leh/o;->p:I

    invoke-virtual {p1, v0, v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->F1(IZ)V

    iget-object p1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    iget v0, p0, Leh/o;->n:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->F1(IZ)V

    iget-object p1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSegmentIndicatorBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p0, Leh/o;->l:I

    iget p1, p0, Leh/o;->p:I

    iput p1, p0, Leh/o;->n:I

    iget p1, p0, Leh/o;->q:F

    iget-object v0, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSegmentIndicatorBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-boolean v0, p0, Leh/o;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v0

    sub-int/2addr v0, v2

    iget v1, p0, Leh/o;->n:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget v0, p0, Leh/o;->n:I

    :goto_1
    int-to-float v0, v0

    iget v1, p0, Leh/o;->q:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Leh/o;->m:I

    invoke-virtual {p0}, Leh/o;->B()V

    :cond_3
    return-void
.end method

.method public s(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p0}, Leh/o;->u()V

    invoke-virtual {p0}, Leh/o;->p()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Leh/o;->r(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Leh/o;->t(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Leh/o;->q(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Leh/o;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leh/o;->v:Z

    iput-boolean v0, p0, Leh/o;->b:Z

    iget-boolean v1, p0, Leh/o;->k:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Leh/o;->g:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1}, Leh/o;->D(F)V

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Leh/o;->e:I

    iput-boolean v0, p0, Leh/o;->r:Z

    invoke-virtual {p0}, Leh/o;->z()V

    iget-object p1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    iget v1, p0, Leh/o;->n:I

    invoke-virtual {p1, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object p1

    iget-object v1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-virtual {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p0, p1, v0, v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->J1(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;ZZ)V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Leh/o;->h:[I

    iget-object v0, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Leh/o;->h:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int v3, v1, v0

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 6

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Leh/o;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, 0x3ee66666    # 0.45f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Leh/o;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Leh/o$a;

    invoke-direct {v1, p0}, Leh/o$a;-><init>(Leh/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Leh/o;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Leh/o$b;

    invoke-direct {v1, p0}, Leh/o$b;-><init>(Leh/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Leh/o;->i:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Leh/o;->k:Z

    return p0
.end method

.method public y(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Leh/o;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leh/o;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leh/o;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Leh/o;->j:Lif/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lif/e;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leh/o;->j:Lif/e;

    invoke-virtual {v0}, Lif/e;->h()Lif/e;

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Leh/o;->E(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Leh/o;->b:Z

    return p1

    :cond_3
    return v1
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Leh/o;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Leh/o;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Leh/o;->d:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method
