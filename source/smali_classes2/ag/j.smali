.class public final Lag/j;
.super Lag/g;
.source "SourceFile"


# static fields
.field public static final k:Landroid/util/Property;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Lag/b;

.field public g:I

.field public h:Z

.field public i:F

.field public j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lag/j$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lag/j$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lag/j;->k:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lag/b;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lag/g;-><init>(I)V

    const/4 p1, 0x0

    iput p1, p0, Lag/j;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lag/j;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iput-object p2, p0, Lag/j;->f:Lag/b;

    return-void
.end method

.method public static synthetic h(Lag/j;)I
    .locals 0

    iget p0, p0, Lag/j;->g:I

    return p0
.end method

.method public static synthetic i(Lag/j;I)I
    .locals 0

    iput p1, p0, Lag/j;->g:I

    return p1
.end method

.method public static synthetic j(Lag/j;)Lag/b;
    .locals 0

    iget-object p0, p0, Lag/j;->f:Lag/b;

    return-object p0
.end method

.method public static synthetic k(Lag/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lag/j;->h:Z

    return p1
.end method

.method public static synthetic l(Lag/j;)F
    .locals 0

    invoke-direct {p0}, Lag/j;->m()F

    move-result p0

    return p0
.end method

.method private m()F
    .locals 0

    iget p0, p0, Lag/j;->i:F

    return p0
.end method

.method private n()V
    .locals 7

    iget-object v0, p0, Lag/j;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    if-nez v0, :cond_0

    sget-object v0, Lag/j;->k:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lag/j;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lag/j;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lag/j;->d:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lag/j;->d:Landroid/animation/ObjectAnimator;

    new-instance v4, Lag/j$a;

    invoke-direct {v4, p0}, Lag/j$a;-><init>(Lag/j;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lag/j;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Lag/j;->k:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lag/j;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lag/j;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lag/j;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lag/j$b;

    invoke-direct {v1, p0}, Lag/j$b;-><init>(Lag/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private o()V
    .locals 3

    iget-boolean v0, p0, Lag/j;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lag/g;->c:[I

    iget-object v1, p0, Lag/j;->f:Lag/b;

    iget-object v1, v1, Lag/b;->c:[I

    iget v2, p0, Lag/j;->g:I

    aget v1, v1, v2

    iget-object v2, p0, Lag/g;->a:Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    invoke-virtual {v2}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lag/j;->h:Z

    :cond_0
    return-void
.end method

.method private r(F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lag/g;->b:[F

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lag/j;->d:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lag/j;->p()V

    return-void
.end method

.method public c(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    iput-object p1, p0, Lag/j;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lag/j;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lag/j;->a()V

    iget-object v0, p0, Lag/g;->a:Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lag/j;->e:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lag/j;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lag/j;->e:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lag/j;->i:F

    sub-float/2addr v2, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lag/j;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lag/j;->n()V

    invoke-virtual {p0}, Lag/j;->p()V

    iget-object p0, p0, Lag/j;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lag/j;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lag/j;->g:I

    iget-object v1, p0, Lag/j;->f:Lag/b;

    iget-object v1, v1, Lag/b;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lag/g;->a:Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    invoke-virtual {v2}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    iget-object p0, p0, Lag/g;->c:[I

    aput v1, p0, v0

    return-void
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, Lag/j;->i:F

    invoke-direct {p0, p1}, Lag/j;->r(F)V

    invoke-direct {p0}, Lag/j;->o()V

    iget-object p0, p0, Lag/g;->a:Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
