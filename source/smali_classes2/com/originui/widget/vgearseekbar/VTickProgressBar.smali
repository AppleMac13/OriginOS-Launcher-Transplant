.class public Lcom/originui/widget/vgearseekbar/VTickProgressBar;
.super Lcom/originui/widget/vgearseekbar/VBaseSeekbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/vgearseekbar/VTickProgressBar$f;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final R3:I


# instance fields
.field public A3:I

.field public B3:Z

.field public C3:I

.field public D3:Landroid/animation/ValueAnimator;

.field public E3:Landroid/animation/ValueAnimator;

.field public F3:I

.field public G3:I

.field public H3:I

.field public I3:Z

.field public J3:Landroid/graphics/drawable/StateListDrawable;

.field public K3:[I

.field public L3:I

.field public M3:I

.field public N3:Ljava/lang/String;

.field public O3:Z

.field public P3:Z

.field public Q3:Ljava/lang/StringBuilder;

.field public i3:F

.field public j3:I

.field public k3:I

.field public l3:F

.field public m3:Z

.field public n3:F

.field public o3:F

.field public p3:Z

.field public q3:F

.field public r3:Z

.field public s3:I

.field public t3:I

.field public u3:I

.field public v3:Landroid/animation/ValueAnimator;

.field public w3:Landroid/view/animation/PathInterpolator;

.field public x3:I

.field public y3:I

.field public z3:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/originui/core/utils/x;->a(I)I

    move-result v0

    sput v0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->R3:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/originui/widget/vgearseekbar/t;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lcom/originui/widget/vgearseekbar/t;->b:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->j3:I

    const p1, -0x39e3c000    # -10000.0f

    .line 5
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->n3:F

    .line 6
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->o3:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->p3:Z

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->q3:F

    .line 9
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->r3:Z

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->t3:I

    .line 11
    iput p2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->u3:I

    .line 12
    iput p2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->y3:I

    .line 13
    iput p2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->z3:I

    .line 14
    iput p2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->A3:I

    .line 15
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->B3:Z

    .line 16
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->O3:Z

    .line 17
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->P3:Z

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->Q3:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic N0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->H3:I

    return p0
.end method

.method public static synthetic O0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->H3:I

    return p1
.end method

.method public static synthetic P0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->F3:I

    return p0
.end method

.method public static synthetic Q0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->F3:I

    return p1
.end method

.method public static synthetic R0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->G3:I

    return p0
.end method

.method public static synthetic S0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->G3:I

    return p1
.end method

.method public static synthetic T0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;IZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->c1(IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic U0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->Q3:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic V0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->N3:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->P3:Z

    return p1
.end method

.method private X0()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private Y0(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->r3:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->L3:I

    aget v0, v0, v3

    invoke-virtual {p0, v0, v2, v1}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->b(IZZ)Z

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->r3:Z

    :cond_0
    invoke-static {p1, v1}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    array-length v0, v0

    if-lez v0, :cond_9

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v3, :cond_1

    div-int/lit8 v5, v3, 0x2

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-ltz v4, :cond_2

    div-int/lit8 v2, v4, 0x2

    :cond_2
    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    neg-int v6, v5

    neg-int v7, v2

    invoke-virtual {v4, v6, v7, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v6, v2

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    iget-boolean v7, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v2, v7

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v2, v6

    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    aget v5, v5, v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    if-ge v1, v0, :cond_8

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_4

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    aget v2, v2, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    if-ne v2, v5, :cond_3

    int-to-float v2, v3

    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    add-int/lit8 v5, v1, 0x1

    aget v5, v2, v5

    aget v2, v2, v1

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float/2addr v2, v6

    neg-float v2, v2

    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    aget v2, v2, v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    if-ge v1, v0, :cond_8

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_7

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    aget v2, v2, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    if-ne v2, v5, :cond_6

    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    add-int/lit8 v5, v1, 0x1

    aget v5, v2, v5

    aget v2, v2, v1

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float/2addr v2, v6

    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    return-void
.end method

.method private c1(IZ)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r0(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getScale()F

    move-result v0

    const/high16 v1, -0x80000000

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->e1(ILandroid/graphics/drawable/Drawable;FI)V

    const/4 p0, 0x1

    return p0
.end method

.method private e1(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 6

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float v1, p1

    mul-float/2addr p3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p3, v1

    float-to-int p3, p3

    iput p3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v:I

    const/high16 p3, -0x80000000

    if-ne p4, p3, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p3

    add-int p3, p4, v0

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v:I

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v:I

    :goto_1
    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int v4, p1, v2

    add-int v5, p4, v3

    add-int/2addr v2, v0

    add-int/2addr v3, p3

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_2
    invoke-virtual {p2, p1, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I0()V

    return-void
.end method

.method private g1(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->m3:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->Z0()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->i1(Landroid/view/MotionEvent;Z)V

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->X0()V

    return-void
.end method

.method private h1()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->O3:Z

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->W2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/q;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->C3:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->D3:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ee66666    # 0.45f

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v2, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->D3:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->D3:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->C3:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/originui/widget/vgearseekbar/a0;->g(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->D3:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->D3:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/originui/widget/vgearseekbar/VTickProgressBar$b;

    invoke-direct {v2, p0, v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar$b;-><init>(Lcom/originui/widget/vgearseekbar/VTickProgressBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private i1(Landroid/view/MotionEvent;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v4, v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    if-le v2, v3, :cond_0

    :goto_0
    move v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    sub-int v3, v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->q3:F

    add-float v6, v3, v4

    iget v7, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->i3:F

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    if-ge v2, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    if-le v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, v2, v3

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->q3:F

    add-float v6, v3, v4

    iget v7, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->i3:F

    :goto_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v6, v3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    add-float/2addr v7, v6

    int-to-float v2, v2

    int-to-float p1, p1

    invoke-virtual {p0, v2, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o0(FF)V

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    aput p1, p2, v1

    aput v7, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->v3:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->w3:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->v3:Landroid/animation/ValueAnimator;

    iget p2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->s3:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->v3:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/originui/widget/vgearseekbar/VTickProgressBar$c;

    invoke-direct {p2, p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar$c;-><init>(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->v3:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/originui/widget/vgearseekbar/VTickProgressBar$d;

    invoke-direct {p2, p0, v7}, Lcom/originui/widget/vgearseekbar/VTickProgressBar$d;-><init>(Lcom/originui/widget/vgearseekbar/VTickProgressBar;F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->v3:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    if-nez p1, :cond_6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->d1(IZZZ)Z

    goto :goto_2

    :cond_6
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->d1(IZZZ)Z

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 5

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->O3:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->O3:Z

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->W2:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->D3:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->D3:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->E3:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ee66666    # 0.45f

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v2, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->E3:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->E3:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->E3:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->E3:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/vgearseekbar/VTickProgressBar$a;

    invoke-direct {v1, p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar$a;-><init>(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public K0(II)V
    .locals 8

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K0(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getCurrentDrawableCompat()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMaxHeightCompat()I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_0
    if-le v4, v2, :cond_2

    sub-int/2addr p2, v4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    sub-int v4, v2, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    move v7, v4

    move v4, p2

    move p2, v7

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getScale()F

    move-result v0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->e1(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_4
    return-void
.end method

.method public M()V
    .locals 6

    const-string v0, "vseekbar_6.0.1.8_Tick"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->I3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v1, "vigour_seek_thumb_normal_light"

    const-string v2, "drawable"

    const-string v3, "vivo"

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v4, "vigour_seek_thumb_selected_light"

    invoke-static {v1, v4, v2, v3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/originui/widget/vgearseekbar/a0;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->J3:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->I3:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->J3:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v1, Lcom/originui/widget/vgearseekbar/o;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/originui/widget/vgearseekbar/m;->r:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const-string v3, "SEEKBAR_THUMB_ROM13_5"

    invoke-static {v0, v1, v3, v2}, Lcom/originui/widget/vgearseekbar/a0;->F(Landroid/content/Context;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/n;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/originui/widget/vgearseekbar/m;->k:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/originui/widget/vgearseekbar/a0;->e(IIIZF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setTickMarkInternal(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/originui/widget/vgearseekbar/o;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v2, v1}, Lcom/originui/widget/vgearseekbar/a0;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v1, Lcom/originui/widget/vgearseekbar/n;->F:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->k3:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/n;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c:I

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->f1()V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->b1()V

    return-void
.end method

.method public U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->m3:Z

    return-void
.end method

.method public a1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->m3:Z

    return-void
.end method

.method public b(IZZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->d1(IZZZ)Z

    move-result p0

    return p0
.end method

.method public b1()V
    .locals 1

    new-instance v0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;

    invoke-direct {v0, p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;-><init>(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public d1(IZZZ)Z
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->R3:I

    mul-int/2addr v0, v1

    div-int/2addr v0, p2

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->M3:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x64

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->M3:I

    :goto_0
    iget p2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->n3:F

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->o3:F

    cmpg-float p2, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    array-length v2, v2

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    aget v4, v4, v3

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->M3:I

    if-ge v4, v5, :cond_5

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    aget v4, v4, v3

    if-ge p1, v4, :cond_5

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    aget v4, v4, v3

    if-le p1, v4, :cond_5

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    aget v4, v4, v3

    if-le p1, v4, :cond_5

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    aget v4, v4, v3

    if-ge p1, v4, :cond_5

    :goto_3
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    aget p1, p1, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget v2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->n3:F

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->o3:F

    invoke-virtual {p0, p1, p3}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r0(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->n3:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr p3, v3

    int-to-float p3, p3

    cmpl-float p3, v2, p3

    if-gtz p3, :cond_8

    iget p3, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->n3:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p3, p3, v2

    if-gez p3, :cond_7

    goto :goto_4

    :cond_7
    move p3, v0

    goto :goto_5

    :cond_8
    :goto_4
    move p3, v1

    goto :goto_5

    :cond_9
    iget v2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->n3:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p3, v3

    int-to-float p3, p3

    cmpl-float p3, v2, p3

    if-gtz p3, :cond_8

    iget p3, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->n3:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p3, p3, v2

    if-gez p3, :cond_7

    goto :goto_4

    :goto_5
    if-nez p4, :cond_11

    if-nez p3, :cond_11

    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    array-length p3, p3

    const/4 p4, -0x1

    move v3, p4

    move v2, v0

    :goto_6
    if-ge v2, p3, :cond_b

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    aget v4, v4, v2

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->M3:I

    mul-int/lit8 v5, v5, 0x3

    if-ge v4, v5, :cond_a

    move v3, v2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iget p3, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->y3:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->M3:I

    mul-int/lit8 v2, v2, 0x3

    if-le p3, v2, :cond_c

    iget p3, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->y3:I

    if-eq p3, p4, :cond_c

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->B3:Z

    :cond_c
    if-eq v3, p4, :cond_d

    if-eqz p2, :cond_d

    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    aget p3, p3, v3

    if-ge p1, p3, :cond_d

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->B3:Z

    :cond_d
    if-eq v3, p4, :cond_e

    if-nez p2, :cond_e

    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K3:[I

    aget p3, p3, v3

    if-le p1, p3, :cond_e

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->B3:Z

    :cond_e
    if-eq v3, p4, :cond_11

    iget p3, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->z3:I

    xor-int/lit8 p4, p2, 0x1

    if-eq p3, p4, :cond_f

    iget p3, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->A3:I

    if-ne v3, p3, :cond_10

    :cond_f
    iget-boolean p3, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->B3:Z

    if-eqz p3, :cond_11

    :cond_10
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M0()V

    xor-int/2addr p2, v1

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->z3:I

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->B3:Z

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->y3:I

    iput v3, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->A3:I

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getScale()F

    move-result p3

    const/high16 p4, -0x80000000

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->e1(ILandroid/graphics/drawable/Drawable;FI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f1()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->x3:I

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->t3:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/n;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->t3:I

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->u3:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/n;->L:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->u3:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->setMinHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/l;->e:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->w3:Landroid/view/animation/PathInterpolator;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/q;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->C3:I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/q;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->s3:I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->H3:I

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p0()V

    return-void
.end method

.method public bridge synthetic getCurrentTickLevel()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/f;->getCurrentTickLevel()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getKeyProgressIncrement()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/f;->getKeyProgressIncrement()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTickCount()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/f;->getTickCount()I

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->x3:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->x3:I

    :cond_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->Y0(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->j3:I

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    const/16 v1, 0x16

    if-eq p1, v1, :cond_1

    const/16 v1, 0x45

    if-eq p1, v1, :cond_0

    const/16 v1, 0x46

    if-eq p1, v1, :cond_1

    const/16 v1, 0x51

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_2

    neg-int v0, v0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->d1(IZZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d0()V

    return v2

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getCurrentDrawableCompat()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinWidthCompat()I

    move-result v3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMaxWidthCompat()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinHeightCompat()I

    move-result v4

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMaxHeightCompat()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-static {v3, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    const v4, -0x39e3c000    # -10000.0f

    if-eq v0, v3, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iput v4, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->n3:F

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->p3:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->p3:Z

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->m3:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->m3:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->a1()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->C0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->m3:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->n3:F

    invoke-direct {p0, p1, v1}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->i1(Landroid/view/MotionEvent;Z)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->l3:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->k3:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_6

    cmpg-float v2, v4, v2

    if-gez v2, :cond_7

    :cond_6
    iget-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->O3:Z

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->p3:Z

    return v1

    :cond_7
    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->p3:Z

    if-nez v1, :cond_10

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->k3:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->O3:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->h1()V

    :cond_8
    invoke-direct {p0, p1}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->g1(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_9
    iput v4, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->n3:F

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->p3:Z

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->p3:Z

    return v1

    :cond_a
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->m3:Z

    if-eqz v0, :cond_b

    invoke-direct {p0, p1, v1}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->i1(Landroid/view/MotionEvent;Z)V

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->m3:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->a1()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_b
    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->m3:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->Z0()V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->O3:Z

    xor-int/2addr v0, v3

    invoke-direct {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->i1(Landroid/view/MotionEvent;Z)V

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->m3:Z

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->O3:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->a1()V

    :cond_c
    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->C0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_d
    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->q3:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getThumbOffset()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_e

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->q3:F

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->l3:F

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_10

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->h1()V

    goto :goto_1

    :cond_f
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_10

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->h1()V

    :cond_10
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAllowRefreshColorWhenAttach(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setAllowRefreshColorWhenAttach(Z)V

    return-void
.end method

.method public bridge synthetic setAnimDistance(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setAnimDistance(I)V

    return-void
.end method

.method public bridge synthetic setCalculateMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setCalculateMode(I)V

    return-void
.end method

.method public bridge synthetic setCurrentTickLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setCurrentTickLevel(I)V

    return-void
.end method

.method public bridge synthetic setEnableHighlightProgress(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setEnableHighlightProgress(Z)V

    return-void
.end method

.method public bridge synthetic setEnableStick(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setEnableStick(Z)V

    return-void
.end method

.method public bridge synthetic setFollowSystemTalkback(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setFollowSystemTalkback(Z)V

    return-void
.end method

.method public bridge synthetic setKeyProgressIncrement(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setKeyProgressIncrement(I)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->t3:I

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->u3:I

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    return-void
.end method

.method public bridge synthetic setMinSlidingValue(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setMinSlidingValue(I)V

    return-void
.end method

.method public bridge synthetic setNeedMinSlidingValue(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setNeedMinSlidingValue(Z)V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/originui/widget/vgearseekbar/VTickProgressBar$f;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setProgressChangeImmediately(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setProgressChangeImmediately(Z)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I:Z

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setShowTickMark(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setShowTickMark(Z)V

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F:Z

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTickContentDes(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setTickContentDes(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setTickCount(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setTickCount(I)V

    return-void
.end method

.method public bridge synthetic setTickProgress([I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setTickProgress([I)V

    return-void
.end method

.method public bridge synthetic setToastColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastColor(I)V

    return-void
.end method

.method public bridge synthetic setToastListener(Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$f;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastListener(Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$f;)V

    return-void
.end method

.method public bridge synthetic setToastListener(Lcom/originui/widget/vgearseekbar/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastListener(Lcom/originui/widget/vgearseekbar/i;)V

    return-void
.end method

.method public bridge synthetic setToastListener(Lcom/originui/widget/vgearseekbar/k;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastListener(Lcom/originui/widget/vgearseekbar/k;)V

    return-void
.end method

.method public bridge synthetic setToastTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastTextColor(I)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
