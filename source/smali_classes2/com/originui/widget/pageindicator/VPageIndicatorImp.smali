.class public Lcom/originui/widget/pageindicator/VPageIndicatorImp;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/pageindicator/VPageIndicatorImp$k;,
        Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;
    }
.end annotation


# static fields
.field public static final M1:Z

.field public static N1:Landroid/view/animation/Interpolator;

.field public static O1:Landroid/view/animation/Interpolator;

.field public static P1:I

.field public static Q1:I

.field public static R1:F

.field public static S1:Landroid/view/animation/Interpolator;


# instance fields
.field public A:I

.field public A1:I

.field public B:Landroid/animation/ValueAnimator;

.field public B1:I

.field public C:F

.field public C1:I

.field public D:F

.field public D1:I

.field public E:Landroid/animation/AnimatorSet;

.field public E1:Z

.field public F:F

.field public F1:I

.field public G:F

.field public final G1:Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;

.field public H:Z

.field public H1:Lcom/originui/widget/pageindicator/VPageIndicatorImp$k;

.field public I:Landroid/graphics/RectF;

.field public I1:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public J:I

.field public J1:Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

.field public K:I

.field public K1:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public L:F

.field public final L1:Lcom/originui/widget/pageindicator/VPageIndicator$a;

.field public Z0:F

.field public a:I

.field public a1:F

.field public b:I

.field public b1:F

.field public c:I

.field public c1:I

.field public d:I

.field public d1:I

.field public e:I

.field public e1:I

.field public f:I

.field public f1:Z

.field public g:I

.field public g1:Z

.field public h:I

.field public h1:Z

.field public i:I

.field public i1:Z

.field public j:I

.field public j1:Z

.field public k:Landroidx/viewpager/widget/ViewPager;

.field public k1:I

.field public l:Landroidx/viewpager2/widget/ViewPager2;

.field public l1:I

.field public m:I

.field public m1:Z

.field public n:I

.field public n1:I

.field public o:I

.field public o1:Landroid/animation/ValueAnimator;

.field public p:F

.field public p1:Landroid/animation/ValueAnimator;

.field public q:I

.field public q1:I

.field public r:I

.field public r1:Z

.field public s:F

.field public s1:Landroid/os/Vibrator;

.field public t:I

.field public t1:Z

.field public u:I

.field public u1:Z

.field public v:I

.field public v1:Z

.field public w:I

.field public w1:I

.field public x:Landroid/graphics/Paint;

.field public x1:Z

.field public y:Landroid/animation/ValueAnimator;

.field public y1:Landroid/graphics/Bitmap;

.field public z:I

