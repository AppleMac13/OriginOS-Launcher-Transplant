.class public Lapptransition/g;
.super Lapptransition/e;
.source "SourceFile"


# instance fields
.field public B:Z

.field public final C:I

.field public D:Ljava/util/function/Consumer;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lapptransition/utils/VivoDynamicAnimation$r;

.field public J:Lapptransition/utils/VivoDynamicAnimation$r;

.field public K:Lapptransition/utils/VivoDynamicAnimation$r;

.field public L:Lapptransition/utils/VivoDynamicAnimation$r;

.field public M:Lapptransition/utils/VivoDynamicAnimation$r;

.field public N:Lapptransition/utils/VivoDynamicAnimation$r;

.field public O:Z

.field public P:Landroid/view/View;

.field public Q:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lapptransition/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/g;->E:Z

    iput-boolean v0, p0, Lapptransition/g;->F:Z

    iput-boolean v0, p0, Lapptransition/g;->H:Z

    iput-boolean v0, p0, Lapptransition/g;->O:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lapptransition/g;->P:Landroid/view/View;

    iput-boolean v0, p0, Lapptransition/g;->Q:Z

    iput p1, p0, Lapptransition/g;->C:I

    return-void
.end method

.method public static synthetic m(Lapptransition/g;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/g;->w()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setOpenWindow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppTransitionInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lapptransition/g;->B:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapptransition/g;->o(Z)V

    return-void
.end method

.method public n()Z
    .locals 2

    invoke-virtual {p0}, Lapptransition/g;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, Lm4/b;->h:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-le v0, v1, :cond_1

    aget-object p0, p0, v1

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    return p0

    :cond_1
    return v1
.end method

.method public o(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endAllAnim caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppTransitionInfo"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->b()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->d(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->d(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->d(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->d(Lapptransition/utils/VivoSpringAnimation;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v0, p0, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    sget-boolean v0, Lm4/b;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapptransition/e;->s:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lapptransition/g;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lk7/x;->a:Lk7/l0;

    new-instance v0, Lapptransition/f;

    invoke-direct {v0, p0}, Lapptransition/f;-><init>(Lapptransition/g;)V

    invoke-virtual {p1, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/g;->Q:Z

    return p0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lapptransition/e;->e:Lapptransition/w5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object p0, p0, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public r()Z
    .locals 0

    iget p0, p0, Lapptransition/g;->C:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->Q0()Lp7/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp7/e;->r()Lf7/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/a;->f()Lf7/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/c;->isOperNewAnimation()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/g;->B:Z

    return p0
.end method

.method public u(Lapptransition/w5;Lapptransition/utils/VivoSpringAnimation;Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lapptransition/g;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOtherTargetAnimFinish windowAnim:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", springAnimation:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AppTransitionInfo"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz p3, :cond_1

    if-eq p3, p1, :cond_1

    invoke-virtual {p3}, Lapptransition/w5;->t()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mWindowAnim="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; windowAnim="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; mWindowAnim.isRunning()="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p1, p0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    const-string p3, "; vivoSpringAnimation="

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWallpaperScaleAnim="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; mWallpaperScaleAnim.isRunning()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object p1, p0, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDynamicBlurAnim="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; mDynamicBlurAnim.isRunning()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object p1, p0, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_4

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRealStatusBarAlphaAnim="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; mRealStatusBarAlphaAnim.isRunning()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object p1, p0, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p1, :cond_5

    if-eq p1, p2, :cond_5

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFakeStatusBarAlphaAnim="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; mFakeStatusBarAlphaAnim.isRunning()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    iget-object p1, p0, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p1, :cond_6

    if-eq p1, p2, :cond_6

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRealNavBarAlphaAnim="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; mRealNavBarAlphaAnim.isRunning()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    iget-object p1, p0, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_7

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFakeNavBarAlphaAnim="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; mFakeNavBarAlphaAnim.isRunning()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/g;->H:Z

    return p0
.end method

.method public final synthetic w()V
    .locals 1

    iget-object v0, p0, Lapptransition/e;->w:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lapptransition/e;->f(Lapptransition/utils/VivoSpringAnimation;)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/g;->Q:Z

    return-void
.end method

.method public y(Ljava/util/function/Consumer;)V
    .locals 1

    iput-object p1, p0, Lapptransition/g;->D:Ljava/util/function/Consumer;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAfterOpenOrCloseAnimConsumer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppTransitionInfo"

    invoke-static {p1, p0}, Ln7/c;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setIsUpdateLeashInValid hasTaskAppearUpdateLeash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppTransitionInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lapptransition/g;->H:Z

    return-void
.end method
