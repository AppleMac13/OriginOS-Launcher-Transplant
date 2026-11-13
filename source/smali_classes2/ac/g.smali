.class public Lac/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/a;


# instance fields
.field public a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

.field public b:Landroid/view/animation/PathInterpolator;

.field public c:F

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3ee66666    # 0.45f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lac/g;->b:Landroid/view/animation/PathInterpolator;

    iput-object p1, p0, Lac/g;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    return-void
.end method

.method public static synthetic b(Lac/g;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;
    .locals 0

    iget-object p0, p0, Lac/g;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    return-object p0
.end method

.method public static synthetic c(Lac/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lac/g;->d:Z

    return p1
.end method

.method public static synthetic d(Lac/g;F)F
    .locals 0

    iput p1, p0, Lac/g;->c:F

    return p1
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public cancelAnim()V
    .locals 0

    return-void
.end method

.method public e()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public f()V
    .locals 3

    const-string v0, "SearchPressAnimHelper"

    const-string v1, "onPressDown"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lac/g;->e:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lac/g;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt6/o;->c3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lt6/o;->R()F

    move-result v0

    :cond_1
    iget-object v1, p0, Lac/g;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setInitScale(Ljava/lang/Float;)V

    new-instance v0, Lac/g$a;

    const-string v1, "SearchPAH-onPressDown"

    invoke-direct {v0, p0, v1, v1}, Lac/g$a;-><init>(Lac/g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lac/g;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lac/g;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lac/g;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lac/g;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lac/g;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lac/g;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->U0()Lo5/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lo5/a;->setPressAnim(Lu7/a;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g()V
    .locals 3

    const-string v0, "onPressUp"

    const-string v1, "SearchPressAnimHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lac/g;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "up anim start:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lac/g;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lac/g;->e()F

    move-result v0

    iget-boolean v1, p0, Lac/g;->d:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lac/g;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget v0, p0, Lac/g;->c:F

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lac/g;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lac/g$b;

    const-string v2, "AppWidgetPAH-onPressUp"

    invoke-direct {v1, p0, v2, v0, v2}, Lac/g$b;-><init>(Lac/g;Ljava/lang/String;FLjava/lang/String;)V

    iget-object v0, p0, Lac/g;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lac/g;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lac/g;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lac/g;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lac/g;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lac/g;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->U0()Lo5/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lo5/a;->setPressAnim(Lu7/a;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
