.class public Lcom/bbk/launcher2/ui/indicator/SliderIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lac/e;
.implements Lt6/g;
.implements Lt6/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;
    }
.end annotation


# static fields
.field public static O1:Z

.field public static final P1:Landroid/view/animation/PathInterpolator;

.field public static final Q1:Landroid/view/animation/PathInterpolator;

.field public static final R1:Landroid/view/animation/PathInterpolator;

.field public static final S1:Landroid/graphics/Path;

.field public static final T1:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public A1:Lcom/originui/widget/dialog/e;

.field public B:Landroid/graphics/Rect;

.field public B1:Lcom/originui/widget/dialog/e;

.field public C:Lx3/h;

.field public C1:Lcom/originui/widget/dialog/d;

.field public D:Lcom/bbk/launcher2/ui/Workspace;

.field public D1:Landroid/widget/ScrollView;

.field public E:Lcom/bbk/launcher2/ui/PagedView;

.field public E1:Landroid/widget/ImageView;

.field public F:Landroidx/viewpager2/widget/ViewPager2;

.field public F1:Landroid/widget/TextView;

.field public G:Lqb/w;

.field public G1:J

.field public H:Landroid/view/View;

.field public H1:I

.field public I:Landroid/animation/ValueAnimator;

.field public I1:I

.field public J:Landroid/animation/ValueAnimator;

.field public J1:Z

.field public K:Landroid/animation/ValueAnimator;

.field public final K1:Ljava/lang/Runnable;

.field public L:Landroid/os/Handler;

.field public final L1:Landroid/graphics/Rect;

.field public M1:I

.field public N1:I

.field public Z0:I

.field public a:Landroid/content/res/Resources;

.field public a1:I

.field public b:I

.field public b1:I

.field public c:I

.field public c1:Landroid/view/VelocityTracker;

.field public d:Z

.field public d1:I

.field public e:I

.field public e1:Z

.field public f:I

.field public f1:Z

.field public g:Landroid/animation/ValueAnimator;

.field public g1:Z

.field public h:Landroid/animation/ValueAnimator;

.field public h1:Landroid/animation/ValueAnimator;

.field public i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

.field public i1:Laa/a;

.field public j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

.field public j1:Lcom/bbk/launcher2/ui/Workspace;

.field public k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

.field public k1:Z

.field public l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

.field public l1:Lif/h;

.field public m:I

.field public m1:Lif/h;

.field public n:I

.field public n1:Lif/h;

.field public o:I

.field public o1:J

.field public p:I

.field public p1:Z

.field public q:I

.field public q1:Z

.field public r:Z

.field public r1:Lif/h;

.field public s:Z

.field public s1:Lif/c$c;

.field public t:Z

.field public t1:Lif/h;

.field public u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

.field public u1:Lif/c$c;

.field public v:Landroid/widget/PopupWindow;

.field public final v1:Ljava/lang/Runnable;

.field public w:Landroid/widget/TextView;

.field public w1:Lac/g;

.field public x:F

.field public x1:Ljava/lang/Float;

.field public y:F

.field public y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

