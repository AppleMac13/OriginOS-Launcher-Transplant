.class public Ltf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:I


# instance fields
.field public A:I

.field public B:Landroid/view/ViewGroup;

.field public a:Z

.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/animation/AnimatorSet;

.field public d:I

.field public e:I

.field public f:Landroid/view/animation/Interpolator;

.field public g:Landroid/view/animation/Interpolator;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:Z

.field public x:I

.field public y:Landroid/graphics/Paint;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#B2B2B2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ltf/l;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Ltf/l;->j:F

    iput v0, p0, Ltf/l;->k:F

    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Ltf/l;->m:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltf/l;->p:Z

    iput-boolean v1, p0, Ltf/l;->q:Z

    const v2, -0xa86308

    iput v2, p0, Ltf/l;->r:I

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/originui/core/utils/v;->a(F)I

    move-result v2

    iput v2, p0, Ltf/l;->s:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/originui/core/utils/v;->a(F)I

    move-result v2

    iput v2, p0, Ltf/l;->t:I

    iput v1, p0, Ltf/l;->v:I

    iput-boolean v1, p0, Ltf/l;->w:Z

    iput v1, p0, Ltf/l;->x:I

    iput v1, p0, Ltf/l;->A:I

    sget-object v2, Ltf/j;->a:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Ltf/j;->e:I

    const/16 p4, 0xc8

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Ltf/l;->d:I

    sget p3, Ltf/j;->f:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Ltf/l;->e:I

    iput-object p5, p0, Ltf/l;->B:Landroid/view/ViewGroup;

    sget p3, Ltf/j;->i:I

    sget p4, Ltf/b;->a:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    check-cast p3, Landroid/view/animation/PathInterpolator;

    iput-object p3, p0, Ltf/l;->f:Landroid/view/animation/Interpolator;

    sget p3, Ltf/j;->j:I

    sget p4, Ltf/b;->b:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    check-cast p1, Landroid/view/animation/PathInterpolator;

    iput-object p1, p0, Ltf/l;->g:Landroid/view/animation/Interpolator;

    sget p1, Ltf/j;->k:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Ltf/l;->j:F

    sget p1, Ltf/j;->l:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Ltf/l;->k:F

    sget p1, Ltf/j;->g:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ltf/l;->a:Z

    sget p1, Ltf/j;->b:I

    iget p3, p0, Ltf/l;->m:F

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Ltf/l;->m:F

    sget p1, Ltf/j;->m:I

    const-string p3, "#b2b2b2"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Ltf/l;->n:I

    sget p1, Ltf/j;->c:I

    iget p3, p0, Ltf/l;->A:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Ltf/l;->A:I

    sget p1, Ltf/j;->r:I

    iget p3, p0, Ltf/l;->s:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ltf/l;->s:I

    sget p1, Ltf/j;->q:I

    iget p3, p0, Ltf/l;->t:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ltf/l;->t:I

    sget p1, Ltf/j;->p:I

    iget-boolean p3, p0, Ltf/l;->p:Z

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ltf/l;->p:Z

    sget p1, Ltf/j;->n:I

    iget-boolean p3, p0, Ltf/l;->q:Z

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ltf/l;->q:Z

    iget p1, p0, Ltf/l;->s:I

    int-to-float p1, p1

    iput p1, p0, Ltf/l;->u:F

    sget p1, Ltf/j;->h:I

    iget-boolean p3, p0, Ltf/l;->w:Z

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ltf/l;->w:Z

    sget p1, Ltf/j;->d:I

    iget p3, p0, Ltf/l;->x:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ltf/l;->x:I

    sget p1, Ltf/j;->o:I

    iget p3, p0, Ltf/l;->r:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Ltf/l;->r:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Ltf/l;)I
    .locals 0

    iget p0, p0, Ltf/l;->o:I

    return p0
.end method

.method public static synthetic b(Ltf/l;I)I
    .locals 0

    iput p1, p0, Ltf/l;->o:I

    return p1
.end method

.method public static synthetic c(Ltf/l;F)F
    .locals 0

    iput p1, p0, Ltf/l;->u:F

    return p1
.end method

.method public static synthetic d(Ltf/l;F)F
    .locals 0

    iput p1, p0, Ltf/l;->h:F

    return p1
.end method

.method public static synthetic e(Ltf/l;F)F
    .locals 0

    iput p1, p0, Ltf/l;->i:F

    return p1
.end method

.method public static synthetic f(Ltf/l;F)F
    .locals 0

    iput p1, p0, Ltf/l;->l:F

    return p1
.end method


