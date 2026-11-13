.class public Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;
.super Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;,
        Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$k;
    }
.end annotation


# static fields
.field public static final i5:I

.field public static j5:Z


# instance fields
.field public A4:F

.field public B4:Z

.field public C4:Z

.field public D4:Z

.field public E4:F

.field public F4:I

.field public G4:Landroid/animation/ValueAnimator;

.field public H4:Landroid/view/animation/PathInterpolator;

.field public I4:I

.field public J4:I

.field public K4:F

.field public L4:Z

.field public M4:F

.field public N4:Z

.field public O4:Z

.field public P4:I

.field public Q4:I

.field public R4:Z

.field public S4:Landroid/view/VelocityTracker;

.field public T4:Z

.field public U4:F

.field public V4:Z

.field public W4:Z

.field public X4:Z

.field public Y4:Z

.field public Z4:Z

.field public a5:I

.field public b5:I

.field public c5:Landroid/view/accessibility/AccessibilityManager;

.field public d5:F

.field public e5:J

.field public f5:Landroid/os/Handler;

.field public g5:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;

.field public h5:Z

.field public w4:I

.field public x4:F

.field public y4:I

.field public z4:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/originui/core/utils/x;->a(I)I

    move-result v0

    sput v0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->i5:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->j5:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x1f4

    .line 4
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->w4:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->y4:I

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->D4:Z

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->E4:F

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->J4:I

    const p4, -0x39e3c000    # -10000.0f

    .line 9
    iput p4, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->K4:F

    .line 10
    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->L4:Z

    .line 11
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->N4:Z

    .line 12
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->O4:Z

    .line 13
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->R4:Z

    .line 14
    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->T4:Z

    const/high16 p4, -0x40800000    # -1.0f

    .line 15
    iput p4, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->U4:F

    .line 16
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->V4:Z

    .line 17
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->W4:Z

    .line 18
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->X4:Z

    .line 19
    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->Y4:Z

    .line 20
    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->Z4:Z

    .line 21
    iput p3, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->a5:I

    const-wide/16 p1, 0x2bc

    .line 22
    iput-wide p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->e5:J

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->f5:Landroid/os/Handler;

    .line 24
    new-instance p1, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;-><init>(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$a;)V

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->g5:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;

    return-void
.end method

.method public static synthetic F1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;IZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->i2(IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic G1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->b5:I

    return p0
.end method

.method public static synthetic H1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)V
    .locals 0

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->U1()V

    return-void
.end method

.method public static synthetic I1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->h5:Z

    return p1
.end method

.method public static synthetic J1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->v2(II)V

    return-void
.end method

.method public static synthetic K1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->w2(I)V

    return-void
.end method

.method public static synthetic L1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->c5:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic M1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->n2(IF)V

    return-void
.end method

.method public static synthetic N1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->U4:F

    return p0
.end method

.method public static synthetic O1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->T4:Z

    return p0
.end method

.method public static synthetic P1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->C4:Z

    return p0
.end method

.method public static synthetic Q1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->C4:Z

    return p1
.end method

.method private R1()V
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

.method private S1()V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->U1()V

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

