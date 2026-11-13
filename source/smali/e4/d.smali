.class public abstract Le4/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field public d:Landroid/animation/Animator;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Le4/d;->b:Z

    .line 10
    iput-boolean v0, p0, Le4/d;->c:Z

    .line 11
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Le4/d;->d:Landroid/animation/Animator;

    .line 12
    new-instance v0, Le4/c;

    invoke-direct {v0, p0}, Le4/c;-><init>(Le4/d;)V

    iput-object v0, p0, Le4/d;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le4/d;->a:Landroid/os/Handler;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Le4/d;->a:Landroid/os/Handler;

    .line 15
    :goto_0
    iput-object p2, p0, Le4/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le4/d;->b:Z

    .line 3
    iput-boolean v0, p0, Le4/d;->c:Z

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Le4/d;->d:Landroid/animation/Animator;

    .line 5
    new-instance v0, Le4/c;

    invoke-direct {v0, p0}, Le4/c;-><init>(Le4/d;)V

    iput-object v0, p0, Le4/d;->f:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le4/d;->a:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Le4/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le4/d;)V
    .locals 0

    invoke-virtual {p0}, Le4/d;->f()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Le4/d;->c:Z

    if-eqz v0, :cond_0

    const-string p0, "LauncherAnimatorListener"

    const-string p1, " animation has end"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/d;->c:Z

    iget-object v0, p0, Le4/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Le4/d;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    return-void
.end method

.method public final e(FJ)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Le4/d;->a:Landroid/os/Handler;

    iget-object p0, p0, Le4/d;->f:Ljava/lang/Runnable;

    const-wide/16 p2, 0xf

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le4/d;->a:Landroid/os/Handler;

    iget-object p0, p0, Le4/d;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    add-long/2addr p2, v1

    long-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    int-to-long p1, p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final synthetic f()V
    .locals 1

    iget-object v0, p0, Le4/d;->d:Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Le4/d;->d(Landroid/animation/Animator;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-boolean p0, p0, Le4/d;->b:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const-string v1, "onAnimationStart"

    invoke-interface {p0, v0, p1, v1}, Lt6/j;->p3(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Le4/d;->h(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd mCallerName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAnimatorListener"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le4/d;->d(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Le4/d;->j(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAnimationStart-duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",callerName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le4/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherAnimatorListener"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Le4/d;->c()J

    move-result-wide v0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    long-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Le4/d;->g(I)V

    invoke-virtual {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Le4/d;->c:Z

    iput-object p1, p0, Le4/d;->d:Landroid/animation/Animator;

    invoke-virtual {p0, v3, v0, v1}, Le4/d;->e(FJ)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Le4/d;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationUpdate skip-update as animation ended mCallerName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le4/d;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",percent:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherAnimatorListener"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Le4/d;->l(Landroid/animation/ValueAnimator;)V

    return-void
.end method