# virtual methods
.method public g()Landroid/animation/AnimatorSet;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    sget v4, Ltf/l;->C:I

    iget v5, p0, Ltf/l;->n:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget v5, p0, Ltf/l;->s:I

    int-to-float v5, v5

    iget v6, p0, Ltf/l;->t:I

    int-to-float v6, v6

    new-array v7, v0, [F

    aput v5, v7, v1

    aput v6, v7, v2

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v6, p0, Ltf/l;->B:Landroid/view/ViewGroup;

    iget v7, p0, Ltf/l;->j:F

    const/high16 v8, 0x3f800000    # 1.0f

    new-array v9, v0, [F

    aput v8, v9, v1

    aput v7, v9, v2

    const-string v7, "scaleX"

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, p0, Ltf/l;->B:Landroid/view/ViewGroup;

    iget v9, p0, Ltf/l;->k:F

    new-array v10, v0, [F

    aput v8, v10, v1

    aput v9, v10, v2

    const-string v9, "scaleY"

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v9, p0, Ltf/l;->B:Landroid/view/ViewGroup;

    iget v10, p0, Ltf/l;->m:F

    new-array v11, v0, [F

    aput v8, v11, v1

    aput v10, v11, v2

    const-string v8, "alpha"

    invoke-static {v9, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget v9, p0, Ltf/l;->A:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_0

    new-array v9, v2, [Landroid/animation/Animator;

    aput-object v6, v9, v1

    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v9, v2, [Landroid/animation/Animator;

    aput-object v7, v9, v1

    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    iget v9, p0, Ltf/l;->A:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_1

    new-array v9, v2, [Landroid/animation/Animator;

    aput-object v8, v9, v1

    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    iget v9, p0, Ltf/l;->A:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_2

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    iget v0, p0, Ltf/l;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltf/l;->p:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltf/l;->q:Z

    if-eqz v0, :cond_3

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v5, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_3
    iget v0, p0, Ltf/l;->d:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Ltf/l;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ltf/l$a;

    invoke-direct {v0, p0}, Ltf/l$a;-><init>(Ltf/l;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ltf/l$b;

    invoke-direct {v0, p0}, Ltf/l$b;-><init>(Ltf/l;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ltf/l$c;

    invoke-direct {v0, p0}, Ltf/l$c;-><init>(Ltf/l;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ltf/l$d;

    invoke-direct {v0, p0}, Ltf/l$d;-><init>(Ltf/l;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ltf/l$e;

    invoke-direct {v0, p0}, Ltf/l$e;-><init>(Ltf/l;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v3
.end method

.method public h()Landroid/animation/AnimatorSet;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget v4, p0, Ltf/l;->o:I

    sget v5, Ltf/l;->C:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget v5, p0, Ltf/l;->u:F

    iget v6, p0, Ltf/l;->s:I

    int-to-float v6, v6

    new-array v7, v0, [F

    aput v5, v7, v1

    aput v6, v7, v2

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v6, p0, Ltf/l;->B:Landroid/view/ViewGroup;

    iget v7, p0, Ltf/l;->h:F

    const/high16 v8, 0x3f800000    # 1.0f

    new-array v9, v0, [F

    aput v7, v9, v1

    aput v8, v9, v2

    const-string v7, "scaleX"

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, p0, Ltf/l;->B:Landroid/view/ViewGroup;

    iget v9, p0, Ltf/l;->i:F

    new-array v10, v0, [F

    aput v9, v10, v1

    aput v8, v10, v2

    const-string v9, "scaleY"

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v9, p0, Ltf/l;->B:Landroid/view/ViewGroup;

    iget v10, p0, Ltf/l;->l:F

    new-array v11, v0, [F

    aput v10, v11, v1

    aput v8, v11, v2

    const-string v8, "alpha"

    invoke-static {v9, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget v9, p0, Ltf/l;->A:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_0

    new-array v9, v2, [Landroid/animation/Animator;

    aput-object v6, v9, v1

    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v6, v2, [Landroid/animation/Animator;

    aput-object v7, v6, v1

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    iget v6, p0, Ltf/l;->A:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1

    new-array v6, v2, [Landroid/animation/Animator;

    aput-object v8, v6, v1

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    iget v6, p0, Ltf/l;->A:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_2

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    iget v0, p0, Ltf/l;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltf/l;->p:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltf/l;->q:Z

    if-eqz v0, :cond_3

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v5, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_3
    iget-wide v0, p0, Ltf/l;->z:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_4
    iget v0, p0, Ltf/l;->e:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :goto_0
    iget-object v0, p0, Ltf/l;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ltf/l$f;

    invoke-direct {v0, p0}, Ltf/l$f;-><init>(Ltf/l;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ltf/l$g;

    invoke-direct {v0, p0}, Ltf/l$g;-><init>(Ltf/l;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v3
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Ltf/l;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltf/l;->a:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ltf/l;->A:I

    and-int/lit8 v0, v0, 0xf

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltf/l;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltf/l;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Ltf/l;->n()V

    invoke-virtual {p0}, Ltf/l;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Ltf/l;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ltf/l;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v0

    iput-wide v0, p0, Ltf/l;->z:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltf/l;->z:J

    :goto_0
    invoke-virtual {p0}, Ltf/l;->n()V

    invoke-virtual {p0}, Ltf/l;->h()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Ltf/l;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Ltf/l;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltf/l;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ltf/l;->y:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Ltf/l;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ltf/l;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Ltf/l;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ltf/l;->r:I

    goto :goto_0

    :cond_1
    iget v1, p0, Ltf/l;->r:I

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v1, v2}, Ltf/l;->m(IF)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ltf/l;->y:Landroid/graphics/Paint;

    iget v1, p0, Ltf/l;->u:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Ltf/l;->s:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v3, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v0, p0, Ltf/l;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Ltf/l;->s:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v0, p0, Ltf/l;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Ltf/l;->s:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget v0, p0, Ltf/l;->v:I

    int-to-float v7, v0

    int-to-float v8, v0

    iget-object v9, p0, Ltf/l;->y:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final m(IF)I
    .locals 0

    const p0, 0xffffff

    and-int/2addr p0, p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ltf/l;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltf/l;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Ltf/l;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltf/l;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Ltf/l;->a:Z

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Ltf/l;->A:I

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Ltf/l;->B:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Ltf/l;->B:Landroid/view/ViewGroup;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
