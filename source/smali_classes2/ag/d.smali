.class public final Lag/d;
.super Lag/g;
.source "SourceFile"


# static fields
.field public static final k:Landroid/util/Property;

.field public static final l:Landroid/util/Property;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Lag/b;

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lag/d$c;

    const-string v1, "animationFraction"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Lag/d$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lag/d;->k:Landroid/util/Property;

    new-instance v0, Lag/d$d;

    const-string v1, "completeEndFraction"

    invoke-direct {v0, v2, v1}, Lag/d$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lag/d;->l:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lag/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lag/g;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lag/d;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lag/d;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iput-object p1, p0, Lag/d;->f:Lag/b;

    return-void
.end method

.method public static synthetic h(Lag/d;)I
    .locals 0

    iget p0, p0, Lag/d;->g:I

    return p0
.end method

.method public static synthetic i(Lag/d;I)I
    .locals 0

    iput p1, p0, Lag/d;->g:I

    return p1
.end method

.method public static synthetic j(Lag/d;)Lag/b;
    .locals 0

    iget-object p0, p0, Lag/d;->f:Lag/b;

    return-object p0
.end method

.method public static synthetic k(Lag/d;)F
    .locals 0

    invoke-virtual {p0}, Lag/d;->n()F

    move-result p0

    return p0
.end method

.method public static synthetic l(Lag/d;)F
    .locals 0

    invoke-virtual {p0}, Lag/d;->o()F

    move-result p0

    return p0
.end method

.method public static synthetic m(Lag/d;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lag/d;->t(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lag/d;->d:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lag/d;->r()V

    return-void
.end method

.method public c(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    iput-object p1, p0, Lag/d;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lag/d;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lag/g;->a:Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lag/d;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lag/d;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lag/d;->p()V

    invoke-virtual {p0}, Lag/d;->r()V

    iget-object p0, p0, Lag/d;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lag/d;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public final n()F
    .locals 0

    iget p0, p0, Lag/d;->h:F

    return p0
.end method

.method public final o()F
    .locals 0

    iget p0, p0, Lag/d;->i:F

    return p0
.end method

.method public final p()V
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lag/d;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    const-wide/16 v3, 0x2bc

    if-nez v1, :cond_0

    sget-object v1, Lag/d;->k:Landroid/util/Property;

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lag/d;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lag/d;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lag/d;->d:Landroid/animation/ObjectAnimator;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lag/d;->d:Landroid/animation/ObjectAnimator;

    new-instance v5, Lag/d$a;

    invoke-direct {v5, p0}, Lag/d$a;-><init>(Lag/d;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lag/d;->e:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    sget-object v1, Lag/d;->l:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lag/d;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lag/d;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lag/d;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lag/d$b;

    invoke-direct {v1, p0}, Lag/d$b;-><init>(Lag/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lag/g;->c:[I

    iget-object v1, p0, Lag/d;->f:Lag/b;

    iget-object v1, v1, Lag/b;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object p0, p0, Lag/g;->a:Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result p0

    invoke-static {v1, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    aput p0, v0, v2

    return-void
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lag/d;->g:I

    iget-object v1, p0, Lag/g;->c:[I

    iget-object v2, p0, Lag/d;->f:Lag/b;

    iget-object v2, v2, Lag/b;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Lag/g;->a:Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    invoke-virtual {v3}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lag/d;->i:F

    return-void
.end method

.method public s(F)V
    .locals 0

    iput p1, p0, Lag/d;->h:F

    invoke-virtual {p0, p1}, Lag/d;->u(F)V

    invoke-virtual {p0}, Lag/d;->q()V

    iget-object p0, p0, Lag/g;->a:Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final t(F)V
    .locals 0

    iput p1, p0, Lag/d;->i:F

    return-void
.end method

.method public final u(F)V
    .locals 1

    iget-object p0, p0, Lag/g;->b:[F

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method
