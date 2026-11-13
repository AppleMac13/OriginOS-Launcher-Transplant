.class public Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# instance fields
.field public q:F

.field public r:Landroid/graphics/Paint;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Ljava/lang/Boolean;

.field public x:Landroid/animation/ValueAnimator;

.field public final y:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e75c28f    # 0.24f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f428f5c    # 0.76f

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->y:Landroid/view/animation/PathInterpolator;

    .line 3
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->D()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e75c28f    # 0.24f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f428f5c    # 0.76f

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, p2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->y:Landroid/view/animation/PathInterpolator;

    .line 6
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->D()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e75c28f    # 0.24f

    const/high16 p3, 0x3f800000    # 1.0f

    const v0, 0x3f428f5c    # 0.76f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->y:Landroid/view/animation/PathInterpolator;

    .line 9
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->D()V

    return-void
.end method

.method public static synthetic C(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->v:F

    return p1
.end method

.method private D()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0608fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->getIconSize()I

    move-result v3

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v4

    invoke-virtual {v4}, Lf3/d;->S()I

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Le8/c;->U(IIZZ)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->s:F

    if-eqz v1, :cond_0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->getIconSize()I

    move-result v3

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v4

    invoke-virtual {v4}, Lf3/d;->S()I

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Le8/c;->u(IIZZ)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->t:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->t:F

    :goto_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->getIconSize()I

    move-result v3

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v4

    invoke-virtual {v4}, Lf3/d;->S()I

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Le8/c;->Q(IIZZ)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->u:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->v:F

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Le8/c;->P(Z)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->s:F

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v2

    invoke-virtual {v1, v2}, Le8/c;->v(Z)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->t:F

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->getIconSize()I

    move-result v5

    invoke-virtual {v1, v2, v5, v3}, Le8/b;->H(IIZ)I

    move-result v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->t:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->t:F

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->s:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->s:F

    :cond_1
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Le8/c;->x(Z)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->u:F

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->i()I

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->B()Z

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->u:F

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->v:F

    div-float v3, v0, v1

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->s:F

    div-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->u:F

    iget v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->v:F

    div-float/2addr v1, v2

    sub-float v5, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->t:F

    iget v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->v:F

    div-float/2addr v1, v2

    sub-float v6, v0, v1

    invoke-static {}, Lt8/q;->h()I

    move-result v7

    invoke-static {}, Lt8/q;->i()I

    move-result v8

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v9

    invoke-static {}, Lt8/q;->j()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lt8/r;->D(IIIIII)F

    move-result v8

    iput v8, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->q:F

    iget-object v9, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->r:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setEnlargeBg(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->w:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x3f99999a    # 1.2f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x29b

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->x:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->y:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView$a;

    const-string v1, "XSpaceLAV-setEnlargeBg"

    invoke-direct {v0, p0, v1, p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView$a;-><init>(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLottieAnimationView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
