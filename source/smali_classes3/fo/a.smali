.class public Lfo/a;
.super Lcom/vivo/widget/hover/base/b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/vivo/widget/hover/base/b;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3ee66666    # 0.45f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lfo/a;->b:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public static synthetic h(Lfo/a;)Lcom/vivo/widget/hover/base/b$a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/b;->a:Lcom/vivo/widget/hover/base/b$a;

    return-object p0
.end method

.method public static synthetic i(Lfo/a;)Lcom/vivo/widget/hover/base/b$a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/b;->a:Lcom/vivo/widget/hover/base/b$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vivo/widget/hover/view/TargetView;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lgo/c;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionDown target : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgo/c;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getScaleCoefficient()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    new-array v7, v1, [F

    aput v5, v7, v0

    aput v6, v7, v2

    const-string v5, "scaleX"

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getScaleCoefficient()F

    move-result v7

    new-array v8, v1, [F

    aput v7, v8, v0

    aput v6, v8, v2

    const-string v6, "scaleY"

    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getOriginAlpha()F

    move-result v7

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getAlphaCoefficient()F

    move-result v8

    new-array v9, v1, [F

    aput v7, v9, v0

    aput v8, v9, v2

    const-string v7, "alpha"

    invoke-static {v3, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v5, v7, v0

    aput-object v6, v7, v2

    aput-object v3, v7, v1

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xd9

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lfo/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lfo/a$a;

    invoke-direct {v0, p0, p1}, Lfo/a$a;-><init>(Lfo/a;Lcom/vivo/widget/hover/view/TargetView;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v2}, Lcom/vivo/widget/hover/view/TargetView;->setDown(Z)V

    invoke-virtual {p1, v4}, Lcom/vivo/widget/hover/view/TargetView;->setDownAnimatorSet(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public b(Lcom/vivo/widget/hover/view/TargetView;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lgo/c;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionUp target : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgo/c;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getScaleCoefficient()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    new-array v7, v1, [F

    aput v6, v7, v2

    aput v5, v7, v0

    const-string v5, "scaleX"

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getScaleCoefficient()F

    move-result v7

    new-array v8, v1, [F

    aput v6, v8, v2

    aput v7, v8, v0

    const-string v6, "scaleY"

    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getAlphaCoefficient()F

    move-result v7

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getOriginAlpha()F

    move-result v8

    new-array v9, v1, [F

    aput v7, v9, v2

    aput v8, v9, v0

    const-string v7, "alpha"

    invoke-static {v3, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v5, v7, v2

    aput-object v6, v7, v0

    aput-object v3, v7, v1

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xd9

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lfo/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lfo/a$b;

    invoke-direct {v0, p0, p1}, Lfo/a$b;-><init>(Lfo/a;Lcom/vivo/widget/hover/view/TargetView;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v2}, Lcom/vivo/widget/hover/view/TargetView;->setDown(Z)V

    invoke-virtual {p1, v4}, Lcom/vivo/widget/hover/view/TargetView;->setUpAnimatorSet(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public c(Lcom/vivo/widget/hover/view/TargetView;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lgo/c;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionUpWithExit target : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgo/c;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v2}, Lcom/vivo/widget/hover/view/TargetView;->setDown(Z)V

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getScaleCoefficient()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    new-array v7, v1, [F

    aput v5, v7, v2

    aput v6, v7, v0

    const-string v5, "scaleX"

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getScaleCoefficient()F

    move-result v7

    new-array v8, v1, [F

    aput v7, v8, v2

    aput v6, v8, v0

    const-string v6, "scaleY"

    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getOriginTranslationX()F

    move-result v8

    new-array v9, v1, [F

    aput v7, v9, v2

    aput v8, v9, v0

    const-string v7, "translationX"

    invoke-static {v3, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getOriginTranslationY()F

    move-result v9

    new-array v10, v1, [F

    aput v8, v10, v2

    aput v9, v10, v0

    const-string v8, "translationY"

    invoke-static {v3, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getAlphaCoefficient()F

    move-result v9

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getOriginAlpha()F

    move-result p1

    new-array v10, v1, [F

    aput v9, v10, v2

    aput p1, v10, v0

    const-string p1, "alpha"

    invoke-static {v3, p1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v3, 0x5

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v5, v3, v2

    aput-object v6, v3, v0

    aput-object v7, v3, v1

    const/4 v0, 0x3

    aput-object v8, v3, v0

    const/4 v0, 0x4

    aput-object p1, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xd9

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lfo/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public d(Lcom/vivo/widget/hover/view/TargetView;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lgo/c;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter target : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgo/c;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getScaleCoefficient()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    new-array v7, v2, [F

    aput v6, v7, v1

    aput v5, v7, v0

    const-string v5, "scaleX"

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getScaleCoefficient()F

    move-result p1

    new-array v7, v2, [F

    aput v6, v7, v1

    aput p1, v7, v0

    const-string p1, "scaleY"

    invoke-static {v3, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v5, v2, v1

    aput-object p1, v2, v0

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xd9

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lfo/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public e(Lcom/vivo/widget/hover/view/TargetView;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exit target : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgo/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->isDown()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lfo/a;->c(Lcom/vivo/widget/hover/view/TargetView;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getScaleCoefficient()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    new-array v7, v2, [F

    aput v5, v7, v1

    aput v6, v7, v0

    const-string v5, "scaleX"

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getScaleCoefficient()F

    move-result v7

    new-array v8, v2, [F

    aput v7, v8, v1

    aput v6, v8, v0

    const-string v6, "scaleY"

    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->isForbidAnim()Z

    move-result v7

    if-eqz v7, :cond_2

    new-array p1, v2, [Landroid/animation/Animator;

    aput-object v5, p1, v1

    aput-object v6, p1, v0

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getOriginTranslationX()F

    move-result v8

    new-array v9, v2, [F

    aput v7, v9, v1

    aput v8, v9, v0

    const-string v7, "translationX"

    invoke-static {v3, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getOriginTranslationY()F

    move-result p1

    new-array v9, v2, [F

    aput v8, v9, v1

    aput p1, v9, v0

    const-string p1, "translationY"

    invoke-static {v3, p1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v5, v3, v1

    aput-object v6, v3, v0

    aput-object v7, v3, v2

    const/4 v0, 0x3

    aput-object p1, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    const-wide/16 v0, 0xd9

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lfo/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public f(Lcom/vivo/widget/hover/view/TargetView;IIIIFF)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->isForbidAnim()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, p6

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float p2, p3

    mul-float/2addr p2, p7

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method
