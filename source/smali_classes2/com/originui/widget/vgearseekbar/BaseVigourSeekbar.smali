.class public abstract Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;
.super Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$j;
    }
.end annotation


# instance fields
.field public A4:[I

.field public B4:Z

.field public C4:Z

.field public D4:I

.field public E4:Z

.field public F4:I

.field public G4:Z

.field public H4:Z

.field public I4:Z

.field public J4:J

.field public K4:Landroid/os/Handler;

.field public L4:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$j;

.field public M4:J

.field public N4:J

.field public O4:Z

.field public P4:Landroid/graphics/drawable/Drawable;

.field public Q4:Landroid/graphics/drawable/Drawable;

.field public R4:F

.field public j4:Z

.field public k4:Z

.field public l4:Z

.field public m4:Z

.field public n4:F

.field public o4:I

.field public p4:I

.field public q4:F

.field public r4:Z

.field public s4:F

.field public t4:Z

.field public u4:F

.field public v4:I

.field public w4:Landroid/animation/ValueAnimator;

.field public x4:Landroid/view/animation/PathInterpolator;

.field public y4:I

.field public z4:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->k4:Z

    .line 3
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->l4:Z

    .line 4
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->m4:Z

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->o4:I

    const v0, -0x39e3c000    # -10000.0f

    .line 6
    iput v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->s4:F

    .line 7
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->t4:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->u4:F

    .line 9
    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->z4:Z

    .line 10
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->B4:Z

    .line 11
    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->C4:Z

    .line 12
    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->E4:Z

    .line 13
    iput p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->F4:I

    .line 14
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->G4:Z

    .line 15
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->H4:Z

    .line 16
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->I4:Z

    const-wide/16 v0, 0x2bc

    .line 17
    iput-wide v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->J4:J

    .line 18
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->K4:Landroid/os/Handler;

    .line 19
    new-instance p2, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$j;-><init>(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$c;)V

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->L4:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$j;

    const-wide/16 v1, 0x7d0

    .line 20
    iput-wide v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->M4:J

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->N4:J

    .line 22
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->O4:Z

    .line 23
    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->P4:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->Q4:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->k4:Z

    .line 27
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->l4:Z

    .line 28
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->m4:Z

    const/4 p2, 0x1

    .line 29
    iput p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->o4:I

    const p3, -0x39e3c000    # -10000.0f

    .line 30
    iput p3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->s4:F

    .line 31
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->t4:Z

    const/4 p3, 0x0

    .line 32
    iput p3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->u4:F

    .line 33
    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->z4:Z

    .line 34
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->B4:Z

    .line 35
    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->C4:Z

    .line 36
    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->E4:Z

    .line 37
    iput p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->F4:I

    .line 38
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->G4:Z

    .line 39
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->H4:Z

    .line 40
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->I4:Z

    const-wide/16 p2, 0x2bc

    .line 41
    iput-wide p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->J4:J

    .line 42
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->K4:Landroid/os/Handler;

    .line 43
    new-instance p2, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$j;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$j;-><init>(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$c;)V

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->L4:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$j;

    const-wide/16 v0, 0x7d0

    .line 44
    iput-wide v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->M4:J

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->N4:J

    .line 46
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->O4:Z

    .line 47
    iput-object p3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->P4:Landroid/graphics/drawable/Drawable;

    .line 48
    iput-object p3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->Q4:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->k4:Z

    .line 51
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->l4:Z

    .line 52
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->m4:Z

    const/4 p2, 0x1

    .line 53
    iput p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->o4:I

    const p3, -0x39e3c000    # -10000.0f

    .line 54
    iput p3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->s4:F

    .line 55
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->t4:Z

    const/4 p3, 0x0

    .line 56
    iput p3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->u4:F

    .line 57
    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->z4:Z

    .line 58
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->B4:Z

    .line 59
    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->C4:Z

    .line 60
    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->E4:Z

    .line 61
    iput p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->F4:I

    .line 62
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->G4:Z

    .line 63
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->H4:Z

    .line 64
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->I4:Z

    const-wide/16 p2, 0x2bc

    .line 65
    iput-wide p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->J4:J

    .line 66
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->K4:Landroid/os/Handler;

    .line 67
    new-instance p2, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$j;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$j;-><init>(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$c;)V

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->L4:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$j;

    const-wide/16 v0, 0x7d0

    .line 68
    iput-wide v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->M4:J

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->N4:J

    .line 70
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->O4:Z

    .line 71
    iput-object p3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->P4:Landroid/graphics/drawable/Drawable;

    .line 72
    iput-object p3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->Q4:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic A1(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;)J
    .locals 2

    iget-wide v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->M4:J

    return-wide v0
.end method

.method private B1()V
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

.method private F1(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->B4:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->B4:Z

    :cond_1
    invoke-static {p1, v1}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    array-length v0, v0

    if-lez v0, :cond_9

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x1

    if-ltz v2, :cond_2

    div-int/lit8 v5, v2, 0x2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-ltz v3, :cond_3

    div-int/lit8 v4, v3, 0x2

    :cond_3
    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    neg-int v6, v5

    neg-int v7, v4

    invoke-virtual {v3, v6, v7, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v5, v7

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    aget v5, v5, v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    if-ge v1, v0, :cond_8

    add-int/lit8 v5, v0, -0x1

    if-ne v1, v5, :cond_6

    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    aget v5, v5, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v7

    if-ne v5, v7, :cond_4

    neg-int v5, v2

    int-to-float v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    sget-boolean v5, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v5, :cond_5

    invoke-virtual {p0, v1, p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->G1(ILandroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    sget-boolean v5, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0, v1, p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->G1(ILandroid/graphics/Canvas;)V

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    add-int/lit8 v7, v1, 0x1

    aget v7, v5, v7

    aget v5, v5, v1

    sub-int/2addr v7, v5

    int-to-float v5, v7

    mul-float/2addr v5, v3

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    return-void
.end method

.method private H1(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private X1(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->r4:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->N1()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->Z1(Landroid/view/MotionEvent;Z)V

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->B1()V

    return-void
.end method

.method public static synthetic x1(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->R4:F

    return p0
.end method

.method public static synthetic y1(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;)J
    .locals 2

    iget-wide v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->N4:J

    return-wide v0
.end method

.method public static synthetic z1(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;J)J
    .locals 0

    iput-wide p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->N4:J

    return-wide p1
.end method


# virtual methods
.method public C1()V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->E1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public D1()V
    .locals 2

    sget-boolean v0, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "BaseVigourSeekbar_6.0.1.8"

    const-string v0, " dismissToast isOverSeas but is not isOverSeas6 return "

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->K4:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->L4:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$j;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->E1()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public E1()V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->j4:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->j4:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v1, Lcom/originui/widget/vgearseekbar/l;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$a;

    invoke-direct {v1, p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$a;-><init>(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public G1(ILandroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public I1(F)I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getRealMin()I

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result p0

    sub-int p0, v0, p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    int-to-float p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public J1(F)I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getRealMin()I

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result p0

    int-to-float v2, v1

    sub-float/2addr p1, v2

    sub-int v1, v0, v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v1, p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public K0(II)V
    .locals 11

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K0(II)V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getCurrentDrawableCompat()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_1
    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/2addr v5, v4

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getStretchWidth()I

    move-result v6

    add-int/2addr v1, v6

    iget v6, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y1:I

    neg-int v7, v6

    sub-int v6, v1, v6

    sget-boolean v8, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v8, :cond_4

    instance-of v8, p2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v8, :cond_3

    move-object v8, p2

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    add-int v10, v3, v2

    invoke-virtual {v9, v7, v3, v1, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-virtual {v8, v4, v9}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    iput v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g:I

    :cond_4
    add-int/2addr v2, v3

    invoke-virtual {p2, v7, v3, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getScale()F

    move-result p2

    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->w0(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_6
    return-void
.end method

.method public K1(FZ)F
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->l4:Z

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->C4:Z

    if-nez v1, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    if-eqz p2, :cond_2

    const/16 v3, 0xa

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    invoke-static {v3}, Lcom/originui/core/utils/x;->a(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->D4:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->D4:I

    :goto_1
    iget v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->D4:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->D4:I

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    array-length p2, p2

    :goto_2
    if-ge v0, p2, :cond_c

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    aget v1, v1, v0

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->D4:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    aget p1, p1, v0

    int-to-float p1, p1

    iput-boolean v2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->l4:Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c2:F

    iget v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->s4:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    iput p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->s4:F

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    array-length p2, p2

    :goto_4
    if-ge v0, p2, :cond_c

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    aget v3, v3, v0

    int-to-float v3, v3

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->D4:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    aget v3, v3, v0

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_a

    iput-boolean v2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->l4:Z

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    aget v3, v3, v0

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_a

    iput-boolean v2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->l4:Z

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    aget v3, v3, v0

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_a

    iput-boolean v2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->l4:Z

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    aget v3, v3, v0

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_a

    iput-boolean v2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->l4:Z

    :cond_a
    :goto_5
    iget-boolean v3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->l4:Z

    if-eqz v3, :cond_b

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    aget p1, p1, v0

    int-to-float p1, p1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    return p1
.end method

.method public L1(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j:I

    sub-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getRealMin()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public M1(IIZZ)V
    .locals 0

    if-ne p1, p2, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    iget p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->I1(F)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y:Lcom/originui/widget/vgearseekbar/j;

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1, p3}, Lcom/originui/widget/vgearseekbar/j;->a(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;IZ)V

    :cond_2
    return-void
.end method

.method public N1()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y:Lcom/originui/widget/vgearseekbar/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/originui/widget/vgearseekbar/j;->c(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;)V

    :cond_0
    return-void
.end method

.method public O1()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y:Lcom/originui/widget/vgearseekbar/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/originui/widget/vgearseekbar/j;->b(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;)V

    :cond_0
    return-void
.end method

.method public P1()V
    .locals 1

    new-instance v0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;

    invoke-direct {v0, p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;-><init>(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final declared-synchronized Q1(IZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V
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

.method public R1(IZ)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->Q1(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getScale()F

    move-result v0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->w0(ILandroid/graphics/drawable/Drawable;FI)V

    const/4 p0, 0x1

    return p0
.end method

.method public S1(IZZZ)Z
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getProgressInternal()I

    move-result v0

    invoke-virtual {p0, p1, p3}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->Q1(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getScale()F

    move-result v2

    const/high16 v3, -0x80000000

    invoke-virtual {p0, p3, v1, v2, v3}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->w0(ILandroid/graphics/drawable/Drawable;FI)V

    if-ne p1, v0, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    iget p3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->I1(F)I

    move-result p1

    :cond_1
    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y:Lcom/originui/widget/vgearseekbar/j;

    if-eqz p3, :cond_2

    iget p4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j:I

    sub-int/2addr p1, p4

    invoke-interface {p3, p0, p1, p2}, Lcom/originui/widget/vgearseekbar/j;->a(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;IZ)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BaseVigourSeekbar_6.0.1.8 setProgressInternal mOnSeekBarChangeListener.onProgressChanged fromUser:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->setAccessibilityUpdateTime(Z)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public T1()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v1, Lcom/originui/widget/vgearseekbar/n;->a:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v2, Lcom/originui/widget/vgearseekbar/n;->b:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->L1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->F0(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public U1(III)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_1

    move p2, p3

    :cond_1
    invoke-virtual {p0, p2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->setToastContent(I)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p0, p2, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G0([II)V

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w1:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E([I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->V1([I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$h;

    invoke-direct {p1, p0, p2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$h;-><init>(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;[I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->K4:Landroid/os/Handler;

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->L4:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$j;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->K4:Landroid/os/Handler;

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->L4:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$j;

    iget-wide v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->J4:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->C1()V

    :goto_1
    return-void
.end method

.method public final V1([I)V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->j4:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v1, Lcom/originui/widget/vgearseekbar/l;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$i;

    invoke-direct {v1, p0, p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$i;-><init>(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;[I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final W1()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O2:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O2:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->L1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X0(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->H1(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->F1(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public Y0(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public Y1()V
    .locals 3

    sget-boolean v0, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v2:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->X1:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d2:Z

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->W2:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g2:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g2:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g2:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f2:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g2:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$c;

    invoke-direct {v1, p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$c;-><init>(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g2:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$d;

    invoke-direct {v1, p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$d;-><init>(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g2:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Z1(Landroid/view/MotionEvent;Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseVigourSeekbar_6.0.1.8 trackTouchEvent isOverSeas6():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->S()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isClick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickAnimEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->z4:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v2

    sub-float v2, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    iget v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->u4:F

    add-float v4, v2, v1

    iget v5, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->n4:F

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->u4:F

    add-float v4, v1, v2

    iget v5, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->n4:F

    :goto_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v4, v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    add-float/2addr v5, v4

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->G4:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->F4:I

    int-to-float v1, v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o0(FF)V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->S()Z

    move-result p1

    if-nez p1, :cond_7

    sget-boolean p1, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->S1(IZZZ)Z

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0, p2, v5}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->a2(ZF)V

    :goto_3
    return-void
.end method

.method public a(IZZZ)Z
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getProgressInternal()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, p3}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->setProgress(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getScale()F

    move-result v2

    const/high16 v3, -0x80000000

    invoke-virtual {p0, p3, v1, v2, v3}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->w0(ILandroid/graphics/drawable/Drawable;FI)V

    iget p3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j:I

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->M1(IIZZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public final a2(ZF)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->z4:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2, v1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->K1(FZ)F

    move-result p2

    :cond_0
    iput p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->R4:F

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getProgressInternal()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->w4:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->w4:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->w4:Landroid/animation/ValueAnimator;

    const-string v3, " finalProgress:"

    const-string v4, "BaseVigourSeekbar_6.0.1.8"

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initProgress :"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->R4:F

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->R4:F

    new-array v0, v0, [F

    aput p1, v0, v2

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->w4:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->x4:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->w4:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->v4:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->w4:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$e;

    invoke-direct {v0, p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$e;-><init>(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->w4:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$f;

    invoke-direct {v0, p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$f;-><init>(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initProgress else:"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->R4:F

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->w4:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->R4:F

    new-array v0, v0, [F

    aput p1, v0, v2

    aput v3, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    iget p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->R4:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->b2(II)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->w4:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    if-eqz p1, :cond_4

    array-length p1, p1

    if-lez p1, :cond_4

    invoke-virtual {p0, p2, v1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->K1(FZ)F

    move-result p2

    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->S1(IZZZ)Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->O1()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    if-eqz p1, :cond_6

    array-length p1, p1

    if-lez p1, :cond_6

    invoke-virtual {p0, p2, v2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->K1(FZ)F

    move-result p2

    :cond_6
    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->l4:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b3:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c3:Landroid/os/Vibrator;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M0()V

    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->S1(IZZZ)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public b(IZZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->S1(IZZZ)Z

    move-result p0

    return p0
.end method

.method public b2(II)V
    .locals 6

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v1:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getProgressInternal()I

    move-result p2

    :goto_0
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->G4:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->F4:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget v4, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->F4:I

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v2

    int-to-float v1, v1

    mul-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    iget-boolean v2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->r4:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c2:F

    const v5, -0x39e3c000    # -10000.0f

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->G4:Z

    if-eqz v5, :cond_4

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_3

    iput v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c2:F

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c2:F

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c2:F

    :cond_5
    :goto_1
    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c2:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v4, v0, v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c2:F

    :cond_6
    mul-float/2addr v3, v1

    float-to-int v0, v3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v0, p2, p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->U1(III)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0, p2, p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->c2(III)V

    :goto_2
    return-void

    :cond_8
    :goto_3
    const-string p0, "BaseVigourSeekbar_6.0.1.8"

    const-string p1, " triggerToast is not ToastEnabled or is not isOverSeas6"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c2(III)V
    .locals 2

    if-ltz p3, :cond_0

    move p2, p3

    :cond_0
    invoke-virtual {p0, p2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->setToastContent(I)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p0, p2, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G0([II)V

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w1:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E([I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g0([I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$b;

    invoke-direct {p1, p0, p2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$b;-><init>(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;[I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->K4:Landroid/os/Handler;

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->L4:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$j;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->K4:Landroid/os/Handler;

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->L4:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$j;

    iget-wide v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->J4:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->C1()V

    :cond_3
    :goto_1
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

.method public declared-synchronized getProgress()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getProgressInternal()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->I1(F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getProgressInternal()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bridge synthetic getTickCount()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/f;->getTickCount()I

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->o4:I

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
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getProgressInternal()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->b(IZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d0()V

    return v0

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

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v2:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q2:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q2:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/originui/core/utils/x;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    :goto_1
    iget v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w2:I

    if-ge v1, v3, :cond_2

    move v1, v3

    :cond_2
    if-eqz v0, :cond_3

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

    goto :goto_2

    :cond_3
    move v0, v2

    move v3, v0

    :goto_2
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

    :goto_3
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

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    const v4, -0x39e3c000    # -10000.0f

    if-eq v0, v3, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->O4:Z

    iput v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c2:F

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->t4:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->t4:Z

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->r4:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->r4:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->O1()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d2:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D0()V

    invoke-virtual {p0, v2, v2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->b2(II)V

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->D1()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->r4:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c2:F

    invoke-virtual {p0, p1, v1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->Z1(Landroid/view/MotionEvent;Z)V

    invoke-virtual {p0, v2, v2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->b2(II)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F0(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->q4:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->p4:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_6

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    :cond_6
    iget-boolean v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d2:Z

    if-nez v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->t4:Z

    return v1

    :cond_7
    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->t4:Z

    if-nez v1, :cond_11

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->p4:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d2:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->Y1()V

    :cond_8
    invoke-virtual {p0, v2, v2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->b2(II)V

    invoke-direct {p0, p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->X1(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v3}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->setAccessibilityUpdateTime(Z)V

    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->O4:Z

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->O4:Z

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->O4:Z

    invoke-virtual {p0, v3}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->setAccessibilityUpdateTime(Z)V

    :cond_a
    iput v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c2:F

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->t4:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->t4:Z

    return v1

    :cond_b
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->r4:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1, v1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->Z1(Landroid/view/MotionEvent;Z)V

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->r4:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->O1()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_c
    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->r4:Z

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d2:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->Z1(Landroid/view/MotionEvent;Z)V

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->r4:Z

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d2:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->O1()V

    :cond_d
    :goto_0
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d2:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D0()V

    invoke-virtual {p0, v2, v2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->b2(II)V

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->D1()V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H2:J

    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G2:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->q4:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

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

    if-gtz v0, :cond_11

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->Y1()V

    invoke-virtual {p0, v2, v2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->b2(II)V

    goto :goto_1

    :cond_10
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

    if-gtz v0, :cond_11

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->Y1()V

    invoke-virtual {p0, v2, v2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->b2(II)V

    :cond_11
    :goto_1
    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_12
    :goto_2
    return v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->D1()V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->D1()V

    :cond_0
    return-void
.end method

.method public r(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r(II)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/n;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v0, p1, v1, v2}, Lcom/originui/widget/vgearseekbar/a0;->e(IIIZF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->P4:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v0, p2, v1, v2}, Lcom/originui/widget/vgearseekbar/a0;->e(IIIZF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->Q4:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setAccessibilityUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->M4:J

    .line 2
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->P1()V

    return-void
.end method

.method public setAccessibilityUpdateTime(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->O4:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->N4:J

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->W1()V

    :cond_1
    return-void
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

.method public setCalculateMode(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseVigourSeekbar_6.0.1.8 setCalculateMode mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i:I

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

.method public setFollowSystemTalkback(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setFollowSystemTalkback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseVigourSeekbar_6.0.1.8"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->E4:Z

    return-void
.end method

.method public bridge synthetic setKeyProgressIncrement(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setKeyProgressIncrement(I)V

    return-void
.end method

.method public declared-synchronized setMin(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setMin(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->o4:I

    if-eqz v1, :cond_1

    div-int v1, v0, v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->setKeyProgressIncrement(I)V

    :cond_2
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h:I

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->G4:Z

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->F4:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMinSlidingValue(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseVigourSeekbar_6.0.1.8 setMinSlidingValue value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->F4:I

    return-void
.end method

.method public setNeedMinSlidingValue(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseVigourSeekbar_6.0.1.8 setNeedMinSlidingValue needMinSlidingValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->G4:Z

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->J1(F)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProgress(IZ)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->J1(F)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setProgressChangeImmediately(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setProgressChangeImmediately(Z)V

    return-void
.end method

.method public bridge synthetic setShowBorderLight(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->setShowBorderLight(Z)V

    return-void
.end method

.method public bridge synthetic setShowEffectColor(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->setShowEffectColor(Z)V

    return-void
.end method

.method public bridge synthetic setShowThumbMaterial(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->setShowThumbMaterial(Z)V

    return-void
.end method

.method public bridge synthetic setShowTickMark(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setShowTickMark(Z)V

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

.method public setTickProgress([I)V
    .locals 3

    sget-boolean v0, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "BaseVigourSeekbar_6.0.1.8"

    const-string p1, " setTickProgress isOverSeas and not is OverSeas6 return"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    aget v2, p1, v0

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->J1(F)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A4:[I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->B4:Z

    if-eqz p1, :cond_3

    array-length p1, p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c3:Landroid/os/Vibrator;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c3:Landroid/os/Vibrator;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setToastColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f1:Z

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g1:I

    sget-boolean v0, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->D(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->F()Z

    move-result v0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result v1

    :goto_0
    iget-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d1:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t(IZ)V

    return-void
.end method

.method public setToastContent(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w1:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->L1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w1:Z

    :cond_0
    return-void
.end method

.method public setToastListener(Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$f;)V
    .locals 0

    .line 7
    sget-boolean p1, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->S()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    const-string p0, "BaseVigourSeekbar_6.0.1.8"

    const-string p1, " setToastListener is OverSeas but is not OverSeas6 return"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->T1()V

    return-void
.end method

.method public setToastListener(Lcom/originui/widget/vgearseekbar/i;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->S()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    const-string p0, "BaseVigourSeekbar_6.0.1.8"

    const-string p1, " setToastListener is OverSeas but is not OverSeas6 return"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->T1()V

    return-void
.end method

.method public setToastListener(Lcom/originui/widget/vgearseekbar/k;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-boolean p1, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->S()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    const-string p0, "BaseVigourSeekbar_6.0.1.8"

    const-string p1, " setToastListener is OverSeas but is not OverSeas6 return"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->T1()V

    return-void
.end method

.method public setToastTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

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

.method public bridge synthetic y0(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->y0(III)V

    return-void
.end method