.field public z:Landroid/graphics/Rect;

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "persist.vivo.slider.search.opt"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->P1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ee66666    # 0.45f

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v0, v3, v1, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->R1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3e23d70a    # 0.16f

    const v3, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const v3, 0x3e051eb8    # 0.13f

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v1}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Led/a;->b([Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->S1:Landroid/graphics/Path;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v5, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->T1:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b:I

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->f:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g:Landroid/animation/ValueAnimator;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->h:Landroid/animation/ValueAnimator;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r:Z

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->s:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t:Z

    sget-object v3, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->NORMAL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    iput-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->v:Landroid/widget/PopupWindow;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->w:Landroid/widget/TextView;

    const/4 v3, 0x0

    iput v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x:F

    iput v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y:F

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->z:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    iput v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->d1:I

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->f1:Z

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g1:Z

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k1:Z

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l1:Lif/h;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->o1:J

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->p1:Z

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->q1:Z

    new-instance v3, Lac/m;

    invoke-direct {v3, p0}, Lac/m;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    iput-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->v1:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->w1:Lac/g;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B1:Lcom/originui/widget/dialog/e;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E1:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F1:Landroid/widget/TextView;

    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->G1:J

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->H1:I

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I1:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J1:Z

    new-instance p2, Lac/n;

    invoke-direct {p2, p0}, Lac/n;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L1:Landroid/graphics/Rect;

    iput v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->M1:I

    iput v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->N1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->a:Landroid/content/res/Resources;

    new-instance p1, Lx3/h;

    invoke-direct {p1, p0}, Lx3/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C:Lx3/h;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->T2()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43480000    # 200.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->a1:I

    new-instance p1, Laa/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Laa/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i1:Laa/a;

    return-void
.end method

.method public static synthetic B0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    return-object p0
.end method

.method public static synthetic D0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t:Z

    return p1
.end method

.method public static synthetic F0()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->P1:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic G0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->f1:Z

    return p0
.end method

.method public static synthetic J0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    return-object p0
.end method

.method public static synthetic K0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setSliderIndicatorBgAlpha(F)V

    return-void
.end method

.method public static synthetic L0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic O0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->z1:I

    return p0
.end method

.method public static synthetic R(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i2()V

    return-void
.end method

.method public static synthetic R0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    return-object p0
.end method

.method private S0(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->c1:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->c1:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic V(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Landroid/view/animation/PathInterpolator;ZZIIZLif/c;FF)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m2(Landroid/view/animation/PathInterpolator;ZZIIZLif/c;FF)V

    return-void
.end method

.method public static synthetic W(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;ZZIIZLif/c;ZFF)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->f2(ZZIIZLif/c;ZFF)V

    return-void
.end method

.method public static synthetic Z(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g2()V

    return-void
.end method

.method public static synthetic a0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;ZZIIZLif/c;FF)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->c2(ZZIIZLif/c;FF)V

    return-void
.end method

.method public static synthetic b0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j2()V

    return-void
.end method

.method public static synthetic e0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;ZZIIZLif/c;ZFF)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n2(ZZIIZLif/c;ZFF)V

    return-void
.end method

.method private getMarBottom()I
    .locals 5

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->s()Lxc/l;

    move-result-object v0

    invoke-static {}, Lxb/b;->L()I

    move-result v1

    const v2, 0x7f0701b7

    const v3, 0x7f070c65

    if-lez v1, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object v0

    invoke-virtual {v0}, Lt3/g;->d()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x230

    if-le v0, v1, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lxb/b;->z()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, v3

    sub-int/2addr v1, p0

    sub-int/2addr v1, v0

    return v1

    :cond_2
    invoke-static {}, Le6/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lxb/b;->A()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, v1

    sub-int/2addr v0, p0

    return v0

    :cond_3
    invoke-virtual {v0}, Lt6/d;->k()I

    move-result p0

    return p0
.end method

.method private getRealWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private synthetic i2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->p1:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->w3(ZZZ)V

    return-void
.end method

.method public static synthetic l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    return-object p0
.end method

.method public static synthetic r0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e:I

    return p0
.end method

.method private setSliderIndicatorBgAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz v0, :cond_1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-static {p0, p1}, Ljj/c;->m(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic x0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->H:Landroid/view/View;

    return-object p0
.end method

.method private x2()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->c1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.SliderIndicator"

    const-string v2, "releaseVelocityTracker: exception = "

    invoke-static {v1, v2, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->c1:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public A1(ZZLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSlideIndicatorAnim show:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",animated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.SliderIndicator"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr p1, v1

    :cond_1
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    if-eqz p1, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setLayerType(ILandroid/graphics/Paint;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->buildLayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    const-string v0, "getSlideIndicatorAnim buildLayer "

    invoke-static {v2, v0, p2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    :goto_4
    new-instance p2, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$j;

    invoke-direct {p2, p0, v7, v5, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$j;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;FFZ)V

    invoke-virtual {v6, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$u;

    invoke-direct {p2, p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$u;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Z)V

    invoke-virtual {v6, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_7

    invoke-virtual {v6, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    :cond_5
    invoke-virtual {p0, v7}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    if-eqz p1, :cond_6

    move p2, v3

    goto :goto_5

    :cond_6
    const/16 p2, 0x8

    :goto_5
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p0, v4, p1, v3}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->j(FZZ)V

    :cond_7
    :goto_6
    return-object v6

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public B3(ZZLandroid/animation/TimeInterpolator;Z)Landroid/animation/Animator;
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v3

    invoke-virtual {v3}, Lxc/n;->s()Lxc/l;

    move-result-object v3

    invoke-virtual {v3}, Lxc/l;->t()I

    move-result v3

    invoke-static {}, Lxb/b;->L()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz p2, :cond_3

    neg-int v1, v3

    int-to-float v1, v1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slideAnimationAboutMenuFolder animated:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",hide:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",startTransY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",endTransY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",translate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",scale:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.SliderIndicator"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L2()V

    if-eqz p1, :cond_4

    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$y;

    move-object v3, p1

    move-object v4, p0

    move v5, v0

    move v6, v10

    move v7, p4

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$y;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;FFZFF)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;

    move-object v3, p1

    move v6, p4

    move v7, v1

    move v8, p2

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;FZFZF)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    if-eqz p4, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    if-eqz p2, :cond_6

    const/4 p1, 0x4

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setVisibility(I)V

    if-nez p2, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->n(Z)V

    :cond_7
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setCurrentLevel(I)V

    :goto_3
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public C()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageEndMovingIndicator isIndicatorSearch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mTipHasShown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isWorkspace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isWorkspaceState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSearchAnimDelaying:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->p1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mPare:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->q1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.SliderIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->C()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->q1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->q1:Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    sget-object v2, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->NORMAL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D2()V

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->p1:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->v1:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->G1:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v3, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D2()V

    invoke-virtual {p0, v2, v2, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->w3(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C1()V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g1:Z

    const-string v1, "Launcher.SliderIndicator"

    const-string v2, "hideIndicatorSpringAnimWithSearch onAnimationStart"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v3

    const/16 v4, 0x38

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lx4/o;

    sget-object v5, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {v3, v4, v5}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lw1/a;->d(Lx4/o;)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->S1()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v3, Lx4/o;

    sget-object v5, Lx4/o$a;->FOLDER:Lx4/o$a;

    invoke-direct {v3, v4, v5}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw1/a;->d(Lx4/o;)V

    :cond_2
    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r1:Lif/h;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lif/c;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r1:Lif/h;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->s1:Lif/c$c;

    invoke-virtual {v3, v4}, Lif/c;->h(Lif/c$c;)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r1:Lif/h;

    invoke-virtual {v3}, Lif/c;->c()V

    const-string v3, "hideIndicatorSpringAnimWithSearch cancel"

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v10

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->u(Z)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->p(FZ)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->getIndicatorBg()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;->setVisibility(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    invoke-virtual {v3, v5, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;->e(FZ)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz v3, :cond_5

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v3

    invoke-virtual {v3}, Lw2/b;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-static {v3, v11}, Ljj/c;->m(Landroid/view/View;F)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lif/i;

    invoke-direct {v1}, Lif/i;-><init>()V

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3e6b851f    # 0.23f

    invoke-virtual {v1, v2, v3}, Lif/i;->u(FF)Lif/i;

    new-instance v2, Lif/h;

    new-instance v3, Lif/f;

    invoke-direct {v3, v11}, Lif/f;-><init>(F)V

    invoke-direct {v2, v3}, Lif/h;-><init>(Lif/f;)V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t1:Lif/h;

    invoke-virtual {v2, v1}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t1:Lif/h;

    invoke-virtual {v1, v5}, Lif/c;->m(F)Lif/c;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t1:Lif/h;

    const v2, 0x3a83126f    # 0.001f

    invoke-virtual {v1, v2}, Lif/c;->k(F)Lif/c;

    iget v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->z1:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_6
    move v7, v0

    :goto_1
    if-ge v6, v7, :cond_7

    move v1, v4

    goto :goto_2

    :cond_7
    move v1, v0

    :goto_2
    sget-boolean v2, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v7}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setContentWidth(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-static {v0, v7}, Lwc/n;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setContentWidth(I)V

    :cond_9
    :goto_3
    new-instance v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;

    move-object v4, v0

    move-object v5, p0

    move v8, v1

    invoke-direct/range {v4 .. v10}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;IIZFF)V

    new-instance v2, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;

    invoke-direct {v2, p0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Z)V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u1:Lif/c$c;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t1:Lif/h;

    invoke-virtual {v1, v0}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t1:Lif/h;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u1:Lif/c$c;

    invoke-virtual {v0, v1}, Lif/c;->a(Lif/c$c;)Lif/c;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t1:Lif/h;

    invoke-virtual {p0, v11}, Lif/h;->t(F)V

    return-void
.end method

.method public final C3(F)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->c()Z

    move-result v2

    const-string v5, "snapToNewPage fling pageCount<<<:"

    const-string v6, "snapToNewPage fling pageCount>>>:"

    const-string v7, "snapToNewPage pageCount<<<:"

    const-string v8, "snapToNewPage pageCount>>>:"

    const/4 v9, 0x0

    const-string v10, ",leftScrollPage:"

    const-string v11, ",rightScrollPage:"

    const-string v13, ",currentPage:"

    const-string v14, "Launcher.SliderIndicator"

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x:F

    sub-float v2, v1, v2

    iget-object v15, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v15

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result v3

    iget-object v4, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v4, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v12, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getPerIndicatorWidth()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v4, v4, v12

    if-lez v4, :cond_3

    iput v1, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x:F

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_1

    cmpg-float v1, v2, v9

    if-gez v1, :cond_0

    add-int/lit8 v1, v15, -0x1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->o0(I)V

    goto/16 :goto_0

    :cond_0
    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->o0(I)V

    goto :goto_0

    :cond_1
    cmpl-float v1, v2, v9

    if-lez v1, :cond_2

    add-int/lit8 v1, v15, -0x1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->o0(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->o0(I)V

    :goto_0
    return-void

    :cond_3
    iget v4, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->d1:I

    iget-object v7, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->c1:Landroid/view/VelocityTracker;

    iget v8, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b1:I

    int-to-float v8, v8

    const/16 v9, 0x3e8

    invoke-virtual {v7, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v7, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v7, 0x41c80000    # 25.0f

    cmpl-float v2, v2, v7

    if-lez v2, :cond_19

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v7, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->a1:I

    if-le v2, v7, :cond_19

    iput v1, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x:F

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_5

    if-gez v4, :cond_4

    add-int/lit8 v1, v15, -0x1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->o0(I)V

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->o0(I)V

    goto/16 :goto_5

    :cond_5
    if-lez v4, :cond_6

    add-int/lit8 v1, v15, -0x1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->o0(I)V

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->o0(I)V

    goto/16 :goto_5

    :cond_7
    iget-object v2, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x:F

    sub-float v2, v1, v2

    iget-object v4, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    iget-object v4, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    :goto_1
    iget-object v12, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v12}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snapToNewPage fling pageCount: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " currentPage: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v3, :cond_c

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v15, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getPerIndicatorWidth()I

    move-result v15

    int-to-float v15, v15

    cmpl-float v3, v3, v15

    if-lez v3, :cond_c

    iput v1, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x:F

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_a

    cmpg-float v1, v2, v9

    if-gez v1, :cond_9

    add-int/lit8 v1, v4, -0x1

    add-int/lit8 v2, v12, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K2(I)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v1, v12, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K2(I)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_2

    :cond_a
    cmpl-float v1, v2, v9

    if-lez v1, :cond_b

    add-int/lit8 v1, v4, -0x1

    add-int/lit8 v2, v12, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K2(I)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_2

    :cond_b
    add-int/lit8 v1, v12, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K2(I)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_2
    return-void

    :cond_c
    iget v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->d1:I

    iget-object v7, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->c1:Landroid/view/VelocityTracker;

    iget v8, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b1:I

    int-to-float v8, v8

    const/16 v9, 0x3e8

    invoke-virtual {v7, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v7, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v7, 0x41c80000    # 25.0f

    cmpl-float v2, v2, v7

    if-lez v2, :cond_19

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v7, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->a1:I

    if-le v2, v7, :cond_19

    iput v1, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x:F

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_e

    if-gez v3, :cond_d

    add-int/lit8 v1, v4, -0x1

    add-int/lit8 v2, v12, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K2(I)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto/16 :goto_5

    :cond_d
    add-int/lit8 v1, v12, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K2(I)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto/16 :goto_5

    :cond_e
    if-lez v3, :cond_f

    add-int/lit8 v1, v4, -0x1

    add-int/lit8 v2, v12, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K2(I)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v1, v12, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K2(I)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto/16 :goto_5

    :cond_10
    const/4 v2, 0x1

    iget v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x:F

    sub-float v3, v1, v3

    iget-object v4, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v4

    iget-object v10, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v10

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v2, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getPerIndicatorWidth()I

    move-result v2

    const/4 v11, 0x2

    mul-int/2addr v2, v11

    goto :goto_3

    :cond_11
    iget-object v11, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getPerIndicatorWidth()I

    move-result v11

    move/from16 v17, v11

    move v11, v2

    move/from16 v2, v17

    :goto_3
    add-int/lit8 v12, v4, -0x1

    add-int v15, v10, v11

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int v11, v10, v11

    const/4 v15, 0x0

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v15, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    const-string v9, ",max:"

    move-object/from16 v16, v5

    const-string v5, ",min:"

    if-eqz v15, :cond_15

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v15

    int-to-float v2, v2

    cmpl-float v2, v15, v2

    if-lez v2, :cond_15

    iput v1, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x:F

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0, v12}, Lcom/bbk/launcher2/ui/Workspace;->o0(I)V

    goto :goto_4

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0, v11}, Lcom/bbk/launcher2/ui/Workspace;->o0(I)V

    goto :goto_4

    :cond_13
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0, v12}, Lcom/bbk/launcher2/ui/Workspace;->o0(I)V

    goto :goto_4

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0, v11}, Lcom/bbk/launcher2/ui/Workspace;->o0(I)V

    :goto_4
    return-void

    :cond_15
    iget v2, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->d1:I

    iget-object v7, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->c1:Landroid/view/VelocityTracker;

    iget v8, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b1:I

    int-to-float v8, v8

    const/16 v15, 0x3e8

    invoke-virtual {v7, v15, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v7, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v7, 0x41c80000    # 25.0f

    cmpl-float v3, v3, v7

    if-lez v3, :cond_19

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v7, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->a1:I

    if-le v3, v7, :cond_19

    iput v1, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x:F

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_17

    if-gez v2, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0, v12}, Lcom/bbk/launcher2/ui/Workspace;->o0(I)V

    goto :goto_5

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0, v11}, Lcom/bbk/launcher2/ui/Workspace;->o0(I)V

    goto :goto_5

    :cond_17
    move-object/from16 v3, v16

    if-lez v2, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0, v12}, Lcom/bbk/launcher2/ui/Workspace;->o0(I)V

    goto :goto_5

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0, v11}, Lcom/bbk/launcher2/ui/Workspace;->o0(I)V

    :cond_19
    :goto_5
    return-void
.end method

.method public D(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-eq p1, v1, :cond_5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public D2()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->v1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->p1:Z

    return-void
.end method

.method public D3(Z)V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->G3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->H3(Z)V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openGlobalOverlay ,isIndicatorSearch:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isWorkspace:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b2()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",mSearchAnimDelaying:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->p1:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b2()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.SliderIndicator"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b2()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->p1:Z

    if-nez v4, :cond_5

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->D()V

    :cond_2
    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->P1()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t3()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->se(Z)V

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0}, Lo9/g;->F()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->d()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->F()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->d()V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0, v3}, Lcom/android/quickstep/VivoLauncherHelper;->openGlobalOverlay(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final E2()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->h()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->getIntercept()Z

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageBeginMovingIndicator needHibConsume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.SliderIndicator"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r2()V

    :cond_1
    return-void
.end method

.method public G1(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideIndicatorTipIfNeeded mTipHasShown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",shouldShowIndicatorTip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Xe()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.SliderIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Xe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i3(ZZ)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setShouldShowIndicatorTip(Z)V

    :cond_0
    return-void
.end method

.method public final G3()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "Launcher.SliderIndicator"

    const-string v0, "launcher == null so return"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n4()Z

    move-result v7

    if-eqz v7, :cond_2

    const v1, 0x7f071a53

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v1

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ldb/l0;->m()Z

    move-result v4

    :cond_3
    iget v7, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->H1:I

    if-ne v7, v5, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    const v1, 0x7f071a5e

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_2

    :cond_4
    const v1, 0x7f071a5c

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v1

    invoke-virtual {v1}, Lb3/a;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const v2, 0x7f071a61

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x2

    if-ne v7, v1, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071a65

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->H1:I

    if-eq v4, v1, :cond_8

    :cond_7
    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v4

    if-nez v4, :cond_9

    iget v4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I1:I

    if-ne v4, v1, :cond_9

    :cond_8
    const v1, 0x7f071a64

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    const v1, 0x7f071a63

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_a
    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->H1:I

    if-ne v1, v5, :cond_b

    const v1, 0x7f071a6a

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_b
    const v1, 0x7f071a5f

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v1

    invoke-virtual {v1}, Lb3/a;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v1

    if-nez v1, :cond_f

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const v2, 0x7f071a60

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_d

    const v1, 0x7f071a59

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_d
    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->H1:I

    if-ne v1, v5, :cond_e

    const v1, 0x7f071a6b

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_e
    const v1, 0x7f071a58

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_f
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final H3(Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const-string v2, "Launcher.SliderIndicator"

    if-nez v1, :cond_0

    const-string p0, "launcher == null so return"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n4()Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2

    const/4 v9, 0x3

    if-ne v6, v9, :cond_1

    goto :goto_0

    :cond_1
    move v8, v7

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    const p1, 0x7f071a53

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->H1()Z

    move-result v6

    if-eqz v6, :cond_4

    const p1, 0x7f071a56

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_5

    :cond_4
    iget v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->H1:I

    const/4 v9, 0x2

    if-eq v6, v9, :cond_8

    iget v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I1:I

    if-ne v6, v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v6

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v3

    if-eqz v8, :cond_6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_6
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->S1()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v6

    invoke-virtual {v6}, Lxc/n;->h()Lxc/b;

    move-result-object v6

    int-to-float v3, v3

    invoke-virtual {v6}, Lxc/b;->A()F

    move-result v9

    sub-float/2addr v3, v9

    invoke-virtual {v6}, Lxc/b;->z()F

    move-result v6

    sub-float/2addr v3, v6

    const v6, 0x7f070c65

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    goto :goto_2

    :cond_7
    const v3, 0x7f070c0f

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :goto_2
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_8
    :goto_3
    const v3, 0x7f070bfa

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o4()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getLiveFolderCellLayoutTransY()I

    move-result v7

    :cond_9
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFolderIndicatorMarginForPhone sliderIndicatorLp.bottomMargin ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screen = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultSmallestWidth392Dp ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLandscape ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, v7

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public I3(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->r(Z)V

    return-void
.end method

.method public J1(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideIndicatorTipTemporary mTipHasShown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",shouldShowIndicatorTip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Xe()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.SliderIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Xe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i3(ZZ)V

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setIndicatorDescription(Z)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->f1:Z

    :cond_0
    return-void
.end method

.method public J3()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->t()V

    return-void
.end method

.method public K1(ZZZ)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchAnim-hide hideSearchSpringAnim start search:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",common:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.SliderIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g1:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lif/c;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    invoke-virtual {p3}, Lif/c;->c()V

    :cond_0
    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lif/c;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    invoke-virtual {p0, v4}, Lif/h;->t(F)V

    const-string p0, "searchAnim-hide hideSearchSpringAnim reverse"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->z1:I

    iget-object v5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    iget-object v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getTotalLevel()I

    move-result v5

    iget-object v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getPerIndicatorWidth()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ib()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getHiboardIndicator()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getHiboardIndicator()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    :cond_3
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getRealWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hideSearchSpringAnim currentAnimIndicatorWidth "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " getRealWidth "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getRealWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v1, v5

    if-ge p3, v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    iget-object v5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz v5, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {v5, v3}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;->setVisibility(I)V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz v5, :cond_8

    sget-boolean v6, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz v6, :cond_7

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->isSupportBlur()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-virtual {v6, p3, v5}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->setContentWidth(II)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-virtual {v6, p3}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->setContentWidth(I)V

    :goto_2
    iget-object v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-static {v6, v5}, Lwc/n;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    invoke-static {v5, p3}, Lwc/n;->a(Landroid/view/View;I)V

    :goto_3
    iget-object v5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setSliderIndicatorBgAlpha(F)V

    :cond_8
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v2, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result v2

    if-nez v2, :cond_a

    sget-boolean v2, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz v2, :cond_9

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v3, p3}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setContentWidth(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-static {v3, v2}, Lwc/n;->a(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-static {v2, p3}, Lwc/n;->a(Landroid/view/View;I)V

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    const/4 v3, -0x2

    invoke-static {v2, v3}, Lwc/n;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setContentWidth(I)V

    :cond_c
    :goto_4
    new-instance v2, Lif/i;

    invoke-direct {v2}, Lif/i;-><init>()V

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3, v4}, Lif/i;->u(FF)Lif/i;

    const/4 v3, -0x1

    iput v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->N1:I

    new-instance v3, Lif/h;

    new-instance v5, Lif/f;

    invoke-direct {v5, v4}, Lif/f;-><init>(F)V

    invoke-direct {v3, v5}, Lif/h;-><init>(Lif/f;)V

    iput-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    invoke-virtual {v3, v2}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    invoke-virtual {v2, v4}, Lif/c;->m(F)Lif/c;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    invoke-virtual {v2, v4}, Lif/c;->n(F)Lif/c;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    const v3, 0x3a83126f    # 0.001f

    invoke-virtual {v2, v3}, Lif/c;->k(F)Lif/c;

    iget-object v9, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    new-instance v10, Lac/j;

    move-object v2, v10

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, v1

    move v8, v0

    invoke-direct/range {v2 .. v8}, Lac/j;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;ZZIIZ)V

    invoke-virtual {v9, v10}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v9, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    new-instance v10, Lac/k;

    move-object v2, v10

    move v5, v0

    move v6, v1

    move v7, p3

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lac/k;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;ZZIIZ)V

    invoke-virtual {v9, v10}, Lif/c;->a(Lif/c$c;)Lif/c;

    const-string p1, "SliderIndicator-hideSearch"

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    invoke-static {p1, p2}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lac/l;

    invoke-direct {p1, p0}, Lac/l;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->isSupportBlur()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_e
    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lif/c;->g()Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    invoke-virtual {p3}, Lif/c;->c()V

    :cond_f
    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lif/c;->g()Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    invoke-virtual {p3}, Lif/c;->c()V

    :cond_10
    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz p1, :cond_12

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz p1, :cond_12

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p1

    invoke-virtual {p1}, Lw2/b;->B()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-static {p1, v4}, Ljj/c;->m(Landroid/view/View;F)V

    goto :goto_5

    :cond_11
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final K2(I)V
    .locals 0

    return-void
.end method

.method public K3()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->q()V

    :cond_0
    return-void
.end method

.method public final L2()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public M2()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->f1:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j3(IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->f1:Z

    :cond_0
    return-void
.end method

.method public O(II)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->O(II)V

    return-void
.end method

.method public O1(Z)V
    .locals 3

    const-string v0, "Launcher.SliderIndicator"

    const-string v1, "hideSliderIndicatorAnimation"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->u(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->j(FZZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->H:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->l(FZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1()V

    return-void

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lcd/w;->C:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$g;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$g;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$h;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$h;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public P1()V
    .locals 4

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c00c5

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D1:Landroid/widget/ScrollView;

    const v1, 0x7f09017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D1:Landroid/widget/ScrollView;

    const v1, 0x7f090180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F1:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F1:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public Q1()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q2(F)V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->c()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_5

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    if-ne p1, v6, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E2()V

    :cond_1
    iput v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_2
    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_24

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E2()V

    :cond_4
    iput v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne p1, v0, :cond_6

    return-void

    :cond_6
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    if-ne p1, v6, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E2()V

    :cond_7
    iput v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_8
    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_24

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E2()V

    :cond_a
    iput v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    iget-object v7, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    if-nez v7, :cond_c

    move v7, v3

    goto :goto_0

    :cond_c
    iget-object v7, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    :goto_0
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v8

    if-eqz v8, :cond_12

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_f

    sub-int/2addr v7, v6

    if-ne v2, v7, :cond_d

    return-void

    :cond_d
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    if-ne p1, v6, :cond_e

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E2()V

    :cond_e
    iput v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_f
    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_24

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E2()V

    :cond_11
    iput v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_12
    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_15

    sub-int/2addr v7, v6

    if-ne v2, v7, :cond_13

    return-void

    :cond_13
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    if-ne p1, v6, :cond_14

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E2()V

    :cond_14
    iput v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_15
    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_24

    if-nez v2, :cond_16

    return-void

    :cond_16
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E2()V

    :cond_17
    iput v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_18
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_1e

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1b

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne p1, v0, :cond_19

    return-void

    :cond_19
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    if-ne p1, v6, :cond_1a

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E2()V

    :cond_1a
    iput v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_1b
    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_24

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result p1

    if-nez p1, :cond_1c

    return-void

    :cond_1c
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E2()V

    :cond_1d
    iput v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1e
    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_21

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne p1, v0, :cond_1f

    return-void

    :cond_1f
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    if-ne p1, v6, :cond_20

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E2()V

    :cond_20
    iput v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_21
    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_24

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result p1

    if-nez p1, :cond_22

    return-void

    :cond_22
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    if-nez p1, :cond_23

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E2()V

    :cond_23
    iput v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_24
    :goto_1
    return-void
.end method

.method public S1()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S2()Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->f1:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    sget-object v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->NORMAL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public T0()V
    .locals 7

    const-string v0, "adaptLayout"

    const-string v1, "Launcher.SliderIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->x0()V

    invoke-virtual {v0}, Lxc/n;->s()Lxc/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getMarBottom()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v3

    invoke-virtual {v3}, Lg1/a;->P()Z

    move-result v3

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adaptLayout sliderIndicatorLp.bottomMargin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",getTranslationY()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", isNavKeyOn"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", launcher.getState() ="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lel/a;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld3/a;->p()F

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lxc/l;->t()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lxc/l;->v()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->p:I

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v3, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne v1, v3, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I3(Z)V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lel/a;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld3/a;->p()F

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lxc/l;->t()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->a()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->b()V

    :cond_7
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setCurrentLevel(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->i()V

    return-void
.end method

.method public T1()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->d()Z

    move-result p0

    return p0
.end method

.method public final T2()V
    .locals 1

    new-instance v0, Lac/o;

    invoke-direct {v0, p0}, Lac/o;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public U1()Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    sget-object v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->NORMAL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U2()V
    .locals 1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->G1(Z)V

    :cond_0
    return-void
.end method

.method public V1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->p1:Z

    return p0
.end method

.method public W1()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lif/c;->g()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lif/c;->g()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r1:Lif/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lif/c;->g()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t1:Lif/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lif/c;->g()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X0()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public X1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    return p0
.end method

.method public X2()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->o()V

    return-void
.end method

.method public final Z1(FF)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public Z2(Z)V
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->p2()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showFolderIndicatorOnLevelChanged animated:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",mTotalLevel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mLastTotalLevel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",needSwitch:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.SliderIndicator"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->h1:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->h1:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    iput-object v7, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->h1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setLayerType(ILandroid/graphics/Paint;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->buildLayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "showFolderIndicatorOnLevelChanged buildLayer "

    invoke-static {v5, v0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    :goto_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->h1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$w;

    invoke-direct {v0, p0, v7, v6, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$w;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;FFZ)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->h1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$x;

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$x;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/view/animation/PathInterpolator;

    sget-object v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->S1:Landroid/graphics/Path;

    invoke-direct {p1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->h1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->h1:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->h1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v7}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    if-eqz v1, :cond_7

    move p1, v2

    goto :goto_5

    :cond_7
    const/16 p1, 0x8

    :goto_5
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p0, v4, v1, v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->j(FZZ)V

    :cond_8
    :goto_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b1()V
    .locals 13

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->c()Z

    move-result v0

    const-wide/16 v1, 0xc8

    const-string v3, ",newPage:"

    const-string v4, ",mAutoSnapDirection:"

    const-string v5, ",currentPage:"

    const-string v6, "autoSnapToNewPage pageCount:"

    const-string v7, "Launcher.SliderIndicator"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v0

    iget-object v10, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result v10

    iget v11, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    if-nez v11, :cond_0

    add-int/lit8 v8, v0, -0x1

    add-int/lit8 v11, v10, 0x1

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_0

    :cond_0
    add-int/lit8 v11, v10, -0x1

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v3, v8}, Lcom/bbk/launcher2/ui/PagedView;->o0(I)V

    sub-int/2addr v0, v9

    if-eq v8, v0, :cond_7

    if-eqz v8, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    :goto_1
    iget-object v10, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v10}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v10

    iget v11, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    if-nez v11, :cond_3

    add-int/lit8 v8, v0, -0x1

    add-int/lit8 v11, v10, 0x1

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v10, -0x1

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K2(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v8, v9}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    sub-int/2addr v0, v9

    if-eq v8, v0, :cond_7

    if-eqz v8, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v0

    iget-object v10, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v10

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v11

    if-nez v11, :cond_5

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v9

    :goto_3
    iget v12, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    if-nez v12, :cond_6

    add-int/lit8 v8, v0, -0x1

    add-int/2addr v11, v10

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_4

    :cond_6
    sub-int v11, v10, v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v3, v8}, Lcom/bbk/launcher2/ui/Workspace;->o0(I)V

    sub-int/2addr v0, v9

    if-eq v8, v0, :cond_7

    if-eqz v8, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_5
    return-void
.end method

.method public b2()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->f()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->d:Z

    return p0
.end method

.method public final synthetic c2(ZZIIZLif/c;FF)V
    .locals 2

    const p6, 0x3ee38e3a

    cmpg-float p8, p7, p6

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p8, :cond_1

    div-float p6, p7, p6

    invoke-static {v0, p6}, Ljava/lang/Math;->min(FF)F

    move-result p6

    sget-object p8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->P1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p8, p6}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p6

    if-eqz p1, :cond_0

    iget-object p8, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz p8, :cond_0

    sub-float v1, v0, p6

    invoke-virtual {p8, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    if-eqz p2, :cond_3

    iget-object p8, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p8, :cond_3

    invoke-virtual {p8, p6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz p6, :cond_2

    const/4 p8, 0x0

    invoke-virtual {p6, p8}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p6, :cond_3

    invoke-virtual {p6, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    int-to-float p6, p3

    sub-int/2addr p4, p3

    int-to-float p3, p4

    mul-float/2addr p3, p7

    add-float/2addr p6, p3

    float-to-int p3, p6

    if-eqz p1, :cond_6

    iget-object p4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    iget-object p4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result p4

    if-nez p4, :cond_5

    sget-boolean p4, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-virtual {p4, p3}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->setContentWidth(I)V

    goto :goto_1

    :cond_4
    iget-object p4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-static {p4, p3}, Lwc/n;->a(Landroid/view/View;I)V

    :cond_5
    :goto_1
    sget-object p4, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->R1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p4, p7}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p4

    sub-float/2addr v0, p4

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setSliderIndicatorBgAlpha(F)V

    :cond_6
    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz p5, :cond_8

    sget-boolean p2, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setContentWidth(I)V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-static {p2, p3}, Lwc/n;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setContentWidth(I)V

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    const/4 p4, -0x2

    invoke-static {p2, p4}, Lwc/n;->a(Landroid/view/View;I)V

    :cond_a
    :goto_2
    const p2, 0x3f733333    # 0.95f

    cmpl-float p2, p7, p2

    if-ltz p2, :cond_c

    if-eqz p5, :cond_c

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->N1:I

    if-ne p3, p1, :cond_b

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SI-hideSearch-skipToEnd"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_av_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "_wt_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x8

    invoke-static {p2, p3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    invoke-virtual {p0}, Lif/h;->z()V

    invoke-static {p2, p3}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_3

    :cond_b
    iput p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->N1:I

    :cond_c
    :goto_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->w1:Lac/g;

    invoke-virtual {v0}, Lac/g;->g()V

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->s:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->s:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->w1:Lac/g;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->S2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g1:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v4}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->w1:Lac/g;

    invoke-virtual {v0}, Lac/g;->f()V

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->s:Z

    :cond_3
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean v0, Lvb/a;->M:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v3, :cond_5

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchTouchEvent isHiboardToLauncherDragging true :ev ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.SliderIndicator"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final f1(I)V
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->d()Z

    move-result v0

    const-string v1, ",newPage:"

    const-string v2, ",mAutoSnapDirection:"

    const-string v3, ",currentPage:"

    const-string v4, "autoSnapToNewPage pageCount:"

    const-string v5, "Launcher.SliderIndicator"

    const/16 v6, 0x2000

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    :goto_0
    iget-object v9, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v9}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v9

    if-ne p1, v6, :cond_1

    add-int/lit8 p1, v0, -0x1

    add-int/lit8 v6, v9, 0x1

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v9, -0x1

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v8}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v0

    iget-object v8, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result v8

    if-ne p1, v6, :cond_3

    add-int/lit8 p1, v0, -0x1

    add-int/lit8 v6, v8, 0x1

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v8, -0x1

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->o0(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v0

    iget-object v9, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->S1()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v8, 0x2

    :cond_5
    if-ne p1, v6, :cond_6

    add-int/lit8 p1, v0, -0x1

    add-int/2addr v8, v9

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_6
    sub-int p1, v9, v8

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z0:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->o0(I)V

    :goto_4
    return-void
.end method

.method public final synthetic f2(ZZIIZLif/c;ZFF)V
    .locals 1

    const/4 p8, -0x1

    iput p8, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->N1:I

    const-string p8, "SliderIndicator-hideSearch"

    iget-object p9, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    invoke-static {p8, p9}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p6, Lif/h;

    invoke-virtual {p6}, Lif/h;->v()Lif/i;

    move-result-object p6

    invoke-virtual {p6}, Lif/i;->j()F

    move-result p6

    const/high16 p8, 0x3f000000    # 0.5f

    cmpl-float p8, p6, p8

    const/high16 p9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-lez p8, :cond_3

    iget-object p4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz p4, :cond_0

    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-boolean p4, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz p4, :cond_1

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->setContentWidth(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lwc/n;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setSliderIndicatorBgAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p9}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    sget-boolean p3, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz p3, :cond_5

    invoke-virtual {p1, p4}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->setContentWidth(I)V

    goto :goto_1

    :cond_5
    invoke-static {p1, p4}, Lwc/n;->a(Landroid/view/View;I)V

    :cond_6
    :goto_1
    invoke-direct {p0, p9}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setSliderIndicatorBgAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_2
    const/4 p1, -0x2

    if-eqz p2, :cond_8

    if-eqz p5, :cond_8

    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-static {p0, p1}, Lwc/n;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-static {p0, p1}, Lwc/n;->a(Landroid/view/View;I)V

    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "searchAnim-hide-end- canceled:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " finalPosition:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " shouldGrow:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.SliderIndicator"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic g2()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lif/h;->t(F)V

    return-void
.end method

.method public final g3(Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const-wide/16 v0, 0xc8

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    if-eqz p3, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAnimIndicator()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getAnimIndicator()Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p0

    return-object p0
.end method

.method public getAnimIndicator()Lcom/bbk/launcher2/ui/indicator/AnimIndicator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    return-object p0
.end method

.method public getAnimIndicatorRectRelativeToDragLayer()Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L1:Landroid/graphics/Rect;

    invoke-static {p0, v0, v1}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getCurrentLevel()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e:I

    return p0
.end method

.method public getFolderIndicatorContainer()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Lcom/bbk/launcher2/ui/folder/Folder;

    const-string v1, "folder"

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v2

    invoke-virtual {p0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",folderId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "workspace"

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getFolderState()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I1:I

    return p0
.end method

.method public getHiboardIndicator()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getHiboardIndicator()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getIndicatorSearchView()Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    return-object p0
.end method

.method public getIndicatorTipView()Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    return-object p0
.end method

.method public getInitScale()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x1:Ljava/lang/Float;

    return-object p0
.end method

.method public getOriginFolderState()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->H1:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getPresenter()Lqb/w;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/w;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->G:Lqb/w;

    return-object p0
.end method

.method public getScrollIndicator()Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getSelfView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getSelfViewGroup()Landroid/view/ViewGroup;
    .locals 0

    invoke-super {p0}, Lt6/y;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getState()Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    return-object p0
.end method

.method public getTotalLevel()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b:I

    return p0
.end method

.method public h1()Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->f1:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h3()V
    .locals 12

    const-string v0, "showIndicatorSpringAnimWithSearch onAnimationStart"

    const-string v1, "Launcher.SliderIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g1:Z

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t1:Lif/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lif/c;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "showIndicatorSpringAnimWithSearch reverse"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t1:Lif/h;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u1:Lif/c$c;

    invoke-virtual {v0, v1}, Lif/c;->h(Lif/c$c;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t1:Lif/h;

    invoke-virtual {p0, v3}, Lif/h;->t(F)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lif/c;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mHideSearchSpringAnim cancel"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    invoke-virtual {v2}, Lif/c;->c()V

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lif/c;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    invoke-virtual {v2}, Lif/c;->c()V

    const-string v2, "mShowSearchSpringAnim cancel"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D2()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v10

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->getIndicatorBg()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->setAlpha(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->u(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v2, v11, v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->p(FZ)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;->e(FZ)V

    :cond_4
    invoke-virtual {p0, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setScaleY(F)V

    new-instance v2, Lif/i;

    invoke-direct {v2}, Lif/i;-><init>()V

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-virtual {v2, v4, v3}, Lif/i;->u(FF)Lif/i;

    new-instance v4, Lif/h;

    new-instance v5, Lif/f;

    invoke-direct {v5, v11}, Lif/f;-><init>(F)V

    invoke-direct {v4, v5}, Lif/h;-><init>(Lif/f;)V

    iput-object v4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r1:Lif/h;

    invoke-virtual {v4, v2}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r1:Lif/h;

    invoke-virtual {v2, v3}, Lif/c;->m(F)Lif/c;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r1:Lif/h;

    const v4, 0x3a83126f    # 0.001f

    invoke-virtual {v2, v4}, Lif/c;->k(F)Lif/c;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r1:Lif/h;

    invoke-virtual {v2, v3}, Lif/c;->n(F)Lif/c;

    iget v6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->z1:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getIndicatorContainerWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getRealWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_6
    move v7, v2

    if-ge v6, v7, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    sget-boolean v2, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v7}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setContentWidth(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-static {v1, v7}, Lwc/n;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setContentWidth(I)V

    :cond_9
    :goto_2
    new-instance v1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$n;

    move-object v4, v1

    move-object v5, p0

    move v8, v0

    invoke-direct/range {v4 .. v10}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$n;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;IIZFF)V

    new-instance v2, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$o;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$o;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Z)V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->s1:Lif/c$c;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r1:Lif/h;

    invoke-virtual {v0, v1}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r1:Lif/h;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->s1:Lif/c$c;

    invoke-virtual {v0, v1}, Lif/c;->a(Lif/c$c;)Lif/c;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r1:Lif/h;

    invoke-virtual {p0, v11}, Lif/h;->t(F)V

    return-void
.end method

.method public i1()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L1:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public i3(ZZ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showIndicatorTipAnim anim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",showTip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",visibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",alpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.SliderIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setIndicatorDescription(Z)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->r5()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b()V

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    move v6, p1

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz p2, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v0

    :goto_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K:Landroid/animation/ValueAnimator;

    sget-object v0, Lcd/w;->C:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;

    invoke-direct {v0, p0, p2, v6, v4}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;ZFF)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$k;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$k;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_8

    :cond_6
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p2, :cond_7

    move v2, v0

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    const/4 v3, 0x4

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->setIndicatorTipTextAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    invoke-virtual {p1, v1, v1}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->f(FF)V

    :cond_9
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p1

    invoke-virtual {p1}, Lw2/b;->B()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    if-eqz p2, :cond_a

    move v0, v1

    :cond_a
    invoke-static {p1, v0}, Ljj/c;->m(Landroid/view/View;F)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    if-eqz p2, :cond_c

    move v0, v1

    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_d
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->setVisibility(I)V

    :goto_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j1()V
    .locals 2

    const-string v0, "Launcher.SliderIndicator"

    const-string v1, "dismissPopupWin"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->v:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final synthetic j2()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b1()V

    return-void
.end method

.method public j3(IZ)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showIndicatorTipIfNeeded type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",iconSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->getIconSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isInFolder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isMenuStaus ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.SliderIndicator"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    if-eqz p2, :cond_5

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p1}, Lp6/d;->k()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Xe()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->f1:Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    invoke-virtual {p0, p2, p2, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1(ZZZ)V

    :cond_3
    invoke-virtual {p0, p2, p2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i3(ZZ)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->G1(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public k1(ZZLandroid/animation/TimeInterpolator;Z)Landroid/animation/Animator;
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    if-eqz p2, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnimatorAboutFolder animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",hide:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",shouldShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.SliderIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$a0;

    invoke-direct {p1, p0, v5, v8}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$a0;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;FF)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$b0;

    move-object v3, p1

    move-object v4, p0

    move v6, p2

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$b0;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;FZZF)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    if-nez p2, :cond_5

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x4

    :goto_4
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setVisibility(I)V

    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setCurrentLevel(I)V

    :goto_5
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic k2(Landroid/view/View;)Z
    .locals 8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setIndicatorLongClickListener: on long click mTipHasShown:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isInWidgetDetail:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->T1()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.SliderIndicator"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->T1()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->z5()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-nez p1, :cond_3

    const-class p1, Lcom/bbk/launcher2/subwindow/SubWindowDragLayer;

    invoke-static {p0, p1}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Le2/b;->C(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq p1, v1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v1, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne p1, v1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->z5()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return v0

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p1

    const/16 v1, 0x37

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lx4/o;

    sget-object v2, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {p1, v1, v2}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lw1/a;->d(Lx4/o;)V

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lx4/o;

    sget-object v2, Lx4/o$a;->FOLDER:Lx4/o$a;

    invoke-direct {p1, v1, v2}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw1/a;->d(Lx4/o;)V

    :cond_9
    invoke-static {}, Lq2/a;->a()Lq2/a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lq2/a;->c(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getIndicatorContainerWidth()I

    move-result v3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getWholeIndicatorContainerWidth()I

    move-result v4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getPerIndicatorWidth()I

    move-result v5

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getRealWidth()I

    move-result v6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getUsingAnalogIndicator()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->l(IIIIZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->s(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->k()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D2()V

    :cond_a
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->z3()V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setShouldShowIndicatorTip(Z)V

    goto :goto_0

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b2()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g1:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->h3()V

    goto :goto_0

    :cond_c
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->H:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y3(Landroid/view/View;)V

    :goto_0
    sget-object p1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->PRESS:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r:Z

    return v0
.end method

.method public m1(ZZLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v2

    invoke-virtual {v2}, Lxc/n;->s()Lxc/l;

    move-result-object v2

    invoke-virtual {v2}, Lxc/l;->w()I

    move-result v2

    if-eqz p2, :cond_3

    neg-int v0, v2

    int-to-float v0, v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAnimatorAboutLayoutSwitch animated:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",showLayoutSwitch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",startTransY:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",endTransY:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",mCurrentLevel:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",isInFolder:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Launcher.SliderIndicator"

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$a;

    invoke-direct {p2, p0, v0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$a;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$b;

    invoke-direct {p2, p0, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$b;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    iget p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e:I

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setCurrentLevel(I)V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J:Landroid/animation/ValueAnimator;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic m2(Landroid/view/animation/PathInterpolator;ZZIIZLif/c;FF)V
    .locals 2

    const p7, 0x3e99999a    # 0.3f

    cmpg-float p9, p8, p7

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz p9, :cond_1

    div-float p7, p8, p7

    invoke-static {v1, p7}, Ljava/lang/Math;->min(FF)F

    move-result p7

    invoke-virtual {p1, p7}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p7

    if-eqz p2, :cond_0

    iget-object p9, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p9, :cond_0

    sub-float p7, v1, p7

    invoke-virtual {p9, p7}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    div-float p7, p8, v0

    invoke-static {v1, p7}, Ljava/lang/Math;->min(FF)F

    move-result p7

    invoke-virtual {p1, p7}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    if-eqz p3, :cond_4

    iget-object p7, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz p7, :cond_4

    invoke-virtual {p7, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    cmpg-float p7, p8, v0

    if-gtz p7, :cond_2

    div-float p7, p8, v0

    invoke-static {v1, p7}, Ljava/lang/Math;->min(FF)F

    move-result p7

    invoke-virtual {p1, p7}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    if-eqz p3, :cond_4

    iget-object p7, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz p7, :cond_4

    invoke-virtual {p7, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p1, :cond_4

    const/4 p7, 0x0

    invoke-virtual {p1, p7}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_0
    sget-object p1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p8}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    int-to-float p7, p4

    sub-int/2addr p4, p5

    int-to-float p4, p4

    mul-float/2addr p4, p8

    sub-float/2addr p7, p4

    float-to-int p4, p7

    if-eqz p3, :cond_7

    iget-object p5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz p5, :cond_7

    if-eqz p6, :cond_6

    iget-object p5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result p5

    if-nez p5, :cond_6

    sget-boolean p5, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-virtual {p5, p4}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->setContentWidth(I)V

    goto :goto_1

    :cond_5
    iget-object p5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-static {p5, p4}, Lwc/n;->a(Landroid/view/View;I)V

    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setSliderIndicatorBgAlpha(F)V

    :cond_7
    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz p6, :cond_9

    sget-boolean p1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p1, p4}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setContentWidth(I)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-static {p1, p4}, Lwc/n;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setContentWidth(I)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    const/4 p2, -0x2

    invoke-static {p1, p2}, Lwc/n;->a(Landroid/view/View;I)V

    :cond_b
    :goto_2
    const p1, 0x3f733333    # 0.95f

    cmpl-float p1, p8, p1

    if-ltz p1, :cond_d

    if-eqz p6, :cond_d

    if-eqz p3, :cond_d

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result p1

    if-nez p1, :cond_d

    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->M1:I

    if-ne p4, p1, :cond_c

    const/4 p2, -0x1

    if-eq p1, p2, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SI-showSearch-skipToEnd"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_av_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "_wt_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x8

    invoke-static {p2, p3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    invoke-virtual {p0}, Lif/h;->z()V

    invoke-static {p2, p3}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_3

    :cond_c
    iput p4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->M1:I

    :cond_d
    :goto_3
    return-void
.end method

.method public n1(ZZLandroid/animation/TimeInterpolator;Lt6/o$d;)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v9, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move-object/from16 v1, p4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g1:Z

    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v7, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g1:Z

    :cond_1
    iget-object v2, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    const-string v5, "Launcher.SliderIndicator"

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lif/c;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "mHideSearchSpringAnim cancel"

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    invoke-virtual {v2}, Lif/c;->c()V

    iput-object v8, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    :cond_2
    iget-object v2, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lif/c;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    invoke-virtual {v2}, Lif/c;->c()V

    iput-object v8, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    const-string v2, "mShowSearchSpringAnim cancel"

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t1:Lif/h;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lif/c;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t1:Lif/h;

    invoke-virtual {v2}, Lif/c;->c()V

    iput-object v8, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t1:Lif/h;

    const-string v2, "mHideIndicatorSpringAnimWithSearch cancel"

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r1:Lif/h;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lif/c;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r1:Lif/h;

    invoke-virtual {v2}, Lif/c;->c()V

    iput-object v8, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r1:Lif/h;

    const-string v2, "mShowIndicatorSpringAnimWithSearch cancel"

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D2()V

    iget-object v2, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v8, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I:Landroid/animation/ValueAnimator;

    :cond_6
    iget-object v2, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v8, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J:Landroid/animation/ValueAnimator;

    :cond_7
    iget-object v2, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setContentWidth(I)V

    iget-object v2, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    const/4 v10, -0x2

    invoke-static {v2, v10}, Lwc/n;->a(Landroid/view/View;I)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v2

    invoke-virtual {v2}, Lxc/n;->s()Lxc/l;

    move-result-object v2

    invoke-virtual {v2}, Lxc/l;->t()I

    move-result v2

    invoke-static {}, Lxb/b;->L()I

    move-result v11

    sub-int/2addr v2, v11

    invoke-virtual {v9, v7, v2, v10}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->s1(ZIF)F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v12

    if-eqz v12, :cond_a

    sget-object v12, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v1, v12, :cond_9

    :goto_1
    move v12, v3

    goto :goto_2

    :cond_9
    move v12, v4

    goto :goto_2

    :cond_a
    sget-object v12, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v1, v12, :cond_9

    goto :goto_1

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getAnimatorAboutMenu isInFolder:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",animated:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",moveDistance:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",showMenu:"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",startTransY:"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",endTransY:"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",state:"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scale:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L2()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_0

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    goto :goto_3

    :cond_b
    move-object v13, v8

    :goto_3
    iput-object v13, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_15

    iget-object v0, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->z1:I

    iget-object v1, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_c

    iget-object v1, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_c
    iget-object v1, v9, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_4
    iget-object v2, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getDigitalIndicator()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getDigitalIndicator()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0705a9

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    if-eqz v7, :cond_d

    iget-object v15, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getCountIndicator()Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    move-result-object v15

    if-eqz v15, :cond_d

    new-instance v15, Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-direct {v15, v14}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v14, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getCountIndicator()Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getMenuTextSize()F

    move-result v14

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v14, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v8, v3

    :cond_d
    if-eqz v8, :cond_e

    if-nez v13, :cond_f

    :cond_e
    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    move v4, v8

    move v2, v13

    goto :goto_6

    :goto_5
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v4, :cond_10

    if-nez v2, :cond_12

    :cond_10
    iget-object v2, v9, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v2, v9, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_6

    :cond_11
    move v3, v4

    move v2, v3

    move v4, v2

    :cond_12
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAnimatorAboutMenu startWidth: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", startHeight: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", targetWidth: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz v2, :cond_13

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_13
    iget-object v0, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getCountIndicator()Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getCountIndicator()Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getPerIndicatorWidth()I

    :cond_14
    new-instance v13, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;

    const-string v2, "SliderIndicator-getAnimatorAboutMenu"

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move v4, v11

    move v5, v10

    move/from16 v7, p2

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Ljava/lang/String;Landroid/animation/TimeInterpolator;FFZZZ)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_c

    :cond_15
    move v3, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAnimatorAboutMenu endTransY:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-nez v7, :cond_18

    if-eqz v12, :cond_16

    move v4, v1

    goto :goto_7

    :cond_16
    move v4, v2

    :goto_7
    invoke-virtual {v9, v4}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    if-eqz v12, :cond_17

    move v4, v3

    goto :goto_8

    :cond_17
    move v4, v0

    :goto_8
    invoke-virtual {v9, v4}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setVisibility(I)V

    :cond_18
    invoke-virtual {v9, v11}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v4

    if-eqz v4, :cond_1f

    if-nez v6, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b2()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->X1()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-boolean v4, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->f1:Z

    if-nez v4, :cond_1f

    iget-object v4, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz v4, :cond_1e

    if-eqz v7, :cond_19

    move v5, v0

    goto :goto_9

    :cond_19
    move v5, v3

    :goto_9
    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;->setVisibility(I)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v4

    invoke-virtual {v4}, Lw2/b;->B()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz v7, :cond_1a

    move v1, v2

    :cond_1a
    invoke-static {v4, v1}, Ljj/c;->m(Landroid/view/View;F)V

    goto :goto_a

    :cond_1b
    iget-object v4, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz v7, :cond_1c

    move v1, v2

    :cond_1c
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_a
    iget-object v1, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz v7, :cond_1d

    move v4, v0

    goto :goto_b

    :cond_1d
    move v4, v3

    :goto_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v0, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getDigitalIndicator()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1f

    if-nez v7, :cond_1f

    iget-object v0, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getDigitalIndicator()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    :goto_c
    iget-object v0, v9, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I:Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic n2(ZZIIZLif/c;ZFF)V
    .locals 2

    const/4 p8, -0x1

    iput p8, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->M1:I

    const-string p8, "SliderIndicator-showSearch"

    iget-object p9, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    invoke-static {p8, p9}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p6, Lif/h;

    invoke-virtual {p6}, Lif/h;->v()Lif/i;

    move-result-object p6

    invoke-virtual {p6}, Lif/i;->j()F

    move-result p6

    iget-object p8, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result p8

    if-nez p8, :cond_0

    const/4 p8, 0x1

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    :goto_0
    const/high16 p9, 0x3f000000    # 0.5f

    cmpl-float p9, p6, p9

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez p9, :cond_4

    iget-object p4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz p4, :cond_1

    invoke-virtual {p4, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz p2, :cond_3

    if-eqz p8, :cond_3

    sget-boolean p4, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz p4, :cond_2

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->setContentWidth(I)V

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, Lwc/n;->a(Landroid/view/View;I)V

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setSliderIndicatorBgAlpha(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz p3, :cond_5

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz p2, :cond_7

    if-eqz p8, :cond_7

    sget-boolean p3, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz p3, :cond_6

    invoke-virtual {p2, p4}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->setContentWidth(I)V

    goto :goto_2

    :cond_6
    invoke-static {p2, p4}, Lwc/n;->a(Landroid/view/View;I)V

    :cond_7
    :goto_2
    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setSliderIndicatorBgAlpha(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    :goto_3
    const/4 p2, -0x2

    if-eqz p1, :cond_9

    if-eqz p5, :cond_9

    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-static {p3, p2}, Lwc/n;->a(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_9
    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-static {p0, p2}, Lwc/n;->a(Landroid/view/View;I)V

    :cond_a
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "searchAnim-show-end- canceled:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " finalPosition:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " shouldGrow:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.SliderIndicator"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f09050f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    const v0, 0x7f090512

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->e(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->setAnimIndicator(Lcom/bbk/launcher2/ui/indicator/AnimIndicator;)V

    const v0, 0x7f0902c9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->setIndicatorTipView(Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;)V

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f090511

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->setIndicatorSearchView(Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;)V

    new-instance v0, Lac/g;

    invoke-direct {v0, p0}, Lac/g;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->w1:Lac/g;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;->setIndicatorSearchBg(Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;)V

    :cond_2
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071c36

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->z1:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->a:Landroid/content/res/Resources;

    const v2, 0x7f080575

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->o:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->a:Landroid/content/res/Resources;

    const v2, 0x7f071e5e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->p:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->a:Landroid/content/res/Resources;

    const v2, 0x7f071e60

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->q:I

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110547

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getCurrentLevel()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getTotalLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->S2()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->S2()Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110421

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1104e4

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v3, v0, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1104e3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v3, v1, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ub()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->setIntercept(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->setIntercept(Z)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->v2()V

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->S0(Landroid/view/MotionEvent;)V

    iget-object v7, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->c()Z

    move-result v7

    const-string v8, "onTouchEvent avoid touch conflict return super action:"

    const-string v9, "Launcher.SliderIndicator"

    if-eqz v7, :cond_3

    if-eq v3, v5, :cond_7

    if-eq v3, v6, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/DragLayer;->O1()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    if-nez v7, :cond_7

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->T1()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eq v3, v5, :cond_7

    if-eq v3, v6, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/DragLayer;->O1()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_5
    if-eq v3, v5, :cond_7

    if-eq v3, v6, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/DragLayer;->O1()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/Workspace;->r2()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v7}, Landroid/view/View;->isInLayout()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/Workspace;->z5()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_7
    const-string v7, ",mAnimIndicatorRect:"

    if-eqz v3, :cond_29

    const/4 v8, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eq v3, v6, :cond_16

    const/4 v12, 0x2

    if-eq v3, v12, :cond_9

    if-eq v3, v5, :cond_16

    const/4 v2, 0x6

    if-eq v3, v2, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t2()V

    goto/16 :goto_9

    :cond_9
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    sget-object v4, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->NORMAL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    if-ne v3, v4, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->T1()Z

    move-result v4

    if-eqz v4, :cond_a

    iput-object v11, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    goto :goto_0

    :cond_a
    invoke-virtual {v3, v11}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v3

    iput-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    goto :goto_0

    :cond_b
    invoke-virtual {v3, v11}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    iput-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    :cond_c
    :goto_0
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i1:Laa/a;

    invoke-virtual {v3}, Laa/a;->n()Lt3/a;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i1:Laa/a;

    invoke-virtual {v3}, Laa/a;->n()Lt3/a;

    move-result-object v3

    invoke-virtual {v3}, Lt3/a;->d()I

    move-result v3

    if-eq v3, v10, :cond_10

    iget-boolean v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k1:Z

    if-nez v3, :cond_d

    const-string v3, "onTouchEvent: ACTION_MOVE snap page event send to workspace"

    invoke-static {v9, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k1:Z

    :cond_d
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/PagedView;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/PagedView;->X5()V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/PagedView;->setVelocityTracker(Landroid/view/VelocityTracker;)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    iget v4, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x:F

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/Workspace;->setXDown(F)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    iget v4, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y:F

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/Workspace;->setYDown(F)V

    :cond_e
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i1:Laa/a;

    invoke-virtual {v4}, Laa/a;->n()Lt3/a;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/bbk/launcher2/ui/Workspace;->T4(Landroid/view/MotionEvent;Lt3/a;)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/PagedView;->getTouchState()I

    move-result v3

    if-eq v3, v6, :cond_f

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/PagedView;->getTouchState()I

    move-result v3

    if-ne v3, v8, :cond_10

    :cond_f
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i1:Laa/a;

    invoke-virtual {v4}, Laa/a;->n()Lt3/a;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/bbk/launcher2/ui/PagedView;->p6(Landroid/view/MotionEvent;Lt3/a;)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C:Lx3/h;

    invoke-virtual {v3}, Lx3/h;->a()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_13

    iget-object v4, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    sget-object v5, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->PRESS:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    if-ne v4, v5, :cond_13

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v5

    if-nez v5, :cond_11

    iget-boolean v5, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    if-eqz v5, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Xe()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v8}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_11
    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v8}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent ACTION_MOVE mSliderIndicatorRect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object v4, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->SCROLL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    iput-object v4, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    iput-boolean v2, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r:Z

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v4

    const-string v5, "001|001|50|097"

    invoke-virtual {v4, v5, v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->k1(Ljava/lang/String;Z)V

    :cond_13
    iget-object v2, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    sget-object v4, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->SCROLL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    if-ne v2, v4, :cond_15

    iget-object v2, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z1(FF)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E2()V

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C3(F)V

    goto :goto_2

    :cond_14
    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q2(F)V

    :cond_15
    :goto_2
    return v6

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    int-to-long v12, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    iget v15, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x:F

    sub-float/2addr v7, v15

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-int v7, v7

    iget v15, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-int v14, v14

    const/16 v15, 0x3c

    if-le v7, v15, :cond_17

    move v7, v6

    goto :goto_3

    :cond_17
    move v7, v2

    :goto_3
    if-le v14, v15, :cond_18

    move v14, v6

    goto :goto_4

    :cond_18
    move v14, v2

    :goto_4
    iget-wide v10, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->o1:J

    const-wide/16 v16, -0x1

    cmp-long v16, v10, v16

    if-eqz v16, :cond_19

    sub-long/2addr v4, v10

    cmp-long v4, v4, v12

    if-gtz v4, :cond_19

    if-nez v7, :cond_19

    if-nez v14, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E()V

    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent up or cancel action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    iput-boolean v2, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k1:Z

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/PagedView;->getTouchState()I

    move-result v5

    if-eq v5, v6, :cond_1b

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/PagedView;->getTouchState()I

    move-result v5

    if-ne v5, v8, :cond_1a

    goto :goto_5

    :cond_1a
    move v5, v2

    goto :goto_6

    :cond_1b
    :goto_5
    move v5, v6

    :goto_6
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v7

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v10, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x:F

    cmpg-float v8, v8, v10

    if-gez v8, :cond_1c

    :goto_7
    move v8, v6

    goto :goto_8

    :cond_1c
    move v8, v2

    goto :goto_8

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v10, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x:F

    cmpl-float v8, v8, v10

    if-lez v8, :cond_1c

    goto :goto_7

    :goto_8
    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v10

    if-eqz v8, :cond_1e

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v4

    if-nez v4, :cond_1f

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->G()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->getIntercept()Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k2()Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    move v5, v2

    :cond_20
    if-eqz v5, :cond_21

    iget-object v4, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    iget-object v7, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i1:Laa/a;

    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1, v7, v8, v2}, Lcom/bbk/launcher2/ui/PagedView;->n7(Landroid/view/MotionEvent;Laa/a;Landroid/view/VelocityTracker;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onTouchEvent: ACTION_UP/ACTION_CANCEL need consume event for page snap, current event = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/PagedView;->g7()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1:Lcom/bbk/launcher2/ui/Workspace;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i1:Laa/a;

    invoke-virtual {v3}, Laa/a;->k()V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C:Lx3/h;

    invoke-virtual {v3}, Lx3/h;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x2()V

    const/4 v3, -0x1

    iput v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->d1:I

    if-eqz v5, :cond_23

    return v6

    :cond_22
    const/4 v3, -0x1

    :cond_23
    iget-object v4, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C:Lx3/h;

    invoke-virtual {v4}, Lx3/h;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x2()V

    iput v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->d1:I

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    sget-object v4, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->NORMAL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    if-ne v3, v4, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v2

    invoke-interface {v2}, Lx6/h;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_9

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1()V

    :cond_25
    :goto_9
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_26
    invoke-static {}, Lq2/a;->a()Lq2/a;

    move-result-object v1

    invoke-virtual {v1}, Lq2/a;->b()Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {}, Lq2/a;->a()Lq2/a;

    move-result-object v1

    invoke-virtual {v1}, Lq2/a;->b()Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->d()V

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->t2()V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C:Lx3/h;

    invoke-virtual {v1}, Lx3/h;->a()V

    iget-boolean v0, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r:Z

    if-eqz v0, :cond_28

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    const-string v1, "001|001|01|097"

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->k1(Ljava/lang/String;Z)V

    :cond_28
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Ly0/b;->d(J)V

    return v6

    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->o1:J

    invoke-virtual {v0, v6}, Landroid/view/View;->setLongClickable(Z)V

    iput-boolean v2, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k1:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i1:Laa/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v8

    invoke-virtual {v5, v8, v1}, Laa/a;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v5

    if-eqz v5, :cond_2c

    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v8, :cond_2c

    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v8}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v8

    if-nez v8, :cond_2a

    iget-boolean v8, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    if-eqz v8, :cond_2a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Xe()Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k:Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    iget-object v10, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A:Landroid/graphics/Rect;

    invoke-virtual {v5, v8, v10}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_a

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->S2()Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-boolean v8, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g1:Z

    if-nez v8, :cond_2b

    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    iget-object v10, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A:Landroid/graphics/Rect;

    invoke-virtual {v5, v8, v10}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_a

    :cond_2b
    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    iget-object v10, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A:Landroid/graphics/Rect;

    invoke-virtual {v5, v8, v10}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onTouchEvent ACTION_DOWN mTipHasShown:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",shouldShowIndicatorTip:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Xe()Z

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",mSliderIndicatorRect:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B:Landroid/graphics/Rect;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "searchDragAnimCondition:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->S2()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v3, v7

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A:Landroid/graphics/Rect;

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v1, "onTouchEvent ACTION_DOWN out of mAnimIndicatorRect"

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    return v2

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getTotalLevel()I

    move-result v3

    if-gtz v3, :cond_2d

    const-string v0, "onTouchEvent ACTION_DOWN no pages"

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2d
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C:Lx3/h;

    invoke-virtual {v3}, Lx3/h;->f()V

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->d1:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent ACTION_DOWN mMotionDownX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->NORMAL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    iput-object v1, v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    return v6
.end method

.method public final p2()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->c:I

    if-eqz v3, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->c:I

    if-ne p0, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performAccessibilityAction ACTION_SCROLL_FORWARD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.SliderIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->f1(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public q()V
    .locals 2

    const-string v0, "Launcher.SliderIndicator"

    const-string v1, "lockReset"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->p1:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->q1:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g1:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->w3(ZZZ)V

    :cond_0
    return-void
.end method

.method public r2()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageBeginMovingIndicator isIndicatorSearch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mTipHasShown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isWorkspace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isWorkspaceState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSearchAnimDelaying:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->p1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mNeedChangeIndicator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.SliderIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    sget-object v2, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->NORMAL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    if-ne v0, v2, :cond_2

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->q1:Z

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->p1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v1, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1(ZZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D2()V

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J1:Z

    return-void
.end method

.method public final s1(ZIF)F
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result p1

    if-nez p1, :cond_0

    neg-int p0, p2

    int-to-float p0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->S1()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p2

    instance-of p2, p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o4()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getLiveFolderCellLayoutTransY()I

    move-result p0

    int-to-float p3, p0

    goto :goto_0

    :cond_1
    move p3, p1

    :cond_2
    :goto_0
    move p0, p3

    goto :goto_1

    :cond_3
    move p0, p1

    :goto_1
    return p0
.end method

.method public setActiveIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setActiveIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SliderIndicator setAlpha, alpha="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " caller:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.SliderIndicator"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCurrentLevel(I)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentLevel currentLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mCurrentLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mLastLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isInFolder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.SliderIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->f:I

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setCurrentLevel(I)V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getIndicatorContainerWidth()I

    move-result v6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getWholeIndicatorContainerWidth()I

    move-result v7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getPerIndicatorWidth()I

    move-result v8

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getRealWidth()I

    move-result v9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getUsingAnalogIndicator()Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->l(IIIIZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v5

    invoke-virtual {v0, p1, v5}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->i(IZ)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/WorkspacePreview;->H5()Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->X0()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "setCurrentLevel-isClick && doAnim"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->f:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g3(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->X0()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "setCurrentLevel-isDragging && MENU_DRAG"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->f:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g3(Landroid/view/View;Landroid/view/View;Z)V

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    sget-object p1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->SCROLL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    if-ne p0, p1, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object p0

    invoke-virtual {p0}, Lnd/b;->r()V

    :cond_4
    return-void
.end method

.method public setFolderState(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I1:I

    return-void
.end method

.method public setIndicatorDescription(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1104b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110547

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110545

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v0, v2}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, Lp6/d;->p(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public setIndicatorType(I)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setIndicatorType(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->setIndicatorType(I)V

    return-void
.end method

.method public setInitScale(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x1:Ljava/lang/Float;

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLayerTypeTest layerType:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.SliderIndicator"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D(Z)V

    return-void
.end method

.method public setNeedChangeIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J1:Z

    return-void
.end method

.method public setNormalIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setNormalIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOriginFolderState(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->H1:I

    return-void
.end method

.method public setPagedView(Lcom/bbk/launcher2/ui/PagedView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E:Lcom/bbk/launcher2/ui/PagedView;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqb/w;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setPresenter(Lqb/w;)V

    return-void
.end method

.method public setPresenter(Lqb/w;)V
    .locals 1

    .line 2
    const-string v0, "presenter in SliderIndicator"

    invoke-static {p1, v0}, Lcd/w;->h1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->G:Lqb/w;

    return-void
.end method

.method public setShouldShowIndicatorTip(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->e1:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setIndicatorDescription(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->f1:Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Xe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Le(Z)V

    :cond_0
    return-void
.end method

.method public setShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->d:Z

    return-void
.end method

.method public setTotalLevel(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTotalLevel totalLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mTotalLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",container:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getFolderIndicatorContainer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.SliderIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b:I

    if-eq v0, p1, :cond_0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->c:I

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z2(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setTotalLevel(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getIndicatorContainerWidth()I

    move-result v2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getWholeIndicatorContainerWidth()I

    move-result v3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getPerIndicatorWidth()I

    move-result v4

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getRealWidth()I

    move-result v5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getUsingAnalogIndicator()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->l(IIIIZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->m(IZ)V

    return-void
.end method

.method public setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWorkspace(Lcom/bbk/launcher2/ui/Workspace;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D:Lcom/bbk/launcher2/ui/Workspace;

    return-void
.end method

.method public final t2()V
    .locals 2

    const-string v0, "Launcher.SliderIndicator"

    const-string v1, "onSliderUp"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E2()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1(Z)V

    :goto_0
    sget-object v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->NORMAL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->u:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    return-void
.end method

.method public t3()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110239

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11023a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11023b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F1:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v4, v4, v5}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    new-instance v7, Landroid/text/SpannableString;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600be

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    new-instance v1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$r;

    invoke-direct {v1, p0, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$r;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;I)V

    const/16 v0, 0x12

    invoke-virtual {v7, v1, v3, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F1:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080576

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Launcher.SliderIndicator"

    const-string v0, "initDialogViews,because drawable is null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->E1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/originui/widget/dialog/e;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A1:Lcom/originui/widget/dialog/e;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D1:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/e;->Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A1:Lcom/originui/widget/dialog/e;

    invoke-virtual {v0, v2}, Lcom/originui/widget/dialog/e;->X(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A1:Lcom/originui/widget/dialog/e;

    new-instance v1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$s;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$s;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    const v2, 0x7f11025d

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A1:Lcom/originui/widget/dialog/e;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C1:Lcom/originui/widget/dialog/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C1:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0, v5}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C1:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C1:Lcom/originui/widget/dialog/d;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v3, 0x7f110513

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v2, 0x7f1104f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C1:Lcom/originui/widget/dialog/d;

    new-instance v1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$t;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$t;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C1:Lcom/originui/widget/dialog/d;

    new-instance v1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$v;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$v;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C1:Lcom/originui/widget/dialog/d;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->show()V

    return-void
.end method

.method public v2()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C:Lx3/h;

    invoke-virtual {p0}, Lx3/h;->a()V

    return-void
.end method

.method public w3(ZZZ)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v0, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchAnim-show showSearchSpringAnim start search:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",common:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",anim:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.SliderIndicator"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->g1:Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lif/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    invoke-virtual {v0}, Lif/c;->c()V

    :cond_0
    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lif/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    invoke-virtual {v0, v3}, Lif/h;->t(F)V

    const-string v0, "searchAnim-show showSearchSpringAnim reverse"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v12, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->z1:I

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getIndicatorContainerWidth()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ib()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getHiboardIndicator()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getHiboardIndicator()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getRealWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    move v13, v0

    goto :goto_1

    :cond_4
    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :goto_1
    if-ge v12, v13, :cond_5

    const/4 v0, 0x1

    move v14, v0

    goto :goto_2

    :cond_5
    move v14, v1

    :goto_2
    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;->setVisibility(I)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v8, v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setSliderIndicatorBgAlpha(F)V

    sget-boolean v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v12

    goto :goto_3

    :cond_6
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    iget-object v2, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->setContentWidth(I)V

    iget-object v2, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-static {v2, v0}, Lwc/n;->a(Landroid/view/View;I)V

    goto :goto_4

    :cond_7
    if-eqz v14, :cond_8

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-static {v0, v13}, Lwc/n;->a(Landroid/view/View;I)V

    :cond_8
    :goto_4
    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v0, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    sget-boolean v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz v0, :cond_a

    if-eqz v14, :cond_9

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0, v13}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setContentWidth(I)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-static {v0, v13}, Lwc/n;->a(Landroid/view/View;I)V

    goto :goto_5

    :cond_9
    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setContentWidth(I)V

    :cond_a
    :goto_5
    sget-object v2, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->P1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lif/i;

    invoke-direct {v0}, Lif/i;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v3}, Lif/i;->u(FF)Lif/i;

    const/4 v1, -0x1

    iput v1, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->M1:I

    new-instance v1, Lif/h;

    new-instance v4, Lif/f;

    invoke-direct {v4, v3}, Lif/f;-><init>(F)V

    invoke-direct {v1, v4}, Lif/h;-><init>(Lif/f;)V

    iput-object v1, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    invoke-virtual {v1, v0}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    invoke-virtual {v0, v3}, Lif/c;->m(F)Lif/c;

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    invoke-virtual {v0, v3}, Lif/c;->n(F)Lif/c;

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v1}, Lif/c;->k(F)Lif/c;

    iget-object v15, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    new-instance v7, Lac/h;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p1

    move v5, v13

    move v6, v12

    move-object v11, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lac/h;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Landroid/view/animation/PathInterpolator;ZZIIZ)V

    invoke-virtual {v15, v11}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v7, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    new-instance v11, Lac/i;

    move-object v0, v11

    move v2, v14

    move/from16 v3, p1

    move v4, v12

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lac/i;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;ZZIIZ)V

    invoke-virtual {v7, v11}, Lif/c;->a(Lif/c$c;)Lif/c;

    const-string v0, "SliderIndicator-showSearch"

    iget-object v1, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    invoke-static {v0, v1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lif/h;->t(F)V

    goto :goto_7

    :cond_b
    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lif/c;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1:Lif/h;

    invoke-virtual {v0}, Lif/c;->c()V

    :cond_c
    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lif/c;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1:Lif/h;

    invoke-virtual {v0}, Lif/c;->c()V

    :cond_d
    if-eqz v9, :cond_f

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;->setVisibility(I)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    if-eqz v0, :cond_f

    iget v2, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->z1:I

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->setContentWidth(I)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    iget v2, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->z1:I

    invoke-static {v0, v2}, Lwc/n;->a(Landroid/view/View;I)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljj/c;->m(Landroid/view/View;F)V

    goto :goto_6

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    :goto_6
    if-eqz v10, :cond_10

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz v0, :cond_10

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final y1(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Landroid/animation/ValueAnimator;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public y3(Landroid/view/View;)V
    .locals 3

    const-string v0, "Launcher.SliderIndicator"

    const-string v1, "showSliderIndicatorAnimation"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->u(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcd/w;->C:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$e;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$e;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$f;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$f;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z3()V
    .locals 3

    const-string v0, "Launcher.SliderIndicator"

    const-string v1, "showSliderIndicatorAnimationWithTip"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j:Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-static {v0, v1}, Ljj/c;->m(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1:Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcd/w;->C:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$l;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$l;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$m;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$m;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
