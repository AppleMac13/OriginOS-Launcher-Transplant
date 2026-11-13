.class public Lgj/c;
.super Lgj/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/animation/AnimatorSet;

.field public final c:Landroid/view/animation/PathInterpolator;

.field public final d:Landroid/view/animation/PathInterpolator;

.field public final e:Landroid/view/animation/PathInterpolator;

.field public f:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lgj/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgj/c;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lgj/c;->c:Landroid/view/animation/PathInterpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f19999a    # 0.6f

    const v4, 0x3f11eb85    # 0.57f

    invoke-direct {v1, v3, v2, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lgj/c;->d:Landroid/view/animation/PathInterpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3d4ccccd    # 0.05f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v1, v4, v2, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lgj/c;->e:Landroid/view/animation/PathInterpolator;

    iput-object v0, p0, Lgj/c;->f:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic u(Lgj/c;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lgj/c;->f:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic v(Lgj/c;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lgj/c;->f:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic w(Lgj/c;Lt6/j;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-virtual {p0, p1}, Lgj/c;->y(Lt6/j;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lgj/c;->b:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgj/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lgj/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iput-object v1, p0, Lgj/c;->b:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lgj/c;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgj/c;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lgj/c;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iput-object v1, p0, Lgj/c;->f:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lgj/a;->t()V

    invoke-virtual {p0}, Lgj/c;->x()V

    return-void
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x226

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

    invoke-virtual {p0}, Lgj/c;->b()V

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

    const-string v1, "Lau.FlyInAnim"

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const-string p0, "FlyInAnim draglayer setAlpha 1"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->Y()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "launcher is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 10

    const/4 v0, 0x2

    const-string v1, "Lau.FlyInAnim"

    const-string v2, "doFlyInAnim"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v7

    invoke-static {}, Lfj/a;->d()Lt6/j;

    move-result-object v6

    invoke-static {}, Lfj/a;->f()Lt6/m;

    move-result-object v8

    if-nez v7, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lgj/c;->b:Landroid/animation/AnimatorSet;

    if-nez v6, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-interface {v6}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lgj/c;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lgj/c$a;

    const-string v3, "flyIn-alphaAnim"

    invoke-direct {v2, p0, v3, v6}, Lgj/c$a;-><init>(Lgj/c;Ljava/lang/String;Lt6/j;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v4, Lgj/c$b;

    const-string v5, "flyIn-scaleAnim"

    invoke-direct {v4, p0, v5, v6}, Lgj/c$b;-><init>(Lgj/c;Ljava/lang/String;Lt6/j;)V

    iget-object v5, p0, Lgj/c;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lgj/c;->b:Landroid/animation/AnimatorSet;

    new-instance v9, Lgj/c$c;

    const-string v5, "FlyIn-doFlyInAnim"

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lgj/c$c;-><init>(Lgj/c;Ljava/lang/String;Lt6/j;Lt6/o;Lt6/m;)V

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lgj/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lgj/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40c00000    # 6.0f
        0x3f7ae148    # 0.98f
    .end array-data
.end method

.method public final y(Lt6/j;)Landroid/animation/AnimatorSet;
    .locals 4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lgj/c;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lgj/c$d;

    const-string v3, "FlyIn-doReboundAnim"

    invoke-direct {v2, p0, v3, p1}, Lgj/c$d;-><init>(Lgj/c;Ljava/lang/String;Lt6/j;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0x190

    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    :array_0
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data
.end method
