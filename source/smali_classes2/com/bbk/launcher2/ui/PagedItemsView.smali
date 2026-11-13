.class public Lcom/bbk/launcher2/ui/PagedItemsView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/PagedItemsView$c;,
        Lcom/bbk/launcher2/ui/PagedItemsView$b;,
        Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;,
        Lcom/bbk/launcher2/ui/PagedItemsView$SavedState;
    }
.end annotation


# instance fields
.field public A:Z

.field public A1:F

.field public B:Z

.field public B1:J

.field public C:I

.field public C1:Z

.field public D:I

.field public D1:F

.field public E:I

.field public E1:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public Z0:I

.field public a:I

.field public a1:I

.field public b:I

.field public b1:I

.field public c:I

.field public c1:I

.field public d:I

.field public d1:[I

.field public e:I

.field public e1:I

.field public f:I

.field public f1:Z

.field public g:F

.field public g1:Z

.field public h:F

.field public h1:I

.field public i:F

.field public i1:[I

.field public j:Z

.field public j1:Z

.field public k:Z

.field public k1:I

.field public l:I

.field public l1:F

.field public m:I

.field public m1:I

.field public n:I

.field public n1:Ljava/util/ArrayList;

.field public o:I

.field public o1:Z

.field public p:Lwc/d;

.field public p1:Z

.field public q:Landroid/view/VelocityTracker;

.field public q1:Z

.field public r:F

.field public r1:Z

.field public s:F

.field public s1:Z

.field public t:F

.field public t1:Lac/e;

.field public u:F

.field public u1:Z

.field public v:F

.field public v1:Z

.field public w:I

.field public w1:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public x1:Landroid/graphics/drawable/Drawable;

.field public y:Z

.field public y1:[I

.field public z:Landroid/view/View$OnLongClickListener;

.field public z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->j:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->k:Z

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->n:I

    .line 7
    iput v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->w:I

    .line 8
    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    .line 9
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->y:Z

    .line 10
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->A:Z

    .line 11
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->B:Z

    .line 12
    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->C:I

    .line 13
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->g1:Z

    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [I

    iput-object v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->i1:[I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    iput v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->l1:F

    .line 16
    iput v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m1:I

    .line 17
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->o1:Z

    .line 18
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p1:Z

    .line 19
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->q1:Z

    .line 20
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->r1:Z

    .line 21
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->s1:Z

    .line 22
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->u1:Z

    .line 23
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->v1:Z

    .line 24
    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->z1:I

    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->A1:F

    const-wide/16 v4, 0x0

    .line 26
    iput-wide v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->B1:J

    .line 27
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->C1:Z

    .line 28
    iput v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->D1:F

    .line 29
    iput v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->E1:F

    .line 30
    sget-object v2, Lq0/b0;->e2:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    const/4 p3, 0x5

    .line 32
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->H:I

    const/4 p3, 0x6

    .line 33
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->I:I

    const/16 p3, 0x8

    .line 34
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->J:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070b64

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->K:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070b89

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070b8a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->Z0:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070b65

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070b7c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->b1:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070b7d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->c1:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f03003f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->d1:[I

    .line 42
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->w1:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0xa

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x1:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->D2()V

    return-void
.end method

.method private X3()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->q:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private q(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->q:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->q:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public A1(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public C()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->A:Z

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->G(I)V

    :cond_0
    return-void
.end method

.method public D2()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->n1:Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    new-instance v0, Lwc/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/ui/PagedItemsView$c;

    invoke-direct {v2}, Lcom/bbk/launcher2/ui/PagedItemsView$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lwc/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->f1:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->D:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->E:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->g:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->d:I

    const/high16 v1, 0x432a0000    # 170.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->e:I

    const v1, 0x44bb8000    # 1500.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->f:I

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public final G(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    mul-int/2addr p1, v1

    move v1, p1

    :goto_0
    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I3(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public L2(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->s:F

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->t:F

    add-float/2addr v0, v1

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->v:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->v:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->i:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->i:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->h:F

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->r1:Z

    if-nez v1, :cond_1

    float-to-int v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/ui/PagedItemsView;->scrollBy(II)V

    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent().Scrolling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.PagedItemsView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->s:F

    float-to-int p1, v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->t:F

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    :goto_1
    return-void
.end method

.method public L3(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->W1(F)V

    return-void
.end method

.method public Q0(F)F
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    float-to-double p0, p1

    const-wide v0, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr p0, v0

    double-to-float p0, p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public Q2()V
    .locals 0

    return-void
.end method

.method public Q3()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->s1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->s1:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->g3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->t3()V

    :goto_0
    return-void
.end method

.method public S2(IFF)Z
    .locals 0

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onMultiZoomIn ------------------- delta is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " velocity is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.PagedItemsView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public T(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "snapToPage.getChildOffset(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->A1(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.PagedItemsView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "snapToPage.getRelativeChildOffset(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->b1(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->A1(I)I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->h1:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0, p2}, Lcom/bbk/launcher2/ui/PagedItemsView;->e4(III)V

    return-void
.end method

.method public T0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T1(ILandroid/view/View;I)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->b:I

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/PagedItemsView;->A1(I)I

    move-result p0

    add-int/2addr p0, p2

    sub-int/2addr p1, p0

    int-to-float p0, p1

    int-to-float p1, v0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public T3(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->s1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->s1:Z

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedItemsView;->j3(II)V

    :cond_0
    return-void
.end method

.method public U1([I)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->X0(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-lez v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/PagedItemsView;->X0(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->X0(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    if-lez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->X0(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    aput v0, p1, v1

    aput v4, p1, v2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedItemsView;->X0(I)Landroid/view/View;

    move-result-object v4

    move v5, v1

    :goto_2
    add-int/lit8 v6, v0, -0x1

    if-ge v5, v6, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v7, v4

    if-gtz v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/ui/PagedItemsView;->X0(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->X0(I)Landroid/view/View;

    move-result-object v0

    move v4, v5

    :goto_3
    if-ge v4, v6, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    add-int/2addr v7, v3

    int-to-float v7, v7

    cmpg-float v0, v0, v7

    if-gez v0, :cond_4

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/PagedItemsView;->X0(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    move v4, v0

    move-object v0, v8

    goto :goto_3

    :cond_4
    aput v5, p1, v1

    aput v4, p1, v2

    goto :goto_4

    :cond_5
    const/4 p0, -0x1

    aput p0, p1, v1

    aput p0, p1, v2

    :goto_4
    return-void
.end method

.method public W()Z
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {v2}, Lwc/d;->i()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {v2}, Lwc/d;->j()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->k1:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {v2}, Lwc/d;->i()I

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->i()I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {v2}, Lwc/d;->j()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/ui/PagedItemsView;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_2
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->n:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    iget v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    iput v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->l:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    iput v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->n:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->Q2()V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->l:I

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/ui/PagedItemsView;->T3(II)V

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public W1(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v1, v4

    mul-float/2addr v1, v2

    :cond_1
    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->k1:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->k1:I

    :goto_0
    iget p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->k1:I

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->e1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public X0(I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lc8/m;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/m;

    invoke-virtual {v3}, Lc8/m;->j0()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public X2(IFF)Z
    .locals 0

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onMultiZoomOut ------------------- delta is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " velocity is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.PagedItemsView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Y3(I)V
    .locals 4

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->k1:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->o:I

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p1:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/m;

    invoke-virtual {v2}, Lc8/m;->j0()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/PagedItemsView;->x2(I)I

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/bbk/launcher2/ui/PagedItemsView;->T1(ILandroid/view/View;I)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public Z(Landroid/view/MotionEvent;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->e0(Landroid/view/MotionEvent;F)V

    return-void
.end method

.method public Z3()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->g0(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->n:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->g0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a4()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->g0(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->n:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->n:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->g0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b1(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getChildWidth, child is not exist. index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.PagedItemsView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iget p0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->G:I

    if-le p0, p1, :cond_1

    move p1, p0

    :cond_1
    return p1
.end method

.method public c2(FF)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c4(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public computeScroll()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->W()Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->k1:I

    add-int/2addr v4, v3

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->w:I

    if-ne v4, v3, :cond_0

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->y:Z

    if-eqz v3, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->y:Z

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/PagedItemsView;->Y3(I)V

    iput v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->w:I

    :cond_1
    iget-object v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->i1:[I

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/PagedItemsView;->U1([I)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->i1:[I

    aget v4, v3, v2

    aget v3, v3, v1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    if-eq v3, v5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-boolean v7, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->u1:Z

    if-eqz v7, :cond_4

    move v7, v2

    :goto_0
    if-ge v7, v0, :cond_7

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    iget-boolean v9, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->j1:Z

    if-nez v9, :cond_2

    if-gt v4, v7, :cond_3

    if-gt v7, v3, :cond_3

    invoke-virtual {p0, v8}, Lcom/bbk/launcher2/ui/PagedItemsView;->c4(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    invoke-virtual {p0, p1, v8, v5, v6}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_6

    iget-boolean v8, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->j1:Z

    if-nez v8, :cond_5

    if-gt v4, v0, :cond_6

    if-gt v0, v3, :cond_6

    invoke-virtual {p0, v7}, Lcom/bbk/launcher2/ui/PagedItemsView;->c4(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-virtual {p0, p1, v7, v5, v6}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->j1:Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v0

    if-le v0, v1, :cond_d

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->b:I

    iget-object v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->w1:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xff

    if-eqz v3, :cond_b

    if-lez v1, :cond_b

    if-lt v1, v2, :cond_a

    move v3, v4

    goto :goto_3

    :cond_a
    mul-int/lit16 v3, v1, 0xff

    div-int/2addr v3, v2

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->w1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->w1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v1

    iget-object v8, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->w1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v1, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->w1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->w1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    iget-object v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x1:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->o:I

    if-ge v1, v3, :cond_d

    sub-int v5, v3, v1

    if-lt v5, v2, :cond_c

    goto :goto_4

    :cond_c
    sub-int/2addr v3, v1

    mul-int/2addr v3, v4

    div-int v4, v3, v2

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x1:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    sget-boolean v0, Ln7/c;->d:Z

    const-string v1, "Launcher.PagedItemsView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent ev : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mMultiTouchMode is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->z1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->C1:Z

    :cond_1
    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->C1:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    :cond_2
    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    const/high16 v3, 0x41c80000    # 25.0f

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v6, 0x5

    if-eq v0, v6, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->z1:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->z1:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->z3(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->z1:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->z1:I

    if-ne v0, v5, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x19

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->A1:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->B1:J

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->z1:I

    if-ne v0, v5, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->A1:F

    sub-float v5, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->B1:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    div-float v6, v5, v6

    sget-boolean v7, Ln7/c;->d:Z

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " currentMultiPointDistance is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mMultiPointDistance is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->A1:F

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/lit8 v7, v7, -0x19

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x19

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_9

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_8

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->z1:I

    invoke-virtual {p0, v0, v5, v6}, Lcom/bbk/launcher2/ui/PagedItemsView;->S2(IFF)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->C1:Z

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->z1:I

    invoke-virtual {p0, v0, v5, v6}, Lcom/bbk/launcher2/ui/PagedItemsView;->X2(IFF)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->C1:Z

    goto :goto_0

    :cond_9
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_a

    const-string v0, "the pointer is too close to the edge, don\'t call onMultiZoomIn or onMultiZoomOut"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_b
    iput v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->z1:I

    goto :goto_0

    :cond_c
    iput v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->z1:I

    :cond_d
    :goto_0
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->z1:I

    if-le v0, v4, :cond_e

    return v4

    :cond_e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    const/16 v1, 0x42

    const/16 v2, 0x11

    if-eqz v0, :cond_1

    if-ne p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    move p2, v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne p2, v2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getCurrentPage()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getCurrentPage()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->g0(I)V

    return v0

    :cond_2
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getCurrentPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getCurrentPage()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->g0(I)V

    return v0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public e0(Landroid/view/MotionEvent;F)V
    .locals 8

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->s:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->u:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->D:I

    int-to-float v3, v3

    mul-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->E:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-le v2, p2, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-le v0, p2, :cond_3

    move v4, v5

    :cond_3
    sget-boolean v7, Ln7/c;->a:Z

    if-nez v6, :cond_4

    if-nez v3, :cond_4

    if-eqz v4, :cond_7

    :cond_4
    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->q1:Z

    if-eqz v4, :cond_5

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_7

    :goto_2
    if-le v2, v0, :cond_7

    iput v5, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->t:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->i:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->Q3()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->q1:Z

    if-nez v0, :cond_6

    int-to-float v0, v2

    int-to-float p2, p2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr p2, v2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->L2(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->v:F

    iget p2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->s:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->v:F

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->s:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    long-to-float p1, p1

    const p2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->h:F

    :goto_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->C()V

    :cond_7
    return-void
.end method

.method public e4(III)V
    .locals 6

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->n:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->n1(Landroid/view/View;)I

    move-result p1

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->Q3()V

    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->awakenScrollBars(I)Z

    if-nez p3, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    :cond_2
    move v5, p3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {p1}, Lwc/d;->n()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {p1}, Lwc/d;->b()V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->h1:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lwc/d;->u(IIIII)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->Q2()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->n:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->o4(I)V

    return-void
.end method

.method public f2(FF)Z
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f4(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "snapToPage.getChildOffset(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->A1(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.PagedItemsView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snapToPageWithVelocity.getRelativeChildOffset(): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->b1(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->A1(I)I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->h1:I

    sub-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->e:I

    if-ge v2, v3, :cond_1

    const/16 p2, 0x226

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedItemsView;->T(II)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/PagedItemsView;->Q0(F)F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v0, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->f:I

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x44610000    # 900.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p1, v1, p2}, Lcom/bbk/launcher2/ui/PagedItemsView;->e4(III)V

    return-void
.end method

.method public g0(I)V
    .locals 1

    const/16 v0, 0x226

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->T(II)V

    return-void
.end method

.method public g3()V
    .locals 0

    return-void
.end method

.method public getChildLeft()[I
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getMaxScreenCount()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->y1:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->y1:[I

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->y1:[I

    return-object p0
.end method

.method public getCurrentPage()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    return p0
.end method

.method public getIndicator()Lac/e;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->t1:Lac/e;

    return-object p0
.end method

.method public getMaxScreenCount()I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4(Z)I

    move-result p0

    return p0
.end method

.method public getNextPage()I
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    :goto_0
    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPageCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPageItemCount()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    return p0
.end method

.method public getPageNearestToCenterOfScreen()I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->b:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/PagedItemsView;->A1(I)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_0

    move v3, v4

    move v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public getPagedItemWidth()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->c:I

    return p0
.end method

.method public j3(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->n4()V

    return-void
.end method

.method public k4()V
    .locals 3

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->A1(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/PagedItemsView;->scrollTo(II)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {v1, v0}, Lwc/d;->r(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwc/d;->h(Z)V

    return-void
.end method

.method public m5()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageNearestToCenterOfScreen()I

    move-result v0

    const/16 v1, 0x226

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/PagedItemsView;->T(II)V

    return-void
.end method

.method public n1(Landroid/view/View;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/m;

    invoke-virtual {p1}, Lc8/m;->j0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->x2(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public n4()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/PagedItemsView;->p4(II)V

    return-void
.end method

.method public o4(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->p4(II)V

    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->y:Z

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->k:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v5, v2

    move v2, v0

    move v0, v5

    :goto_0
    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_5

    :cond_2
    if-gtz v0, :cond_4

    cmpl-float p1, v2, v3

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->Z3()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->a4()V

    :goto_2
    return v1

    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    if-ge v0, v2, :cond_1

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v2, 0x1000

    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getCurrentPage()I

    move-result p0

    if-lez p0, :cond_2

    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v0, 0x2000

    invoke-direct {p0, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterceptTouchEvent ev : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.PagedItemsView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mMultiTouchMode is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->z1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->q(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    if-ne v3, v2, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v5, -0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->z3(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->X3()V

    goto/16 :goto_3

    :cond_4
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m1:I

    if-eq v0, v5, :cond_6

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->Z(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_5
    iput v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    iput-boolean v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->A:Z

    iput v5, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m1:I

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->X3()V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->r:F

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->s:F

    iput v5, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->u:F

    const/4 v6, 0x0

    iput v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->t:F

    iput v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->v:F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m1:I

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->A:Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {p1}, Lwc/d;->k()I

    move-result p1

    iget-object v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {v6}, Lwc/d;->i()I

    move-result v6

    sub-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {v6}, Lwc/d;->n()Z

    move-result v6

    if-nez v6, :cond_8

    iget v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->D:I

    div-int/2addr v6, v1

    if-ge p1, v6, :cond_7

    goto :goto_0

    :cond_7
    iput v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    goto :goto_1

    :cond_8
    :goto_0
    iput v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    iget-object v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {v6}, Lwc/d;->b()V

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {p1}, Lwc/d;->k()I

    move-result p1

    iget-object v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {v6}, Lwc/d;->l()I

    move-result v6

    invoke-virtual {p0, p1, v6}, Lcom/bbk/launcher2/ui/PagedItemsView;->scrollTo(II)V

    :cond_9
    :goto_1
    iget p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    if-eq p1, v1, :cond_b

    if-eq p1, v3, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_b

    invoke-virtual {p0, v0, v5}, Lcom/bbk/launcher2/ui/PagedItemsView;->f2(FF)Z

    move-result p1

    if-eqz p1, :cond_a

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v0, v5}, Lcom/bbk/launcher2/ui/PagedItemsView;->c2(FF)Z

    move-result p1

    if-eqz p1, :cond_b

    iput v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->T0()Z

    move-result p1

    if-eqz p1, :cond_d

    const/high16 p1, 0x41c80000    # 25.0f

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x19

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_d

    :cond_c
    return v2

    :cond_d
    :goto_3
    iget p0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    if-eqz p0, :cond_e

    goto :goto_4

    :cond_e
    move v2, v4

    :goto_4
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 7

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "Launcher.PagedItemsView"

    const-string p2, "PagedView.onLayout()"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    move v0, p5

    :goto_0
    if-ge p5, p3, :cond_5

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    iget v3, v0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->c:I

    iget v0, v0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->d:I

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v4, v3

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/view/View;->layout(IIII)V

    move v0, v3

    goto :goto_1

    :cond_1
    rem-int v2, p5, p2

    if-nez v2, :cond_2

    div-int v0, p5, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->H:I

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->c:I

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    iget-boolean v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->f1:Z

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, p1

    sub-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    :cond_3
    add-int/2addr v5, v0

    add-int/2addr v2, v5

    add-int/2addr v3, v4

    invoke-virtual {v1, v5, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->c:I

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->J:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_4
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->j:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result p2

    if-ge p1, p2, :cond_6

    invoke-virtual {p0, p4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->k4()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->j:Z

    :cond_6
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->k:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->setCurrentPage(I)V

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->k:Z

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 28

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v1, v13, :cond_14

    if-lez v10, :cond_13

    if-gtz v12, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v2, v10, v2

    iget v3, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->H:I

    sub-int v3, v2, v3

    iget v4, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->I:I

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->J:I

    iget v5, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    add-int/lit8 v6, v5, -0x1

    mul-int/2addr v4, v6

    sub-int/2addr v3, v4

    div-int v14, v3, v5

    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PagedItemsView.onMeasure(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", this="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.PagedItemsView"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    iput v2, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->b:I

    iget-boolean v3, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->v1:Z

    if-eqz v3, :cond_2

    if-lez v15, :cond_2

    iget v3, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-ge v15, v3, :cond_2

    iget v3, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->H:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->I:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->J:I

    add-int/lit8 v4, v15, -0x1

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    div-int/2addr v2, v15

    iput v2, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->c:I

    goto :goto_0

    :cond_2
    iput v14, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->c:I

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v15, :cond_10

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_2
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    const/4 v9, -0x2

    if-eq v4, v9, :cond_5

    if-eq v4, v6, :cond_4

    if-lez v4, :cond_4

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v14

    goto :goto_3

    :cond_5
    move v4, v14

    const/high16 v13, -0x80000000

    :goto_3
    sub-int v2, v12, v1

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v9, :cond_6

    const/high16 v18, -0x80000000

    goto :goto_4

    :cond_6
    const/high16 v18, 0x40000000    # 2.0f

    :goto_4
    if-eq v6, v9, :cond_8

    const/4 v9, -0x1

    if-eq v6, v9, :cond_7

    if-lez v6, :cond_7

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_7
    move v6, v2

    move/from16 v9, v18

    goto :goto_5

    :cond_8
    move v6, v2

    const/high16 v9, -0x80000000

    :goto_5
    instance-of v2, v3, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    if-eqz v2, :cond_e

    check-cast v3, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lc8/m;

    if-eqz v2, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lc8/m;

    if-eqz v16, :cond_c

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    rem-int v17, v15, v2

    if-nez v17, :cond_9

    add-int/lit8 v2, v15, -0x1

    invoke-virtual/range {v16 .. v16}, Lc8/m;->j0()I

    move-result v17

    sub-int v2, v2, v17

    iput v2, v3, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->a:I

    goto :goto_6

    :cond_9
    if-gt v15, v2, :cond_a

    add-int/lit8 v2, v15, -0x1

    invoke-virtual/range {v16 .. v16}, Lc8/m;->j0()I

    move-result v17

    sub-int v2, v2, v17

    iput v2, v3, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->a:I

    goto :goto_6

    :cond_a
    add-int/lit8 v17, v15, -0x1

    add-int v17, v17, v2

    rem-int v2, v15, v2

    sub-int v17, v17, v2

    invoke-virtual/range {v16 .. v16}, Lc8/m;->j0()I

    move-result v2

    sub-int v2, v17, v2

    iput v2, v3, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->a:I

    goto :goto_6

    :cond_b
    invoke-virtual/range {v16 .. v16}, Lc8/m;->j0()I

    move-result v2

    iput v2, v3, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->a:I

    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v17

    iget v2, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->K:I

    move/from16 v18, v6

    iget v6, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    move/from16 v19, v7

    iget v7, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    move/from16 v20, v8

    iget v8, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->Z0:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v21

    move/from16 v22, v2

    move-object v2, v3

    move/from16 v23, v12

    move-object v12, v3

    move v3, v10

    move/from16 v24, v14

    move v14, v4

    move/from16 v4, v17

    move/from16 v17, v10

    move-object v10, v5

    move/from16 v5, v22

    move/from16 v22, v1

    move/from16 v25, v18

    const/4 v1, 0x1

    move/from16 v26, v19

    move/from16 v18, v20

    move/from16 v27, v9

    move/from16 v9, v21

    invoke-virtual/range {v2 .. v9}, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->b(IIIIIII)V

    iput-boolean v1, v12, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->b:Z

    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->B:Z

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->C:I

    if-eq v15, v1, :cond_f

    :cond_d
    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Lc8/m;->j0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getMaxScreenCount()I

    move-result v2

    if-ge v1, v2, :cond_f

    invoke-virtual/range {v16 .. v16}, Lc8/m;->j0()I

    move-result v1

    if-ltz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getChildLeft()[I

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lc8/m;->j0()I

    move-result v2

    iget v3, v12, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->c:I

    aput v3, v1, v2

    goto :goto_7

    :cond_e
    move/from16 v22, v1

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v18, v8

    move/from16 v27, v9

    move/from16 v17, v10

    move/from16 v23, v12

    move/from16 v24, v14

    move v14, v4

    move-object v10, v5

    :cond_f
    :goto_7
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v3, v25

    move/from16 v2, v27

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move/from16 v9, v26

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v8, v18, 0x1

    move/from16 v10, v17

    move/from16 v1, v22

    move/from16 v12, v23

    move/from16 v14, v24

    const/high16 v13, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_10
    move/from16 v22, v1

    move v9, v7

    move/from16 v17, v10

    move/from16 v23, v12

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->B:Z

    iput v15, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->C:I

    const/high16 v2, -0x80000000

    if-ne v11, v2, :cond_11

    add-int v12, v9, v22

    move/from16 v2, v17

    goto :goto_8

    :cond_11
    move/from16 v2, v17

    move/from16 v12, v23

    :goto_8
    invoke-virtual {v0, v2, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->n4()V

    if-lez v15, :cond_12

    sub-int/2addr v15, v1

    invoke-virtual {v0, v15}, Lcom/bbk/launcher2/ui/PagedItemsView;->x2(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/PagedItemsView;->A1(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->o:I

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    iput v1, v0, Lcom/bbk/launcher2/ui/PagedItemsView;->o:I

    :goto_9
    return-void

    :cond_13
    :goto_a
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Workspace can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent ev : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.PagedItemsView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->q(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->m5()V

    :cond_3
    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    iput v5, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m1:I

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->X3()V

    goto/16 :goto_6

    :cond_4
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    if-ne v0, v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->L2(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->Z(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_6
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    if-ne v0, v2, :cond_13

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v5, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->q:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->F:I

    int-to-float v4, v4

    const/16 v6, 0x3e8

    invoke-virtual {v3, v6, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->r:F

    sub-float v3, p1, v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    int-to-float v4, v4

    const v7, 0x3ecccccd    # 0.4f

    mul-float/2addr v7, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    move v6, v2

    goto :goto_0

    :cond_8
    move v6, v1

    :goto_0
    iget v7, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->v:F

    iget v8, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->s:F

    iget v9, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->t:F

    add-float/2addr v8, v9

    sub-float/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v7, p1

    iput v7, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->v:F

    const/high16 p1, 0x41c80000    # 25.0f

    cmpl-float p1, v7, p1

    if-lez p1, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v7, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->d:I

    if-le p1, v7, :cond_9

    move p1, v2

    goto :goto_1

    :cond_9
    move p1, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v4, v8

    cmpl-float v4, v7, v4

    if-lez v4, :cond_a

    int-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    int-to-float v7, v3

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    move v4, v2

    goto :goto_2

    :cond_a
    move v4, v1

    :goto_2
    if-eqz v6, :cond_b

    if-lez v3, :cond_b

    if-eqz p1, :cond_c

    :cond_b
    if-eqz p1, :cond_e

    if-lez v0, :cond_e

    :cond_c
    iget v7, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    if-lez v7, :cond_e

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v7, v7, -0x1

    :goto_3
    invoke-virtual {p0, v7, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->f4(II)V

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_f

    if-gez v3, :cond_f

    if-eqz p1, :cond_10

    :cond_f
    if-eqz p1, :cond_12

    if-gez v0, :cond_12

    :cond_10
    iget p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_12

    iget p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    if-eqz v4, :cond_11

    goto :goto_4

    :cond_11
    add-int/2addr p1, v2

    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->f4(II)V

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->m5()V

    goto :goto_5

    :cond_13
    if-ne v0, v4, :cond_15

    iget p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    if-eq p1, v0, :cond_14

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->g0(I)V

    goto :goto_5

    :cond_14
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->m5()V

    goto :goto_5

    :cond_15
    if-ne v0, v3, :cond_17

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    if-eq p1, v0, :cond_16

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->g0(I)V

    goto :goto_5

    :cond_16
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->m5()V

    goto :goto_5

    :cond_17
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->m5()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->I3(Landroid/view/MotionEvent;)V

    :goto_5
    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    iput v5, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m1:I

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->X3()V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->n()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->b()V

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->s:F

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->r:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->t:F

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->v:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m1:I

    iget p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x:I

    if-ne p1, v2, :cond_1a

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->Q3()V

    :cond_1a
    :goto_6
    return v2
.end method

.method public p4(II)V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIndicator:total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.PagedItemsView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->t1:Lac/e;

    if-eqz v0, :cond_2

    if-lez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-interface {v0, v1}, Lac/e;->setVisibility(I)V

    if-lez p1, :cond_2

    if-ltz p2, :cond_2

    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->t1:Lac/e;

    invoke-interface {v0, p1}, Lac/e;->setTotalLevel(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->t1:Lac/e;

    invoke-interface {p0, p2}, Lac/e;->setCurrentLevel(I)V

    :cond_2
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1000

    if-eq p1, p2, :cond_2

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getCurrentPage()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->Z3()V

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getCurrentPage()I

    move-result p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->a4()V

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lc8/m;

    if-eqz p2, :cond_0

    check-cast p1, Lc8/m;

    invoke-virtual {p1}, Lc8/m;->j0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->x2(I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getCurrentPage()I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->g0(I)V

    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/m;

    invoke-virtual {p1}, Lc8/m;->j0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->x2(I)I

    move-result p1

    iget p2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {p2}, Lwc/d;->n()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->g0(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->G(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->h1:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->scrollTo(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 4

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->h1:I

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->o:I

    if-le p1, v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    if-gez p1, :cond_0

    goto :goto_0

    :goto_1
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v3

    if-eqz v3, :cond_3

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->o:I

    if-le p1, v3, :cond_2

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->o:I

    :cond_4
    invoke-super {p0, v2, p2}, Landroid/view/View;->scrollTo(II)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->g1:Z

    if-eqz p2, :cond_a

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->o:I

    sub-int p2, p1, p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/PagedItemsView;->L3(F)V

    goto :goto_4

    :cond_5
    int-to-float p2, p1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/PagedItemsView;->L3(F)V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_9

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->o:I

    :goto_3
    invoke-super {p0, v2, p2}, Landroid/view/View;->scrollTo(II)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->g1:Z

    if-eqz p2, :cond_a

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p2

    if-eqz p2, :cond_8

    int-to-float p2, p1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/PagedItemsView;->L3(F)V

    goto :goto_4

    :cond_8
    iget p2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->o:I

    sub-int p2, p1, p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/PagedItemsView;->L3(F)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->L3(F)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_a
    :goto_4
    int-to-float p1, p1

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->i:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    long-to-float p1, p1

    const p2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->h:F

    return-void
.end method

.method public setAllowLongPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->A:Z

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->b()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->k4()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->n4()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->Q2()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawLeftPageFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->u1:Z

    return-void
.end method

.method public setFadeInAdjacentScreens(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->p1:Z

    return-void
.end method

.method public setFirstPageLayoutCenter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->v1:Z

    return-void
.end method

.method public setIndicator(Lac/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->t1:Lac/e;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->n4()V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    iput-object p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->z:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPageItemCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setPageSwitchListener(Lcom/bbk/launcher2/ui/PagedItemsView$b;)V
    .locals 0

    return-void
.end method

.method public t3()V
    .locals 0

    return-void
.end method

.method public x2(I)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    div-int/2addr p1, p0

    return p1
.end method

.method public final z3(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m1:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->r:F

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->s:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->u:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->t:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m1:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->q:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method
