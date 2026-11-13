.class public Lcom/bbk/launcher2/ui/menu/LinearPagedView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/menu/LinearPagedView$c;,
        Lcom/bbk/launcher2/ui/menu/LinearPagedView$a;,
        Lcom/bbk/launcher2/ui/menu/LinearPagedView$b;
    }
.end annotation

.annotation build Lvivo/restrictedusage/annotation/RestrictedUsage;
    supportRegions = 0x1
.end annotation


# static fields
.field public static final c1:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:I

.field public J:I

.field public K:Landroid/graphics/Rect;

.field public L:F

.field public Z0:Lcom/bbk/launcher2/ui/menu/LinearPagedView$b;

.field public final a:Landroid/view/animation/PathInterpolator;

.field public a1:Lcom/bbk/launcher2/ui/menu/LinearPagedView$a;

.field public b:I

.field public b1:[I

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:Lwc/k;

.field public n:Landroid/view/animation/Interpolator;

.field public o:Z

.field public p:[I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->c1:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {p3, v2, v0, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->a:Landroid/view/animation/PathInterpolator;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->k:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->s:Z

    .line 8
    iput v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->u:I

    .line 9
    iput p3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->J:I

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->K:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->L:F

    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b1:[I

    .line 13
    sget-object v2, Lq0/b0;->p1:[I

    invoke-virtual {p1, p2, v2, p4, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p4, 0x5

    .line 14
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->B:I

    .line 15
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p4

    invoke-virtual {p4}, Lf3/d;->S()I

    move-result p4

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-eq p4, v0, :cond_1

    .line 16
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p4

    invoke-virtual {p4}, Lf3/d;->S()I

    move-result p4

    if-ne p4, v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f071699

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    :goto_1
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->E:I

    .line 20
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    .line 21
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->G:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->H:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0, p3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 25
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->L2()V

    return-void
.end method

.method private A1()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m:Lwc/k;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwc/k;->g(Z)V

    return-void
.end method

.method private I3()V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->z3()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->k:I

    return-void
.end method

.method private L2()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->l:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->A:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->v:Z

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->x:I

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->y:I

    const v2, 0x44bb8000    # 1500.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->z:I

    new-instance v0, Lwc/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lwc/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m:Lwc/k;

    new-instance v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView$c;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView$c;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->n:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m:Lwc/k;

    invoke-virtual {v2, v0}, Lwc/k;->l(Landroid/animation/TimeInterpolator;)V

    iput v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    return-void
.end method

.method private W(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->c:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->c:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->c:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private n1(F)F
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

.method private z3()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->c:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->c:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public D2(I)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    div-int/2addr p1, p0

    return p1
.end method

.method public final G(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m:Lwc/k;

    invoke-virtual {v0}, Lwc/k;->b()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->u:I

    :cond_0
    return-void
.end method

.method public L3()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m:Lwc/k;

    invoke-virtual {v0}, Lwc/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->g0(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->u:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->g0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q0(Landroid/view/MotionEvent;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T0(Landroid/view/MotionEvent;F)V

    return-void
.end method

.method public Q2()V
    .locals 0

    return-void
.end method

.method public Q3(FF)V
    .locals 2

    const-string p2, "LinearPagedView"

    const-string v0, "LinearPagedView onPointerMove."

    invoke-static {p2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->d:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->l:I

    const/4 v1, 0x1

    if-le p2, v0, :cond_0

    iput v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    :cond_0
    iget p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    if-ne p2, v1, :cond_2

    iget p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->f:F

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->j:F

    add-float/2addr p2, v0

    sub-float/2addr p2, p1

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->h:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->h:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    float-to-int v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->f:F

    int-to-float p1, v0

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->j:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public S2()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110546

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getPageCount()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getPageCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp6/d;->H(Ljava/lang/String;)V

    return-void
.end method

.method public T(II)V
    .locals 6

    sget-object v4, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->c1:Landroid/view/animation/PathInterpolator;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->c4(IIZLandroid/animation/TimeInterpolator;I)V

    return-void
.end method

.method public T0(Landroid/view/MotionEvent;F)V
    .locals 1

    iget p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->k:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    iget p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->d:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->l:I

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    iget p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->h:F

    iget p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->f:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->h:F

    iput v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->f:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->j:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->j3()V

    :cond_1
    return-void
.end method

.method public T1(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lc8/m;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/m;

    invoke-virtual {v4}, Lc8/m;->j0()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChildByIndex index ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", childCount ="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LinearPagedView"

    invoke-static {v0, p1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    move-object v2, v3

    :goto_3
    return-object v2
.end method

.method public T3()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m:Lwc/k;

    invoke-virtual {v0}, Lwc/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->g0(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->u:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->u:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->g0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U1(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getPageCount()I

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

.method public W1(I)I
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    if-eqz p0, :cond_1

    array-length v0, p0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public X2(FFII)V
    .locals 5

    const-string p2, "LinearPagedView onPointUp."

    const-string p4, "LinearPagedView"

    invoke-static {p4, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_f

    iget p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->d:F

    sub-float p2, p1, p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    cmpl-float p4, p4, v2

    if-lez p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iget v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->h:F

    iget v3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->f:F

    iget v4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->j:F

    add-float/2addr v3, v4

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v2, p1

    iput v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->h:F

    const/high16 p1, 0x41c80000    # 25.0f

    cmpl-float p1, v2, p1

    if-lez p1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->x:I

    if-le p1, v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    int-to-float v2, p3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, p2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->v:Z

    if-eqz v3, :cond_4

    if-lez p2, :cond_3

    :goto_3
    move p2, v1

    goto :goto_4

    :cond_3
    move p2, v0

    goto :goto_4

    :cond_4
    if-gez p2, :cond_3

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_5

    if-lez p3, :cond_6

    :goto_5
    move v0, v1

    goto :goto_6

    :cond_5
    if-gez p3, :cond_6

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz p4, :cond_7

    if-nez p2, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    if-eqz p1, :cond_a

    if-nez v0, :cond_a

    :cond_8
    iget v3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    if-lez v3, :cond_a

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, -0x1

    :goto_7
    invoke-virtual {p0, v3, p3}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->e4(II)V

    goto :goto_a

    :cond_a
    if-eqz p4, :cond_b

    if-eqz p2, :cond_b

    if-eqz p1, :cond_c

    :cond_b
    if-eqz p1, :cond_e

    if-eqz v0, :cond_e

    :cond_c
    iget p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    iget p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->q:I

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_e

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 p1, p1, 0x1

    :goto_8
    invoke-virtual {p0, p1, p3}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->e4(II)V

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m5()V

    goto :goto_a

    :cond_f
    const-string p1, "performClick"

    invoke-static {p4, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :goto_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v0, p2, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->d:F

    float-to-int p2, p2

    iget p3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->e:F

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_a

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->I3()V

    return-void
.end method

.method public X3(II)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->E:I

    iput p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->F:I

    return-void
.end method

.method public Y3(Landroid/view/View;)Z
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

.method public Z3(IIII)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->a4(IIIZLandroid/animation/TimeInterpolator;I)V

    return-void
.end method

.method public a4(IIIZLandroid/animation/TimeInterpolator;I)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->o4(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->u:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->j3()V

    invoke-virtual {p0, p3}, Landroid/view/View;->awakenScrollBars(I)Z

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    move v5, p1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    :cond_1
    move v5, p3

    :goto_0
    iget-object p3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m:Lwc/k;

    invoke-virtual {p3}, Lwc/k;->i()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->G(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m:Lwc/k;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p2

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lwc/k;->m(IIIIII)V

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->computeScroll()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c4(IIZLandroid/animation/TimeInterpolator;I)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->o4(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->W1(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int v2, p1, v0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->a4(IIIZLandroid/animation/TimeInterpolator;I)V

    return-void
.end method

.method public computeScroll()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->e0()Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->q:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->a1:Lcom/bbk/launcher2/ui/menu/LinearPagedView$a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->I:I

    const/16 v1, 0xff

    if-lez p1, :cond_1

    if-lt p1, v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    mul-int/lit16 v2, p1, 0xff

    div-int/2addr v2, v0

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->a1:Lcom/bbk/launcher2/ui/menu/LinearPagedView$a;

    invoke-interface {v3, v2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView$a;->c(I)V

    :cond_1
    iget v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->J:I

    if-ge p1, v2, :cond_3

    sub-int v3, v2, p1

    if-lt v3, v0, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v2, p1

    mul-int/2addr v2, v1

    div-int v1, v2, v0

    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->a1:Lcom/bbk/launcher2/ui/menu/LinearPagedView$a;

    invoke-interface {p0, v1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView$a;->D(I)V

    :cond_3
    return-void
.end method

.method public e0()Z
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m:Lwc/k;

    invoke-virtual {v0}, Lwc/k;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m:Lwc/k;

    invoke-virtual {v2}, Lwc/k;->h()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m:Lwc/k;

    invoke-virtual {v0}, Lwc/k;->h()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->u:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->o4(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    iput v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->u:I

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t3()V

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public e4(II)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->o4(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->W1(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v2, v1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->y:I

    if-ge v3, v4, :cond_0

    const/16 p2, 0x2ee

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T(II)V

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    mul-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v0, v0

    invoke-direct {p0, v3}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->n1(F)F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v0, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->z:I

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->Z3(IIII)V

    return-void
.end method

.method public f4()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "towardsLeftPage mTouchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; getPageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getPageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mCurrentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinearPagedView"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    const/16 v1, 0x2ee

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g0(I)V
    .locals 1

    const/16 v0, 0x15e

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T(II)V

    return-void
.end method

.method public g3(Landroid/view/MotionEvent;FFF)V
    .locals 1

    const-string p4, "LinearPagedView"

    const-string v0, "LinearPagedView onPointerDown."

    invoke-static {p4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m:Lwc/k;

    invoke-virtual {p4}, Lwc/k;->i()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->G(Z)V

    :cond_0
    iput p3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->f:F

    iput p3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->d:F

    iput p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->g:F

    iput p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->e:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->j:F

    iput p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->i:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->k:I

    iget p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->j3()V

    :cond_1
    return-void
.end method

.method public getCurrentPage()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    return p0
.end method

.method public getLeftVisbleItem()Lcom/bbk/launcher2/ui/menu/MenuItemView;
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b1:[I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->x2([I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b1:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;

    return-object p0
.end method

.method public getNextPage()I
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

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

    iget p0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPageItemsWidthGap()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    return p0
.end method

.method public getPageNearestToCenterOfScreen()I
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    const v2, 0x7fffffff

    const/4 v3, -0x1

    :goto_0
    iget v4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->q:I

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    aget v4, v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v2, :cond_1

    move v3, v1

    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public getPagesWidthGap()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->B:I

    return p0
.end method

.method public getPerPageItemCount()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    return p0
.end method

.method public getRightVisbleItem()Lcom/bbk/launcher2/ui/menu/MenuItemView;
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b1:[I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->x2([I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b1:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;

    return-object p0
.end method

.method public j3()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->o:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->Q2()V

    :cond_0
    return-void
.end method

.method public k4()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "towardsRightPage mTouchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; getPageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getPageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mCurrentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinearPagedView"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    const/16 v1, 0x2ee

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m5()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getPageNearestToCenterOfScreen()I

    move-result v0

    const/16 v1, 0x2ee

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T(II)V

    return-void
.end method

.method public n4()V
    .locals 3

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->q:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->W1(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m:Lwc/k;

    invoke-virtual {v1, v0}, Lwc/k;->k(I)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->A1()V

    return-void
.end method

.method public final o4(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getPageCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->Z0:Lcom/bbk/launcher2/ui/menu/LinearPagedView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView$b;->onMenuItemClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->K:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->K:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->f4()V

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->k4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->W(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    if-ne v4, v1, :cond_1

    return v1

    :cond_1
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->Q0(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->I3()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m:Lwc/k;

    invoke-virtual {v2}, Lwc/k;->i()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->G(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->d:F

    iput v3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->e:F

    iput v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->f:F

    iput v3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->g:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->j:F

    iput v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->h:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LinearPagedView"

    const-string v2, "onInterceptTouchEvent exception."

    invoke-static {p1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget p0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    if-lez p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    iget p5, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->E:I

    sub-int p5, p2, p5

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->F:I

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->B:I

    sub-int/2addr p5, v0

    add-int/lit8 v0, p4, -0x1

    iget v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    mul-int/2addr v0, v1

    sub-int/2addr p5, v0

    div-int/2addr p5, p4

    invoke-static {}, Lel/a;->W()Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->E:I

    sub-int/2addr p2, p4

    iget p4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->F:I

    sub-int/2addr p2, p4

    iget p4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->B:I

    sub-int/2addr p2, p4

    iget p4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    add-int/lit8 p5, p4, -0x1

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    mul-int/2addr p5, v0

    sub-int/2addr p2, p5

    int-to-float p2, p2

    int-to-float p4, p4

    iget p5, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->L:F

    add-float/2addr p4, p5

    div-float/2addr p2, p4

    float-to-int p5, p2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->B:I

    mul-int/lit8 p4, p4, -0x1

    div-int/lit8 p4, p4, 0x2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->r:I

    if-eq p1, v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    div-int v2, p1, v0

    rem-int v0, p1, v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v2, v0

    iput v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->q:I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    :cond_4
    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    rem-int v4, v0, v3

    if-nez v4, :cond_5

    iget v4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    add-int/2addr p4, v4

    iget-object v4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    div-int v3, v0, v3

    iget v5, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->E:I

    sub-int v5, p4, v5

    aput v5, v4, v3

    goto :goto_2

    :cond_5
    iget v3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    add-int/2addr p4, v3

    :goto_2
    add-int v3, p4, p5

    invoke-virtual {v2, p4, p2, v3, p3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    move p4, v3

    goto :goto_1

    :cond_6
    iget-boolean p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->s:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    if-ltz p2, :cond_7

    iget p3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->q:I

    if-ge p2, p3, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->n4()V

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->s:Z

    :cond_7
    if-lez p1, :cond_8

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D2(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->U1(I)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->J:I

    goto :goto_3

    :cond_8
    iput v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->J:I

    :goto_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getNextPage()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->setCurrentPage(I)V

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->r:I

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mItemCountPerPage must > 0 !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->Z0:Lcom/bbk/launcher2/ui/menu/LinearPagedView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView$b;->onMenuItemLongClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->K:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->K:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->f4()V

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->k4()V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz v0, :cond_5

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-lez v1, :cond_4

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    sub-int p2, v1, p2

    iput p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->I:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int p1, v3, p1

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    iget v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->E:I

    sub-int v2, v1, v2

    iget v4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->F:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->B:I

    sub-int/2addr v2, v4

    add-int/lit8 v4, v0, -0x1

    iget v5, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    mul-int/2addr v4, v5

    sub-int/2addr v2, v4

    div-int/2addr v2, v0

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2, p1}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->W(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_9

    goto/16 :goto_a

    :cond_1
    iget p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m5()V

    :cond_2
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->I3()V

    goto/16 :goto_a

    :cond_3
    iget v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    if-ne v1, v0, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    if-gt v3, v1, :cond_5

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean v1, Lvb/a;->M:Z

    if-nez v1, :cond_5

    :cond_4
    return v0

    :cond_5
    iget v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->k:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    return v0

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->f:F

    iget v3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->j:F

    add-float/2addr v1, v3

    sub-float/2addr v1, p1

    iget v3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_7

    float-to-int v3, v1

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->scrollBy(II)V

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->f:F

    int-to-float p1, v3

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->j:F

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    goto/16 :goto_a

    :cond_8
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->Q0(Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    :cond_9
    iget v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    if-ne v1, v0, :cond_19

    iget v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->k:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->c:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->w:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v3, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    float-to-int v1, v1

    iget v3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->d:F

    sub-float v3, p1, v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    move v4, v0

    goto :goto_0

    :cond_a
    move v4, v2

    :goto_0
    iget v5, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->h:F

    iget v6, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->f:F

    iget v7, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->j:F

    add-float/2addr v6, v7

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v5, p1

    iput v5, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->h:F

    const/high16 p1, 0x41c80000    # 25.0f

    cmpl-float p1, v5, p1

    if-lez p1, :cond_b

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v5, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->x:I

    if-le p1, v5, :cond_b

    move p1, v0

    goto :goto_1

    :cond_b
    move p1, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_c

    int-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v6, v3

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_c

    if-eqz p1, :cond_c

    move v5, v0

    goto :goto_2

    :cond_c
    move v5, v2

    :goto_2
    iget-boolean v6, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->v:Z

    if-eqz v6, :cond_e

    if-lez v3, :cond_d

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_d
    move v3, v2

    goto :goto_4

    :cond_e
    if-gez v3, :cond_d

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_f

    if-lez v1, :cond_10

    :goto_5
    move v2, v0

    goto :goto_6

    :cond_f
    if-gez v1, :cond_10

    goto :goto_5

    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    if-nez v3, :cond_11

    if-eqz p1, :cond_12

    :cond_11
    if-eqz p1, :cond_14

    if-nez v2, :cond_14

    :cond_12
    iget v6, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    if-lez v6, :cond_14

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    add-int/lit8 v6, v6, -0x1

    :goto_7
    invoke-virtual {p0, v6, v1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->e4(II)V

    goto :goto_9

    :cond_14
    if-eqz v4, :cond_15

    if-eqz v3, :cond_15

    if-eqz p1, :cond_16

    :cond_15
    if-eqz p1, :cond_18

    if-eqz v2, :cond_18

    :cond_16
    iget p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    iget v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->q:I

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_18

    if-eqz v5, :cond_17

    goto :goto_8

    :cond_17
    add-int/lit8 p1, p1, 0x1

    :goto_8
    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->e4(II)V

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m5()V

    :cond_19
    :goto_9
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->I3()V

    goto :goto_a

    :cond_1a
    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m:Lwc/k;

    invoke-virtual {v1}, Lwc/k;->i()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->G(Z)V

    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->f:F

    iput v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->g:F

    iput v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->e:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->j:F

    iput v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->i:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->k:I

    iget p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b:I

    if-ne p1, v0, :cond_1c

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->j3()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string p0, "LinearPagedView"

    const-string p1, "onTouchEvent exception."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_a
    return v0
.end method

.method public setCurrentPage(I)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->m:Lwc/k;

    invoke-virtual {v0}, Lwc/k;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->G(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->o4(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->n4()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDirectionViewListener(Lcom/bbk/launcher2/ui/menu/LinearPagedView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->a1:Lcom/bbk/launcher2/ui/menu/LinearPagedView$a;

    return-void
.end method

.method public setItemsClickListener(Lcom/bbk/launcher2/ui/menu/LinearPagedView$b;)V
    .locals 3

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->Z0:Lcom/bbk/launcher2/ui/menu/LinearPagedView$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setItemsPerPage(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    return-void
.end method

.method public setMenuItemsClickListener(Lcom/bbk/launcher2/ui/menu/LinearPagedView$b;)V
    .locals 3

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->Z0:Lcom/bbk/launcher2/ui/menu/LinearPagedView$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setPageItemsWidthGap(I)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    return-void
.end method

.method public setPageScrolls([I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    return-void
.end method

.method public setPagesWidthGap(I)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->B:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->B:I

    return-void
.end method

.method public setmPagesOffset(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->L:F

    return-void
.end method

.method public t3()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->o:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->S2()V

    :cond_0
    return-void
.end method

.method public x2([I)V
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

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

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

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    aput v0, p1, v1

    aput v4, p1, v2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

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

    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

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

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

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