.field public z1:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    sput-boolean v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->M1:Z

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->N1:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->O1:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x67000000

    sput v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->P1:I

    const/high16 v0, 0x4c000000    # 3.3554432E7f

    sput v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->Q1:I

    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->R1:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3eb851ec    # 0.36f

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->S1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->b:I

    iput v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->c:I

    const/high16 v2, -0x67000000

    iput v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d:I

    const/high16 v3, 0x4c000000    # 3.3554432E7f

    iput v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->e:I

    iput v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->f:I

    iput v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->g:I

    iput v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->h:I

    iput v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->i:I

    iput v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l:Landroidx/viewpager2/widget/ViewPager2;

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->n:I

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    const/4 v5, 0x1

    iput v5, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->r:I

    const v6, 0x3f333333    # 0.7f

    iput v6, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s:F

    iput v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    iput v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u:I

    const/16 v6, 0x15e

    iput v6, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->v:I

    iput v5, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w:I

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->y:Landroid/animation/ValueAnimator;

    iput v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z:I

    iput v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->A:I

    iput-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->B:Landroid/animation/ValueAnimator;

    iput v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->C:F

    iput v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->D:F

    iput-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->E:Landroid/animation/AnimatorSet;

    iput v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->F:F

    iput v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G:F

    iput-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->H:Z

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->I:Landroid/graphics/RectF;

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->J:I

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->K:I

    iput v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->L:F

    iput v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->Z0:F

    iput v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a1:F

    iput v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->b1:F

    iget v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    iput v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->c1:I

    iput v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d1:I

    iput v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->e1:I

    iput-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->f1:Z

    iput-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->g1:Z

    iput-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->h1:Z

    iput-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->i1:Z

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->j1:Z

    iput-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t1:Z

    iput-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u1:Z

    iput-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->v1:Z

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w1:I

    iput-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x1:Z

    iput-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->E1:Z

    new-instance v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;

    invoke-direct {v0, p0, v1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;Lcom/originui/widget/pageindicator/VPageIndicatorImp$d;)V

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G1:Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;

    new-instance v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$k;

    invoke-direct {v0, p0, v1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$k;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;Lcom/originui/widget/pageindicator/VPageIndicatorImp$d;)V

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->H1:Lcom/originui/widget/pageindicator/VPageIndicatorImp$k;

    iput-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->I1:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iput-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->J1:Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    iput-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->K1:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    new-instance v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$d;

    invoke-direct {v0, p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$d;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->L1:Lcom/originui/widget/pageindicator/VPageIndicator$a;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->n0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic A(Lcom/originui/widget/pageindicator/VPageIndicatorImp;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->q1:I

    return p1
.end method

.method public static synthetic B(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l1:I

    return p0
.end method

.method public static synthetic C(Lcom/originui/widget/pageindicator/VPageIndicatorImp;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l1:I

    return p1
.end method

.method public static synthetic D(Lcom/originui/widget/pageindicator/VPageIndicatorImp;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->C0(II)I

    move-result p0

    return p0
.end method

.method public static synthetic E()I
    .locals 1

    sget v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->P1:I

    return v0
.end method

.method public static synthetic F(I)I
    .locals 0

    sput p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->P1:I

    return p0
.end method

.method public static synthetic G()I
    .locals 1

    sget v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->Q1:I

    return v0
.end method

.method public static synthetic H(I)I
    .locals 0

    sput p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->Q1:I

    return p0
.end method

.method public static synthetic I(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u1:Z

    return p0
.end method

.method public static synthetic J(Lcom/originui/widget/pageindicator/VPageIndicatorImp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u1:Z

    return p1
.end method

.method public static synthetic K(Lcom/originui/widget/pageindicator/VPageIndicatorImp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->f1:Z

    return p1
.end method

.method public static synthetic L(Lcom/originui/widget/pageindicator/VPageIndicatorImp;Landroid/graphics/PointF;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->O0(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p1:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic N(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Lcom/originui/widget/pageindicator/VPageIndicatorImp$k;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->H1:Lcom/originui/widget/pageindicator/VPageIndicatorImp$k;

    return-object p0
.end method

.method public static synthetic a(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m1:Z

    return p0
.end method

.method public static synthetic b(Lcom/originui/widget/pageindicator/VPageIndicatorImp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m1:Z

    return p1
.end method

.method public static synthetic c(Lcom/originui/widget/pageindicator/VPageIndicatorImp;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->n1:I

    return p1
.end method

.method public static synthetic d(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    return p0
.end method

.method public static synthetic e(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o0()V

    return-void
.end method

.method public static synthetic f(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o1:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic g(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->S0()V

    return-void
.end method

.method private getVerticalPos()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    return p0
.end method

.method public static synthetic h(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->T0()V

    return-void
.end method

.method public static synthetic i(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Lcom/originui/widget/pageindicator/VPageIndicator$a;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->L1:Lcom/originui/widget/pageindicator/VPageIndicator$a;

    return-object p0
.end method

.method public static synthetic j(Lcom/originui/widget/pageindicator/VPageIndicatorImp;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->Q0(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/originui/widget/pageindicator/VPageIndicatorImp;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z0(IF)V

    return-void
.end method

.method public static synthetic l(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->H:Z

    return p0
.end method

.method public static synthetic m(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->F:F

    return p0
.end method

.method public static synthetic n(Lcom/originui/widget/pageindicator/VPageIndicatorImp;F)F
    .locals 0

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->F:F

    return p1
.end method

.method public static synthetic o(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G:F

    return p0
.end method

.method public static synthetic p(Lcom/originui/widget/pageindicator/VPageIndicatorImp;F)F
    .locals 0

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G:F

    return p1
.end method

.method public static synthetic q()Z
    .locals 1

    sget-boolean v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->M1:Z

    return v0
.end method

.method public static synthetic r(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z:I

    return p0
.end method

.method public static synthetic s(Lcom/originui/widget/pageindicator/VPageIndicatorImp;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z:I

    return p1
.end method

.method private setCanvasNightMode(Landroid/graphics/Canvas;)V
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->E1:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    :cond_0
    return-void
.end method

.method private setPositionForViewPager(I)V
    .locals 3

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->n:I

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    iput-boolean v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->h1:Z

    iput-boolean v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->i1:Z

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->F0()V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->i1:Z

    iput-boolean v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->h1:Z

    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->A:I

    return p0
.end method

.method public static synthetic u(Lcom/originui/widget/pageindicator/VPageIndicatorImp;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->A:I

    return p1
.end method

.method public static synthetic v(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->C:F

    return p0
.end method

.method public static synthetic w(Lcom/originui/widget/pageindicator/VPageIndicatorImp;F)F
    .locals 0

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->C:F

    return p1
.end method

.method public static synthetic x(Lcom/originui/widget/pageindicator/VPageIndicatorImp;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->A0(I)V

    return-void
.end method

.method public static synthetic y(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->D:F

    return p0
.end method

.method public static synthetic z(Lcom/originui/widget/pageindicator/VPageIndicatorImp;F)F
    .locals 0

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->D:F

    return p1
.end method


# virtual methods
.method public final A0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->F1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->F1:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelect, position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , selectedTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->F1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpageindicator_6.0.0.7"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setPositionForViewPager(I)V

    :cond_0
    return-void
.end method

.method public B0(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->K1:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->I1:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->J1:Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    :cond_3
    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k:Landroidx/viewpager/widget/ViewPager;

    :cond_4
    :goto_0
    return-void
.end method

.method public final C0(II)I
    .locals 2

    if-gez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAlphaComponent alpha < 0 , : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    const/16 p0, 0xff

    if-le p2, p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlphaComponent alpha > 255 , : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    move p2, p0

    :cond_1
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public D0(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->y0(I)I

    move-result p1

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    if-eq p1, v0, :cond_0

    iput-boolean p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->r1:Z

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->n:I

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->h1:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->i1:Z

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->F0()V

    :cond_0
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->B0(Z)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->q0()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->c:I

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->r0()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m0()Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->b:I

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G1:Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;

    invoke-static {p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->a(Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->Q0(Z)V

    return-void
.end method

.method public final F0()V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->I0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->H0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G0()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G0()V

    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final H0()V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t0()V

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->B:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u0()V

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->E:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 2

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->M0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->L0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->K0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->K0()V

    :goto_0
    return-void
.end method

.method public final K0()V
    .locals 0

    return-void
.end method

.method public final L0()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->B:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->E:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public N0(Z)V
    .locals 3

    xor-int/lit8 v0, p1, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->E1:Z

    const-class v0, Landroid/view/View;

    const-string v1, "setNightMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VPageIndicator supportVivoNightMode Exception: msg = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpageindicator_6.0.0.7"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O(I)V
    .locals 3

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->F1:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lpg/f;->a:I

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/originui/core/utils/x;->u(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "accessibilityAction exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpageindicator_6.0.0.7"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final O0(Landroid/graphics/PointF;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/originui/widget/pageindicator/VPageIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/pageindicator/VPageIndicator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "touchInView loc:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rect:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  contain:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " clickX:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " clickY:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "vpageindicator_6.0.0.7"

    invoke-static {v2, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Landroid/graphics/PointF;->x:F

    float-to-int p0, p0

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/2addr p0, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public P(Z)Landroid/animation/PropertyValuesHolder;
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->h1:Z

    const-string v0, "FADE_REVERSE"

    if-nez p1, :cond_0

    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->e1:I

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->e1:I

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u:I

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->h1:Z

    const-string v0, "FADE"

    if-nez p1, :cond_2

    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d1:I

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d1:I

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    :goto_0
    filled-new-array {p1, p0}, [I

    move-result-object p0

    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method

.method public final P0()V
    .locals 2

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z:I

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u:I

    iput v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->A:I

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d1:I

    iput v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->e1:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->b1:F

    return-void
.end method

.method public Q(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    const-string v0, "SCALE_REVERSE"

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    const-string v0, "SCALE"

    move v3, p1

    move p1, p0

    move p0, v3

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p0, v1, p1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method

.method public final Q0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->n:I

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->J0()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateState, selectedPos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mCount = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vpageindicator_6.0.0.7"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public R(FFJZ)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/originui/widget/pageindicator/VPageIndicatorImp$h;

    invoke-direct {p2, p0, p5}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$h;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public R0()Z
    .locals 5

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w1:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lpg/a;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->P1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lpg/a;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->Q1:I

    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->i:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->j:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->i:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->y1:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->j:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z1:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lpg/c;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->y1:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lpg/c;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z1:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lpg/a;->e:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l1:I

    goto :goto_2

    :cond_2
    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lpg/a;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->P1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lpg/a;->d:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->Q1:I

    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x1:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->i:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->j:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->i:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->y1:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->j:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z1:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lpg/c;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->y1:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lpg/c;->d:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z1:Landroid/graphics/Bitmap;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lpg/a;->e:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l1:I

    :cond_5
    :goto_2
    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->f:I

    const-string v3, "vpageindicator_6.0.0.7"

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->g:I

    if-eq v0, v1, :cond_6

    const-string v0, "updateTyleColor mCustomSelectedColorId update "

    invoke-static {v3, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->f:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->P1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->g:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->Q1:I

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d:I

    const/high16 v4, -0x67000000

    if-eq v0, v4, :cond_7

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->e:I

    const/high16 v4, 0x4c000000    # 3.3554432E7f

    if-eq v0, v4, :cond_7

    const-string v0, "updateTyleColor mCustomSelectedColor update "

    invoke-static {v3, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d:I

    sput v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->P1:I

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->e:I

    sput v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->Q1:I

    :cond_7
    :goto_3
    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->h:I

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->h:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l1:I

    :cond_8
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->j1:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/originui/widget/pageindicator/VPageIndicatorImp$b;

    invoke-direct {v3, p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$b;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V

    invoke-static {v0, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_9
    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    sget v3, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->P1:I

    if-ne v0, v3, :cond_b

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u:I

    sget v4, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->Q1:I

    if-ne v0, v4, :cond_b

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z:I

    if-ne v0, v3, :cond_b

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->A:I

    if-ne v0, v4, :cond_b

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d1:I

    if-ne v0, v3, :cond_b

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->e1:I

    if-ne v0, v4, :cond_b

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->h:I

    if-eq v0, v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_4
    iput v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    sget v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->Q1:I

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u:I

    iput v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z:I

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->A:I

    iput v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d1:I

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->e1:I

    return v2
.end method

.method public S(IZ)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doFollowFingerMove mDiffX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  mIndicatorSpacing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   mSelectedPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpageindicator_6.0.0.7"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->T0()V

    :cond_0
    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->c1:I

    iget-object p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    iget-object p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final S0()V
    .locals 4

    const-string v0, "persist.vivo.support.lra"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/originui/core/utils/e0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s1:Landroid/os/Vibrator;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->v1:Z

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->v1:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->v1:Z

    return-void
.end method

.method public T(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G1:Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->c(Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->L:F

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->i0(F)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->S(IZ)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ACTION_UP or ACTION_CANCEL :  , event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , mCurrentLongClickBgColor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->q1:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpageindicator_6.0.0.7"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G1:Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p0()V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->H1:Lcom/originui/widget/pageindicator/VPageIndicatorImp$k;

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G1:Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G1:Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->f(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G1:Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    div-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->L:F

    invoke-virtual {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->i0(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->S(IZ)V

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final T0()V
    .locals 4

    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->v1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s1:Landroid/os/Vibrator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "vibratorPro"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s1:Landroid/os/Vibrator;

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/r;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Landroid/graphics/Canvas;I)V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->y1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k0(I)F

    move-result v0

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l0(I)F

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    sub-float v4, v0, v3

    float-to-int v4, v4

    sub-float v5, v1, v3

    float-to-int v5, v5

    add-float/2addr v0, v3

    float-to-int v0, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v2, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->y1:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z1:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Landroid/graphics/Canvas;I)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    if-ne p2, v1, :cond_0

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->n:I

    if-ne p2, v1, :cond_1

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->A:I

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->X(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final W(Landroid/graphics/Canvas;I)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    iget-boolean v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m1:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    if-ne p2, v1, :cond_0

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d1:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->n:I

    if-ne p2, v1, :cond_1

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->e1:I

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->X(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final X(Landroid/graphics/Canvas;II)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k0(I)F

    move-result p3

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l0(I)F

    move-result v0

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    iget-object v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-boolean p1, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->M1:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drawTypeFadeFinish, pos = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", x = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k0(I)F

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", y = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l0(I)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mRadius = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", color = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mSelectedPosition = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mLastSelectedPosition = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->n:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, " test : "

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpageindicator_6.0.0.7"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/graphics/Canvas;I)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    iget-boolean v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m1:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    if-ne p2, v1, :cond_0

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->e1:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->c1:I

    if-ne p2, v1, :cond_1

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d1:I

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->X(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final Z(Landroid/graphics/Canvas;I)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->c1:I

    if-ne p2, v1, :cond_1

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u:I

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->X(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final a0(Landroid/graphics/Canvas;I)V
    .locals 4

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    if-eq p2, v1, :cond_0

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->n:I

    if-eq p2, v1, :cond_0

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s:F

    mul-float/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    if-ne p2, v2, :cond_1

    iget v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k0(I)F

    move-result v1

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l0(I)F

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-boolean p1, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->M1:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawTypeNone, pos = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k0(I)F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l0(I)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", radius = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", color = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mStrokeWidth = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mSelectedPosition = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpageindicator_6.0.0.7"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b0(Landroid/graphics/Canvas;I)V
    .locals 4

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    iget v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    if-ne p2, v2, :cond_0

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->C:F

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->n:I

    if-ne p2, v2, :cond_1

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->D:F

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->A:I

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k0(I)F

    move-result v1

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l0(I)F

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-boolean p1, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->M1:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawTypeScale, pos = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k0(I)F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l0(I)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", radius = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", color = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mSelectedPosition = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mLastSelectedPosition = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->n:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpageindicator_6.0.0.7"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c0(Landroid/graphics/Canvas;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k0(I)F

    move-result v0

    invoke-virtual {p0, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l0(I)F

    move-result v1

    iget v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->I:Landroid/graphics/RectF;

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->F:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    sub-float v4, v1, v3

    iput v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->I:Landroid/graphics/RectF;

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    sub-float v4, v0, v3

    iput v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->F:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget-object v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    iget-object v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->I:Landroid/graphics/RectF;

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    iget-object v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-boolean p1, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->M1:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawTypeWorm, pos = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", xPos = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", yPos = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mRadius = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mWormRect = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->I:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpageindicator_6.0.0.7"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v3}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setCanvasNightMode(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public e0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G1:Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;

    invoke-static {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->b(Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;Z)V

    return-void
.end method

.method public final f0(Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 1

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    if-nez p3, :cond_2

    instance-of p1, p0, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final g0(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    add-int/lit8 v1, v0, -0x1

    if-gt p1, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    if-ge v0, v2, :cond_2

    int-to-float v1, v1

    iget v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->r:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    int-to-float v1, v1

    iget v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->q:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getAnimationDuration()J
    .locals 2

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->v:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getAnimationType()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w:I

    return p0
.end method

.method public getColorType()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w1:I

    return p0
.end method

.method public getCount()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    return p0
.end method

.method public getFlingDistance()F
    .locals 0

    sget p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->R1:F

    return p0
.end method

.method public getIndicatorHotPaddingStartEnd()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->A1:I

    return p0
.end method

.method public getIndicatorHotPaddingTopBottom()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->B1:I

    return p0
.end method

.method public getIndicatorSpacing()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->q:I

    return p0
.end method

.method public getRadius()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    float-to-int p0, p0

    return p0
.end method

.method public getRadiusOfFloat()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    return p0
.end method

.method public getScaleFactor()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s:F

    return p0
.end method

.method public getSelectedColor()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    return p0
.end method

.method public getSelectedPosition()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->r:I

    return p0
.end method

.method public getUnselectedColor()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u:I

    return p0
.end method

.method public final h0(I)F
    .locals 1

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k0(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l0(I)F

    move-result p0

    return p0
.end method

.method public final i0(F)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v3, v1

    sub-float v3, p1, v3

    iget v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    int-to-float v5, v4

    mul-float/2addr v3, v5

    sub-int v5, v0, v1

    sub-int/2addr v5, v2

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-int v3, v3

    add-int/lit8 v5, v4, -0x1

    if-le v3, v5, :cond_0

    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w0()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    sub-int/2addr v4, v3

    add-int/lit8 v3, v4, -0x1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPoxByX pos = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " currentX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " wm:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mStrokeWidth="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->r:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mRadius="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " lPadding="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " rPadding="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mIndicatorSpacing="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->q:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpageindicator_6.0.0.7"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final j0(Landroid/view/ViewParent;)V
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->f0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->c:I

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->f0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->E0(Landroid/view/ViewGroup;Z)V

    :cond_0
    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v4}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->E0(Landroid/view/ViewGroup;Z)V

    :cond_1
    iget v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->b:I

    const/4 v3, -0x1

    if-eq v3, v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->c:I

    if-eq v3, v1, :cond_4

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->j0(Landroid/view/ViewParent;)V

    :cond_4
    return-void
.end method

.method public final k0(I)F
    .locals 1

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->g0(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getVerticalPos()F

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final l0(I)F
    .locals 1

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getVerticalPos()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->g0(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final m0()Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->J1:Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$f;

    invoke-direct {v0, p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$f;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->J1:Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->J1:Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    return-object p0
.end method

.method public final n0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, Lpg/g;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lpg/g;->l:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a:I

    sget v0, Lpg/g;->u:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->b:I

    sget v0, Lpg/g;->v:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->c:I

    sget v0, Lpg/g;->q:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    sget v0, Lpg/g;->h:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    sget v0, Lpg/g;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lpg/b;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    sget v0, Lpg/g;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lpg/b;->g:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->q:I

    sget v0, Lpg/g;->e:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t1:Z

    sget v0, Lpg/g;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lpg/b;->h:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->r:I

    sget v0, Lpg/g;->p:I

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s:F

    sget v0, Lpg/g;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lpg/b;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->C1:I

    sget v0, Lpg/g;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lpg/b;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->D1:I

    sget v0, Lpg/g;->i:I

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lpg/b;->b:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->A1:I

    sget v0, Lpg/g;->j:I

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lpg/b;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v3

    :cond_1
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->B1:I

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->C1:I

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->D1:I

    invoke-virtual {p0, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v4, 0x41600000    # 14.0f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x1:Z

    sget v0, Lpg/g;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lpg/b;->a:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k1:I

    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->C:F

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->D:F

    sget p1, Lpg/g;->r:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w1:I

    sget p1, Lpg/g;->c:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->f:I

    sget p1, Lpg/g;->d:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->g:I

    sget p1, Lpg/g;->b:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->h:I

    sget p1, Lpg/g;->w:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->i:I

    sget p1, Lpg/g;->x:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->j:I

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->R0()Z

    invoke-static {p0, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lpg/a;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l1:I

    sget p1, Lpg/g;->f:I

    const/16 v0, 0x15e

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->v:I

    sget p1, Lpg/g;->g:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w:I

    sget-object p1, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->N1:Landroid/view/animation/Interpolator;

    sput-object p1, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->O1:Landroid/view/animation/Interpolator;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s0()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->K:I

    invoke-virtual {p0, v1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->N0(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lcom/originui/core/utils/m;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u1:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initAttributeSet, mOrientation = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mViewPagerId = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mViewPagerId2 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mSelectedPosition = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isFollowRtl = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w0()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mRadius = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mIndicatorSpacing = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->q:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mStrokeWidth = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mScaleFactor = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mSelectedColor = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mUnselectedColor = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u:I

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mAnimationDuration = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->v:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mAnimationType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mScreenWidth = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->J:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mScreenHeight = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->K:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mIndicatorLongClickCorner = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k1:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", indicatorPaddingStartEnd = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->C1:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", indicatorPaddingTopBottom = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->D1:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isApplyGlobalTheme = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x1:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", defaultSelectedBitmap = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->y1:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", defaultUnselectedBitmap = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z1:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mThemeSelectedIcon = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mThemeUnselectedIcon = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vpageindicator_6.0.0.7"

    invoke-static {p2, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/os/Vibrator;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s1:Landroid/os/Vibrator;

    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o1:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->S1:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/pageindicator/VPageIndicatorImp$j;

    invoke-direct {v1, p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$j;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o1:Landroid/animation/ValueAnimator;

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l1:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/4 v1, 0x0

    filled-new-array {v1, p0}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->j0(Landroid/view/ViewParent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lcom/originui/widget/pageindicator/VPageIndicatorImp$c;

    invoke-direct {p1, p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$c;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    sget-boolean v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->M1:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw, mCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSelectedColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mUnselectedColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mSelectedPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mLastSelectedPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIntentPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->c1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isMoving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->f1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " renderAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->i1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mFadeColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mFadeReverseColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpageindicator_6.0.0.7"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setCanvasNightMode(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->r:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->q1:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->k1:I

    int-to-float v7, v0

    int-to-float v8, v0

    iget-object v9, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->x1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :goto_0
    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->U(Landroid/graphics/Canvas;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    if-ge v2, v0, :cond_12

    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->f1:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    if-eq v2, v0, :cond_4

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->n:I

    if-ne v2, v3, :cond_a

    :cond_4
    iget-boolean v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->i1:Z

    if-nez v3, :cond_a

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w:I

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->c0(Landroid/graphics/Canvas;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->b0(Landroid/graphics/Canvas;I)V

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->r1:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->W(Landroid/graphics/Canvas;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->V(Landroid/graphics/Canvas;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a0(Landroid/graphics/Canvas;I)V

    goto :goto_3

    :cond_a
    if-eq v2, v0, :cond_b

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->c1:I

    if-ne v2, v0, :cond_d

    :cond_b
    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->i1:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w:I

    if-eq v0, v1, :cond_c

    invoke-virtual {p0, p1, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a0(Landroid/graphics/Canvas;I)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p1, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->Z(Landroid/graphics/Canvas;I)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, p1, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a0(Landroid/graphics/Canvas;I)V

    goto :goto_3

    :cond_e
    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    if-eq v2, v0, :cond_10

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->c1:I

    if-ne v2, v0, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p0, p1, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a0(Landroid/graphics/Canvas;I)V

    goto :goto_3

    :cond_10
    :goto_2
    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w:I

    if-eq v0, v1, :cond_11

    invoke-virtual {p0, p1, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a0(Landroid/graphics/Canvas;I)V

    goto :goto_3

    :cond_11
    invoke-virtual {p0, p1, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->Y(Landroid/graphics/Canvas;I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpg/f;->a:I

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getSelectedPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/x;->u(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lpg/f;->b:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    mul-int v5, v2, v3

    iget v6, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->r:I

    mul-int/lit8 v6, v6, 0x2

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    iget v6, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->q:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    iget v3, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a:I

    if-nez v3, :cond_1

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v4

    move v5, v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a:I

    add-int/2addr v2, v3

    add-int/2addr v5, v6

    const/high16 v3, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    if-ne v1, v3, :cond_5

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, v5

    :goto_2
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->T(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p1:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->S1:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/pageindicator/VPageIndicatorImp$a;

    invoke-direct {v1, p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$a;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p1:Landroid/animation/ValueAnimator;

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->q1:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/4 v1, 0x0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    const/16 v0, 0x2000

    const-string v1, " , new position : "

    const-string v2, "vpageindicator_6.0.0.7"

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    add-int/2addr p1, v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACTION_SCROLL_BACKWARD mCount : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    sub-int/2addr p2, v3

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->O(I)V

    invoke-virtual {p0, p1, v3}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->S(IZ)V

    :cond_0
    return v3

    :cond_1
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    sub-int/2addr p1, v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACTION_SCROLL_FORWARD mCount : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    sub-int/2addr p2, v3

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->O(I)V

    invoke-virtual {p0, p1, v3}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->S(IZ)V

    :cond_2
    return v3

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final q0()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->K1:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$g;

    invoke-direct {v0, p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$g;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->K1:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->K1:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method public final r0()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->I1:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$e;

    invoke-direct {v0, p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$e;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->I1:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->I1:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method public final s0()V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->P0()V

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->C:F

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->D:F

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->v:I

    return-void
.end method

.method public setAnimationType(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorType(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w1:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w1:I

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->R0()Z

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->y0(I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setCustomLongClickBgColorId(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->h:I

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->R0()Z

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFlingDistance(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->J:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    sput p1, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->R1:F

    :cond_0
    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->j1:Z

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFollowSystemColor followSystemColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->j1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->j1:Z

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->R0()Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSpacing(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->O1:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setOnPageLongPressListener(Lcom/originui/widget/pageindicator/VPageIndicator$b;)V
    .locals 0

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setRadius(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-lez p1, :cond_0

    int-to-float p1, p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRadiusOfFloat(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setScaleFactor(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s:F

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    iput v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s:F

    :cond_1
    :goto_0
    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s:F

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->D0(IZ)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->r:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u:I

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t0()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->B:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->P(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->P(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->Q(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->Q(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->B:Landroid/animation/ValueAnimator;

    filled-new-array {v1, v3, v0, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/pageindicator/VPageIndicatorImp$i;

    invoke-direct {v1, p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$i;-><init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 14

    const/4 v0, 0x0

    iget v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p:F

    iget v2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->v:I

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    iget v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->n:I

    invoke-virtual {p0, v4}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->h0(I)F

    move-result v4

    iget v5, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    invoke-virtual {p0, v5}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->h0(I)F

    move-result v5

    cmpl-float v6, v5, v4

    if-lez v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iput-boolean v6, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->H:Z

    sub-float v7, v4, v1

    iput v7, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->F:F

    add-float/2addr v4, v1

    iput v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G:F

    if-eqz v6, :cond_1

    add-float v6, v5, v1

    sub-float/2addr v5, v1

    move v10, v5

    move v1, v7

    move v5, v4

    goto :goto_1

    :cond_1
    sub-float v6, v5, v1

    add-float/2addr v5, v1

    move v1, v4

    move v10, v5

    move v5, v7

    :goto_1
    int-to-long v11, v2

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v7, v11

    invoke-virtual/range {v4 .. v9}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->R(FFJZ)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v13, 0x1

    move-object v8, p0

    move v9, v1

    invoke-virtual/range {v8 .. v13}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->R(FFJZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->E:Landroid/animation/AnimatorSet;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->E:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v0

    aput-object v1, v4, v3

    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_2
    return-void
.end method

.method public v0()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->G1:Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;

    invoke-static {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;->c(Lcom/originui/widget/pageindicator/VPageIndicatorImp$l;)Z

    move-result p0

    return p0
.end method

.method public final w0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u1:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t1:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

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

.method public final y0(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o:I

    add-int/lit8 v0, p0, -0x1

    if-le p1, v0, :cond_1

    add-int/lit8 p1, p0, -0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public final z0(IF)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    :goto_0
    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->b1:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m:I

    if-ne v0, p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->c1:I

    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->b1:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->C0(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->e1:I

    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->C0(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d1:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->C0(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->e1:I

    iget p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t:I

    iget v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->C0(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->d1:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
