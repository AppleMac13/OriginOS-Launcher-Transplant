.class public abstract Lgj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/m;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgj/a;->a:Z

    invoke-static {}, Lfj/a;->e()Lapptransition/x;

    move-result-object p0

    sget-object v0, Lapptransition/x$a;->UnLockAnim:Lapptransition/x$a;

    invoke-interface {p0, v0}, Lapptransition/x;->b(Lapptransition/x$a;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lgj/a;->a:Z

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ld4/m;->s(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endDetect animType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lgj/m;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",skip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgj/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractUnLockAnimation"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lgj/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfj/a;->e()Lapptransition/x;

    move-result-object v0

    const-string v1, "onUnlockAnimEnd"

    invoke-interface {v0, v1}, Lapptransition/x;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lfj/a;->e()Lapptransition/x;

    move-result-object v0

    sget-object v1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->n:Ljava/lang/String;

    sget-object v2, Lapptransition/x$a;->UnLockAnim:Lapptransition/x$a;

    invoke-interface {v0, v1, v2}, Lapptransition/x;->e(Ljava/lang/String;Lapptransition/x$a;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgj/a;->a:Z

    return-void
.end method

.method public j()V
    .locals 3

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->x()Lg7/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->x()Lg7/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AbstractUnLockAnimation_setKeyguardLockedViewState"

    invoke-interface {v0, v1, v2}, Lg7/a;->a(ZLjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lt6/o;->k1()V

    invoke-interface {p0}, Lt6/o;->n3()V

    invoke-static {}, Lfj/a;->H()Lt6/g0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/g0;->t0()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ib()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ja(Z)V

    invoke-interface {v1, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->wa(Z)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unlockAnimEnd_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lgj/m;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->x()Lg7/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->x()Lg7/a;

    move-result-object v2

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lg7/a;->b(ZLt6/o$d;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lgj/a;->r()V

    invoke-virtual {p0}, Lgj/a;->q()V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lgj/a;->s()V

    invoke-virtual {p0}, Lgj/a;->o()V

    return-void
.end method

.method public m()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnlockAnimEnd animType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lgj/m;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractUnLockAnimation"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ld4/m;->s(Z)V

    invoke-virtual {p0}, Lgj/a;->k()V

    invoke-virtual {p0}, Lgj/a;->p()V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    const-string v0, "afterUnlockAnim"

    invoke-virtual {p0, v0}, Lgj/l;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ld4/m;->s(Z)V

    invoke-virtual {p0}, Lgj/a;->a()V

    invoke-virtual {p0}, Lgj/a;->l()V

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-static {}, Lfj/a;->s()Ln6/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "UnlockAnimStart"

    invoke-interface {p0, v0}, Ln6/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    invoke-static {}, Lel/a;->K()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->N()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->v()Lgj/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnlocked: currentAnimation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needFreshRecentData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AbstractUnLockAnimation"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r2()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUnlocked: refreshListData canDoAnim : isRecentTaskCapsuleEnable"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-interface {v1}, Lt6/o;->x0()V

    :cond_2
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0, v3}, Lgj/l;->p0(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "refreshListData : launcher == null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 1

    invoke-static {}, Lfj/a;->s()Ln6/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "UnlockAnimEnd"

    invoke-interface {p0, v0}, Ln6/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 8

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lt6/o;->hasBeenResumed()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v7}, Lt6/g0;->getCurrentPage()I

    move-result v1

    const-wide/16 v4, 0x0

    const-string v6, "AUA-sceneAnimEnd"

    const/4 v2, 0x4

    const/4 v3, -0x1

    move-object v0, v7

    invoke-interface/range {v0 .. v6}, Lt6/g0;->J(IIIJLjava/lang/String;)V

    const-string p0, "AbstractUnLockAnimation"

    const-string v0, "onActivityResumed postAnimWidgetActive"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lt6/g0;->o1()V

    const/4 p0, 0x0

    invoke-interface {v7, p0}, Lt6/g0;->n3(Z)V

    invoke-interface {v7, p0}, Lt6/g0;->r3(Z)V

    :cond_2
    const/4 p0, 0x0

    const-string v0, "unlock_anim"

    const/16 v1, 0x29

    invoke-interface {v7, v1, p0, v0}, Lt6/g0;->l(ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const-string v1, "unlock_anim"

    const/16 v2, 0x28

    invoke-interface {p0, v2, v0, v1}, Lt6/g0;->l(ILandroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 3

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->x()Lg7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->x()Lg7/a;

    move-result-object v0

    invoke-interface {p0}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->x()Lg7/a;

    const/4 v1, -0x1

    const-string v2, "beforeDoUnlockAnim"

    invoke-interface {v0, v1, v2}, Lg7/a;->d(ILjava/lang/String;)V

    invoke-interface {p0}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->x()Lg7/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v2}, Lg7/a;->a(ZLjava/lang/String;)V

    :cond_0
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->k1()V

    invoke-interface {p0}, Lt6/o;->n3()V

    :cond_1
    return-void
.end method