.method private U1()V
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

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->h5:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->h5:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v1, Lcom/originui/widget/vgearseekbar/l;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$i;

    invoke-direct {v1, p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$i;-><init>(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private W1(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->f2()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v1, v2, :cond_c

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v3, :cond_0

    div-int/lit8 v5, v3, 0x2

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-ltz v4, :cond_1

    div-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    neg-int v8, v5

    sub-int v9, v6, v4

    add-int/2addr v6, v4

    invoke-virtual {v7, v8, v9, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v3

    int-to-float v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2
    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    if-ge v0, v4, :cond_b

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->b2(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    sub-int/2addr v4, v2

    if-eq v0, v4, :cond_a

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_3

    :cond_2
    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b1:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    if-ne v0, v4, :cond_3

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c1:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    iget-object v6, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    sub-int/2addr v4, v2

    if-eq v0, v4, :cond_a

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_3
    iget-boolean v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a2:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->Z4:Z

    if-eqz v4, :cond_a

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    sub-int/2addr v4, v2

    if-eq v0, v4, :cond_a

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_6
    iget-boolean v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a2:Z

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->Z4:Z

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    sub-int/2addr v4, v2

    if-eq v0, v4, :cond_a

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_8
    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_9

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    return-void
.end method

.method private a2()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->G4:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->G4:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->H4:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->G4:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->F4:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->G4:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$d;

    invoke-direct {v1, p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$d;-><init>(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->G4:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;

    invoke-direct {v1, p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;-><init>(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method private f2()V
    .locals 9

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->q4:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->p4:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->o4:[I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->p4:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->z1()V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->o4:[I

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->k4:I

    aget v3, v0, v1

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->B1:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->k2(IZZZZZ)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->q4:Z

    :cond_3
    return-void
.end method

.method private getXVelocity()F
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->S4:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private i2(IZ)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r0(IZ)V

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

.method private p2(III)V
    .locals 2

    if-ltz p3, :cond_0

    move p2, p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->setToastContent(I)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p0, p2, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G0([II)V

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w1:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E([I)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->q2([I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$f;

    invoke-direct {p1, p0, p2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$f;-><init>(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;[I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->f5:Landroid/os/Handler;

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->g5:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->f5:Landroid/os/Handler;

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->g5:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;

    iget-wide v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->e5:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->S1()V

    :goto_1
    return-void
.end method

.method private q2([I)V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->h5:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v1, Lcom/originui/widget/vgearseekbar/l;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$h;

    invoke-direct {v1, p0, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$h;-><init>(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;[I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private r2(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->B4:Z

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->C4:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->K4:F

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->B1()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->u2(Landroid/view/MotionEvent;ZZ)V

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->R1()V

    return-void
.end method

.method private s2()V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->N4:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v2:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->X1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d2:Z

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->W2:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g2:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

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

    new-instance v1, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$c;

    invoke-direct {v1, p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$c;-><init>(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g2:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setToastContent(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w1:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->x1(I)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->l4:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->l4:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w1:Z

    :cond_1
    return-void
.end method

.method private v2(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->l4:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, p2

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0, p2, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->p2(III)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, p2, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->x2(III)V

    :cond_3
    :goto_1
    return-void
.end method

.method private x2(III)V
    .locals 2

    if-ltz p3, :cond_0

    move p2, p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->setToastContent(I)V

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
    new-instance p1, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$g;

    invoke-direct {p1, p0, p2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$g;-><init>(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;[I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->f5:Landroid/os/Handler;

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->g5:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->f5:Landroid/os/Handler;

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->g5:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;

    iget-wide v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->e5:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->S1()V

    :cond_3
    :goto_1
    return-void
.end method

.method private y2(FF)V
    .locals 1

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->a2()V

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->z2(FF)V

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->v2(II)V

    return-void
.end method

.method private z2(FF)V
    .locals 3

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->U4:F

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->G4:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->G4:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->G4:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->G4:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->B4:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y:Lcom/originui/widget/vgearseekbar/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/originui/widget/vgearseekbar/j;->c(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;)V

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->N4:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->X1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C0()V

    return-void
.end method

.method public C1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->B4:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y:Lcom/originui/widget/vgearseekbar/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/originui/widget/vgearseekbar/j;->b(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic E1(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->E1(IZ)V

    return-void
.end method

.method public K0(II)V
    .locals 6

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

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v4, p2, v2

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getStretchWidth()I

    move-result v5

    add-int/2addr v3, v5

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y1:I

    neg-int v5, v5

    add-int/2addr v3, v5

    add-int/2addr v2, v4

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getScale()F

    move-result v0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->w0(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_2
    return-void
.end method

.method public L()V
    .locals 8

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/originui/widget/vgearseekbar/r;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p1:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p1:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p1:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    sget v1, Lcom/originui/widget/vgearseekbar/t;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_0
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v3, Lcom/originui/widget/vgearseekbar/m;->t:I

    iget-boolean v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    const-string v6, "color"

    const-string v7, "vivo"

    const-string v5, "originui_vseekbar_toast_color_rom14_0"

    invoke-static/range {v2 .. v7}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->I4:I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    sget v1, Lcom/originui/widget/vgearseekbar/p;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    :cond_4
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->I4:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->I4:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v()V

    return-void
.end method

.method public M()V
    .locals 11

    const-string v0, "VAbsSeekbarNewStyle_6.0.1.8"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A1:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o1:Z

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->c5:Landroid/view/accessibility/AccessibilityManager;

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    const-string v2, "vivo"

    const-string v3, "drawable"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v4, "vigour_seek_thumb_normal_light"

    invoke-static {v1, v4, v3, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v5, "vigour_seek_thumb_pressed_light"

    invoke-static {v4, v5, v3, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v6, "vigour_seek_thumb_selected_light"

    invoke-static {v5, v6, v3, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v6, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v6, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/originui/widget/vgearseekbar/a0;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h1:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h1:Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v4, Lcom/originui/widget/vgearseekbar/m;->r:I

    invoke-static {v1, v4}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const/4 v5, -0x1

    invoke-static {v4, v1, v5}, Lcom/originui/widget/vgearseekbar/a0;->p(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/originui/widget/vgearseekbar/n;->r:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v6, Lcom/originui/widget/vgearseekbar/m;->k:I

    invoke-static {v5, v6}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v0, v6}, Lcom/originui/widget/vgearseekbar/a0;->e(IIIZF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setTickMarkInternal(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v4, Lcom/originui/widget/vgearseekbar/n;->M:I

    invoke-static {v1, v4}, Lcom/originui/core/utils/x;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbOffset(I)V

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->z4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/originui/widget/vgearseekbar/n;->C:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c:I

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v4, "vigour_progress_horizontal_background_bg_light"

    invoke-static {v1, v4, v3, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v5, "vigour_progress_horizontal_progress_bg_light"

    invoke-static {v4, v5, v3, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v6, "vigour_progress_horizontal_secondery_bg_light"

    invoke-static {v5, v6, v3, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget v9, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lcom/originui/widget/vgearseekbar/a0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i1:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h1:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i1:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_7

    :cond_4
    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v2, Lcom/originui/widget/vgearseekbar/m;->h:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v2

    iget-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->W4:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v4, Lcom/originui/widget/vgearseekbar/m;->s:I

    invoke-static {v3, v4}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v0

    :goto_0
    iget-boolean v4, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->W4:Z

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v4, Lcom/originui/widget/vgearseekbar/m;->o:I

    invoke-static {v0, v4}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    :cond_6
    invoke-static {v1, v2, v3, v0}, Lcom/originui/widget/vgearseekbar/a0;->a(Landroid/content/Context;III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->L()V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->o2()V

    return-void
.end method

.method public T1()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->f5:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->g5:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->U1()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public U()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public V1(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->W1(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public X0(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->X1(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public X1(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->V1(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public Y0(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final Y1(II)I
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->L4:Z

    if-eqz v1, :cond_1

    if-le p2, v0, :cond_2

    return v0

    :cond_1
    if-ge p2, v0, :cond_2

    return v0

    :cond_2
    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->o4:[I

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    div-int p2, p1, p2

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/l;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c2:F

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    int-to-float p2, p2

    rem-float/2addr p1, p2

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->S4:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->w4:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, p2

    add-float/2addr p1, v1

    const/high16 p2, 0x41100000    # 9.0f

    div-float p1, p2, p1

    :goto_0
    iget p2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->M4:F

    invoke-virtual {p0, p2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->g2(F)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget-boolean p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->L4:Z

    if-eqz p0, :cond_4

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_4
    add-int/2addr v0, p1

    :goto_1
    return v0
.end method

.method public final Z1(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->b5:I

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T2:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_1

    int-to-float p1, p1

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->b5:I

    int-to-float v3, v3

    new-array v2, v2, [F

    aput p1, v2, v1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T2:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->H4:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T2:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T2:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$a;

    invoke-direct {v0, p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$a;-><init>(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T2:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$b;

    invoke-direct {v0, p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$b;-><init>(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->b5:I

    int-to-float v4, v4

    new-array v2, v2, [F

    aput p1, v2, v1

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T2:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T2:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T2:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(IZZ)Z
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->j2(IZZZZ)Z

    move-result p0

    return p0
.end method

.method public final b2(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->Z4:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/a0;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getProgressInternal()I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->o4:[I

    aget p0, p0, p1

    if-le v0, p0, :cond_2

    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final c2()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->S4:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->S4:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public d2(FZ)V
    .locals 0

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->B1:Z

    invoke-virtual {p0, p2, p1}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->A1(ZZ)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e2(IF)V
    .locals 2

    const v0, 0x102000d

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->w0(ILandroid/graphics/drawable/Drawable;FI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final g2(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->E4:F

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    mul-float/2addr p1, p0

    return p1
.end method

.method public getCurrentTickLevel()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->k4:I

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

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->getTickCount()I

    move-result p0

    return p0
.end method

.method public final h2()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->S4:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->S4:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->S4:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public j2(IZZZZ)Z
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->k2(IZZZZZ)Z

    move-result p0

    return p0
.end method

.method public k2(IZZZZZ)Z
    .locals 9

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N()Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    iget-boolean p5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    if-eqz p5, :cond_0

    iget-boolean p5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    if-eqz p5, :cond_0

    return v0

    :cond_0
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->b5:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr p5, v1

    if-lez p5, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->r4:I

    mul-int/2addr v1, v2

    div-int/2addr v1, p5

    iput v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->P4:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->P4:I

    :goto_0
    invoke-virtual {p0, p5, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->Y1(II)I

    move-result p5

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->o4:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_6

    aget v6, v1, v4

    sub-int v7, p5, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->P4:I

    if-ge v7, v8, :cond_7

    iget-boolean v7, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->L4:Z

    if-eqz v7, :cond_2

    if-lt p5, v6, :cond_3

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_2
    if-gt p5, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v5, :cond_7

    iget-boolean v7, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->V4:Z

    if-eqz v7, :cond_7

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->getXVelocity()F

    move-result v1

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->w4:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    sget-boolean v1, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->j5:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iput v6, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->b5:I

    goto :goto_5

    :cond_5
    :goto_4
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->b5:I

    :cond_6
    :goto_5
    move v3, v5

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_6
    if-nez v3, :cond_9

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    if-eqz p1, :cond_9

    iput p5, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->b5:I

    goto :goto_7

    :cond_9
    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->V4:Z

    if-eqz p1, :cond_b

    if-eqz v3, :cond_b

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->b5:I

    if-eq p5, p1, :cond_b

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T2:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->getXVelocity()F

    move-result p1

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->w4:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_b

    invoke-virtual {p0, p5}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->Z1(I)V

    :cond_b
    :goto_7
    if-eqz p4, :cond_c

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->V4:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    if-nez p1, :cond_c

    iget p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->b5:I

    invoke-virtual {p0, p1, p3}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->l2(IZ)V

    goto :goto_8

    :cond_c
    iget p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->b5:I

    invoke-virtual {p0, p1, p3}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r0(IZ)V

    :goto_8
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T2:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->V4:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    if-nez p1, :cond_e

    if-eqz p2, :cond_e

    iget p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->b5:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->w2(I)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getScale()F

    move-result p4

    const/high16 p5, -0x80000000

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->w0(ILandroid/graphics/drawable/Drawable;FI)V

    if-eqz p6, :cond_f

    iget p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->b5:I

    int-to-float p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->d2(FZ)V

    :cond_f
    return v0
.end method

.method public final l2(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->y1(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void
.end method

.method public final m2()V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v2:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->W2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d2:Z

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l1:I

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->K0(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n2(IF)V
    .locals 2

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->d5:F

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getCurrentDrawableCompat()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getCurrentDrawableCompat()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D(F)F

    move-result p2

    if-eqz v0, :cond_1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->e2(IF)V

    return-void
.end method

.method public o2()V
    .locals 2

    const-string v0, "VAbsSeekbarNewStyle_6.0.1.8 setupVigourTheme"

    invoke-static {v0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/n;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l1:I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/n;->L:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setMinHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/l;->d:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/l;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/l;->e:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->H4:Landroid/view/animation/PathInterpolator;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/q;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f2:J

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/q;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j2:J

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/q;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->F4:I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p0()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->Y4:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j0()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->f5:Landroid/os/Handler;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->g5:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->h5:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->U1()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->y4:I

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

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->y1(I)I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->j2(IZZZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d0()V

    const/4 p0, 0x1

    return p0

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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->p4:Z
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
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    const v4, -0x39e3c000    # -10000.0f

    if-eq v0, v3, :cond_13

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    iput v4, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->K4:F

    iput v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c2:F

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->D4:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->D4:Z

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->B4:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->B4:Z

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->C4:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->G4:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->C1()V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D0()V

    invoke-direct {p0, v2, v2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->v2(II)V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->h2()V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->S4:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->S4:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->B4:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->K4:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->K4:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->K4:F

    sub-float/2addr v0, v4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->S4:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->L4:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->K4:F

    sub-float/2addr v0, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->S4:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_8

    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->L4:Z

    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->K4:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->M4:F

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->K4:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c2:F

    invoke-virtual {p0, p1, v1, v3}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->u2(Landroid/view/MotionEvent;ZZ)V

    invoke-direct {p0, v2, v2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->v2(II)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F0(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v6, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->A4:F

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->z4:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_c

    cmpg-float v4, v4, v5

    if-gez v4, :cond_d

    :cond_c
    iget-boolean v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d2:Z

    if-nez v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->D4:Z

    return v1

    :cond_d
    iget-boolean v4, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->D4:Z

    if-nez v4, :cond_1c

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->z4:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1c

    iget-boolean v4, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->R4:Z

    if-eqz v4, :cond_e

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->R4:Z

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->t2(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->j2(IZZZZ)Z

    invoke-direct {p0, v2, v2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->v2(II)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->N4:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->X1:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->m2()V

    goto/16 :goto_5

    :cond_e
    iget-boolean v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d2:Z

    if-nez v4, :cond_f

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->s2()V

    :cond_f
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v4, :cond_11

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->S4:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_10

    move v1, v3

    :cond_10
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->L4:Z

    goto :goto_3

    :cond_11
    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_12

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->S4:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_12

    move v1, v3

    :cond_12
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->L4:Z

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->M4:F

    invoke-direct {p0, v2, v2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->v2(II)V

    invoke-direct {p0, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->r2(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_13
    iput v4, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->K4:F

    iput v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c2:F

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->D4:Z

    if-eqz v0, :cond_14

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->D4:Z

    return v1

    :cond_14
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->B4:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->V4:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1, v1, v1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->u2(Landroid/view/MotionEvent;ZZ)V

    :cond_15
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->B4:Z

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->y1(I)I

    move-result v3

    if-ne v0, v3, :cond_16

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->C1()V

    :cond_16
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_4

    :cond_17
    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->B4:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->B1()V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d2:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->u2(Landroid/view/MotionEvent;ZZ)V

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->B4:Z

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d2:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->G4:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->C1()V

    :cond_18
    :goto_4
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->D0()V

    invoke-direct {p0, v2, v2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->v2(II)V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->h2()V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v1

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H2:J

    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->R4:Z

    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->G2:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->c2()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->A4:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c2:F

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v1, :cond_1b

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

    if-gtz v0, :cond_1c

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->s2()V

    invoke-direct {p0, v2, v2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->v2(II)V

    goto :goto_5

    :cond_1b
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

    if-gtz v0, :cond_1c

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->s2()V

    invoke-direct {p0, v2, v2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->v2(II)V

    :cond_1c
    :goto_5
    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1d
    :goto_6
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
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->T1()V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->T1()V

    :cond_0
    return-void
.end method

.method public setAllowRefreshColorWhenAttach(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setAllowRefreshColorWhenAttach allow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VAbsSeekbarNewStyle_6.0.1.8"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->Y4:Z

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

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->setCurrentTickLevel(I)V

    return-void
.end method

.method public setEnableHighlightProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->W4:Z

    return-void
.end method

.method public setEnableStick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->V4:Z

    return-void
.end method

.method public setFollowSystemTalkback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->X4:Z

    return-void
.end method

.method public setForceShowTickMark(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->Z4:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->Z4:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setKeyProgressIncrement(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setKeyProgressIncrement(I)V

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

.method public setOnSeekBarChangeListener(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$k;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setProgressChangeImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->T4:Z

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

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->setTickContentDes(Ljava/util/List;)V

    return-void
.end method

.method public setTickCount(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->p4:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->z1()V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->D1()V

    return-void
.end method

.method public bridge synthetic setTickProgress([I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setTickProgress([I)V

    return-void
.end method

.method public setToastColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f1:Z

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g1:I

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->F()Z

    move-result v0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result v1

    iget-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d1:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t(IZ)V

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

.method public setToastListener(Lcom/originui/widget/vgearseekbar/k;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setToastTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setVelocityThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->w4:I

    return-void
.end method

.method public final t2(F)F
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v0, v1

    sub-float p1, v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    div-float/2addr p1, v0

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->E4:F

    add-float v3, p1, v0

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->x4:F

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->E4:F

    add-float v3, p1, v0

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->x4:F

    :goto_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr v3, p1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v3, p0

    add-float/2addr v4, v3

    return v4
.end method

.method public final u2(Landroid/view/MotionEvent;ZZ)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    invoke-virtual {p0, p3}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->t2(F)F

    move-result p1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->O4:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    iget-boolean p3, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->T4:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->U4:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->G4:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->U4:F

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->y1(I)I

    move-result p3

    int-to-float p3, p3

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->V4:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p3, p1

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->y2(FF)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->y1(I)I

    move-result p3

    int-to-float p3, p3

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->V4:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p3, p1

    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->y2(FF)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->y1(I)I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->j2(IZZZZ)Z

    :goto_0
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

.method public final w2(I)V
    .locals 5

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->a5:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->a5:I

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->u4:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->P4:I

    const/4 v2, -0x1

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->u4:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->t4:Z

    :cond_1
    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->x1(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v4

    sub-int/2addr v3, v4

    sget v4, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->i5:I

    mul-int/2addr v3, v4

    div-int/2addr v3, v1

    iput v3, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->Q4:I

    if-eq v0, v2, :cond_3

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->o4:[I

    aget v1, v1, v0

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->Q4:I

    if-ge v1, v2, :cond_3

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->s4:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->t4:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M0()V

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->s4:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->t4:Z

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->u4:I

    :cond_3
    return-void
.end method

.method public bridge synthetic y0(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->y0(III)V

    return-void
.end method
