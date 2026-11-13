.class public Lgj/e;
.super Lgj/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/animation/AnimatorSet;

.field public final c:Landroid/view/animation/PathInterpolator;

.field public d:Landroid/view/animation/PathInterpolator;

.field public e:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lgj/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgj/e;->b:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lgj/e;->c:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3da3d70a    # 0.08f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v0, v5, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lgj/e;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lgj/e;->e:Landroid/view/animation/PathInterpolator;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lgj/e;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgj/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lgj/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgj/e;->b:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lgj/a;->t()V

    invoke-virtual {p0}, Lgj/e;->u()V

    return-void
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()J
    .locals 4

    const-wide/16 v0, 0x96

    const-wide/16 v2, 0xfa

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    invoke-static {}, Lfj/a;->d()Lt6/j;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgj/a;->j()V

    invoke-virtual {p0}, Lgj/e;->b()V

    invoke-interface {v1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetAnim()V
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    invoke-static {}, Lfj/a;->d()Lt6/j;

    move-result-object v0

    const-string v1, "Lau.FlyOutAnim"

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const-string p0, "draglayer setAlpha 1"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->Y()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "launcher is null or  dragLayer is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 11

    const/4 v0, 0x2

    const-string v1, "Lau.FlyOutAnim"

    const-string v2, "doFlyOutAnim"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v7

    invoke-static {}, Lfj/a;->d()Lt6/j;

    move-result-object v6

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgj/e;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, p0, Lgj/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgj/e;->b:Landroid/animation/AnimatorSet;

    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lgj/e;->b:Landroid/animation/AnimatorSet;

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-interface {v6}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-interface {v6}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lfj/a;->f()Lt6/m;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lgj/e;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lgj/e$a;

    const-string v3, "Flyout-doFlyOutAnim-alphaAnim"

    invoke-direct {v2, p0, v3, v6}, Lgj/e$a;-><init>(Lgj/e;Ljava/lang/String;Lt6/j;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lgj/e;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lgj/e$b;

    const-string v4, "Flyout-doFlyOutAnim-ScaleAnim"

    invoke-direct {v3, p0, v4, v6}, Lgj/e$b;-><init>(Lgj/e;Ljava/lang/String;Lt6/j;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v3, p0, Lgj/e;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lgj/e$c;

    const-string v4, "Flyout-doFlyOutAnim-boundAnim"

    invoke-direct {v3, p0, v4, v6}, Lgj/e$c;-><init>(Lgj/e;Ljava/lang/String;Lt6/j;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v9, p0, Lgj/e;->b:Landroid/animation/AnimatorSet;

    new-instance v10, Lgj/e$d;

    const-string v5, "Flyout-doFlyOutAnim"

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lgj/e$d;-><init>(Lgj/e;Ljava/lang/String;Lt6/j;Lt6/o;Lt6/m;)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, Lgj/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lgj/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f828f5c    # 1.02f
    .end array-data

    :array_2
    .array-data 4
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
    .end array-data
.end method
