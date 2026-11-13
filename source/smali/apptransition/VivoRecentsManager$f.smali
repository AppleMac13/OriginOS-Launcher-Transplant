.class public Lapptransition/VivoRecentsManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/VivoRecentsManager;->getAppCloseRecentRunner(Lapptransition/j3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public final synthetic d:Lapptransition/j3;

.field public final synthetic e:Lapptransition/VivoRecentsManager;


# direct methods
.method public constructor <init>(Lapptransition/VivoRecentsManager;Lapptransition/j3;)V
    .locals 0

    iput-object p1, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    iput-object p2, p0, Lapptransition/VivoRecentsManager$f;->d:Lapptransition/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Upsilde IRecents: "

    iput-object p1, p0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapptransition/VivoRecentsManager$f;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    new-array p0, p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public static synthetic B(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    new-array p0, p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public static synthetic C(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 1

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic D(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    new-array p0, p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public static synthetic E(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    iget p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lapptransition/VivoRecentsManager$f;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager$f;->r()V

    return-void
.end method

.method public static synthetic b(Lapptransition/VivoRecentsManager$f;[Landroid/view/RemoteAnimationTarget;Lapptransition/j3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapptransition/VivoRecentsManager$f;->w([Landroid/view/RemoteAnimationTarget;Lapptransition/j3;)V

    return-void
.end method

.method public static synthetic c(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$f;->B(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$f;->y(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$f;->t(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$f;->z(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$f;->x(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    invoke-static {p0, p1}, Lapptransition/VivoRecentsManager$f;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$f;->s(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$f;->A(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$f;->D(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$f;->C(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lapptransition/VivoRecentsManager$f;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-virtual {p0, p1}, Lapptransition/VivoRecentsManager$f;->q([Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    invoke-static {p0, p1}, Lapptransition/VivoRecentsManager$f;->E(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager$f;->v(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 2

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic t(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    new-array p0, p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public static synthetic u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lapptransition/m5;

    invoke-direct {v0, p1}, Lapptransition/m5;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public static synthetic v(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    new-array p0, p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public static synthetic x(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 1

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic y(I)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    new-array p0, p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public static synthetic z(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 1

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public activityStarting(Landroid/content/Intent;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "activityStarting intent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VivoRecentsManager"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapptransition/g;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapptransition/w5;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " activityStarting anim open is running, return "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v1

    sget-boolean v2, Lm4/b;->n:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lapptransition/i0;->isInHiboard()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v3}, Lapptransition/i0;->setOpenAppWaitingRecentsAnim(Z)V

    sget-boolean v2, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->jb()Lcom/android/quickstep/doublegesture/IDoubleGestureManager;

    move-result-object v2

    sget-object v4, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->START_APP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v5, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->LAUNCHER_SHORTCUT_CLICK:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    invoke-interface {v2, v4, v5}, Lcom/android/quickstep/doublegesture/IDoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1}, Lapptransition/i0;->isInHiboard()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {v1}, Lapptransition/VivoRecentsManager;->access$800(Lapptransition/VivoRecentsManager;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lf/j;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " activityStarting is on hiboard, setLeashState LEASH_PREPARE mHasUserClickEvent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {p0}, Lapptransition/VivoRecentsManager;->access$800(Lapptransition/VivoRecentsManager;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v3}, Lapptransition/z2;->P3(IZ)V

    sget-object p0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->addNotAbleFinishControllers()V

    :cond_3
    return-void
.end method

.method public moveTaskLeash(ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Intent;I)V
    .locals 9

    const-string v0, "VRM-moveTaskLeash-UPS"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v3, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    iget-object v4, p0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lapptransition/VivoRecentsManager;->access$700(Lapptransition/VivoRecentsManager;Ljava/lang/String;ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Intent;I)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public notifyInterceptKeyEvent(Landroid/view/KeyEvent;)V
    .locals 5

    const-string v0, "VRM-notifyInterceptKeyEvent-UPS"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    iget-object v3, p0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    iget-object v4, p0, Lapptransition/VivoRecentsManager$f;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-object p0, p0, Lapptransition/VivoRecentsManager$f;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1, v3, v4, p0}, Lapptransition/VivoRecentsManager;->access$200(Lapptransition/VivoRecentsManager;Landroid/view/KeyEvent;Ljava/lang/String;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public notifyLeashWhenAnimationQuickLaunch([Landroid/view/RemoteAnimationTarget;)V
    .locals 1

    new-instance v0, Lapptransition/o5;

    invoke-direct {v0, p0, p1}, Lapptransition/o5;-><init>(Lapptransition/VivoRecentsManager$f;[Landroid/view/RemoteAnimationTarget;)V

    sget-boolean p0, Lm4/b;->j:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public notifyTaskLeashNotComing(Landroid/content/Intent;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notifyTaskLeashNotComing intent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", forceEndWaiting = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VivoRecentsManager"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapptransition/VivoRecentsManager;

    invoke-virtual {p1}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllers()V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lapptransition/i0;->setOpenAppWaitingRecentsAnim(Z)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lapptransition/z2;->P3(IZ)V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->addTaskAppearTimeoutTask()V

    :cond_0
    return-void
.end method

.method public onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onAnimationCanceled with TaskSnapshot[]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VivoRecentsManager"

    invoke-static {p2, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    const/4 p2, 0x0

    sget-object v0, Lapptransition/VivoRecentsManager$i;->CANCEL:Lapptransition/VivoRecentsManager$i;

    invoke-virtual {p1, p2, v0}, Lapptransition/VivoRecentsManager;->setRecentsAnimationRunning(ZLapptransition/VivoRecentsManager$i;)V

    iget-object p1, p0, Lapptransition/VivoRecentsManager$f;->d:Lapptransition/j3;

    new-instance p2, Lo/d;

    invoke-direct {p2}, Lo/d;-><init>()V

    invoke-interface {p1, p2}, Lapptransition/j3;->onAnimationCanceled(Lo/d;)V

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager$f;->p()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllerAndDelayRunnable()V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->onRecentsTransitionCancel()V

    return-void
.end method

.method public onAnimationFinished()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAnimationFinished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoRecentsManager"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lapptransition/i0;->changAppTransitionState(I)V

    iget-object v1, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    sget-object v2, Lapptransition/VivoRecentsManager$i;->FINISH:Lapptransition/VivoRecentsManager$i;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lapptransition/VivoRecentsManager;->setRecentsAnimationRunning(ZLapptransition/VivoRecentsManager$i;)V

    invoke-static {v3}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->A()Lapptransition/z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lapptransition/z;->z(Landroid/view/SurfaceControl;)V

    invoke-interface {v0, v3}, Lapptransition/i0;->setIsLastAnimationRunning(Z)V

    invoke-interface {v0, v3}, Lapptransition/i0;->setIsLeavingLauncher(Z)V

    invoke-interface {v0}, Lapptransition/i0;->onAnimationFinished()V

    iget-object v1, p0, Lapptransition/VivoRecentsManager$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lapptransition/VivoRecentsManager$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lapptransition/VivoRecentsManager$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {v1, v2}, Lapptransition/VivoRecentsManager;->access$1202(Lapptransition/VivoRecentsManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v1, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {v1, v2}, Lapptransition/VivoRecentsManager;->access$1302(Lapptransition/VivoRecentsManager;Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf/j;->h0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const-string v1, "VRM-onAnimFinished_p2"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-object v1, Lk7/x;->a:Lk7/l0;

    new-instance v4, Lapptransition/n5;

    invoke-direct {v4, p0}, Lapptransition/n5;-><init>(Lapptransition/VivoRecentsManager$f;)V

    invoke-virtual {v1, v4}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    invoke-interface {v0}, Lapptransition/i0;->onRecentsTransitionFinish()V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->o()V

    return-void
.end method

.method public onAnimationStart(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 13
    const-string v0, "VivoRecentsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onAnimationStart2 controller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    sget-object v1, Lapptransition/VivoRecentsManager$i;->UPSILDE_CLOSE:Lapptransition/VivoRecentsManager$i;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lapptransition/VivoRecentsManager;->setRecentsAnimationRunning(ZLapptransition/VivoRecentsManager$i;)V

    .line 15
    invoke-static {v2}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    .line 16
    iput-object p1, p0, Lapptransition/VivoRecentsManager$f;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    .line 17
    iget-object v0, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {v0}, Lapptransition/VivoRecentsManager;->access$1700(Lapptransition/VivoRecentsManager;)Ljava/util/Vector;

    move-result-object v0

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {v1}, Lapptransition/VivoRecentsManager;->access$1700(Lapptransition/VivoRecentsManager;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v3, Lapptransition/i3;

    invoke-direct {v3, p1}, Lapptransition/i3;-><init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    .line 21
    invoke-static {p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v4

    .line 22
    iget-object p1, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {v4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->findHomeTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p2

    iput-object p2, p1, Lapptransition/VivoRecentsManager;->mLastHomeTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 23
    iget-object v2, p0, Lapptransition/VivoRecentsManager$f;->d:Lapptransition/j3;

    const/4 v5, 0x0

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lapptransition/j3;->onAnimationStart(Lapptransition/i3;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onAnimationStart(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    const-string p5, "VivoRecentsManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAnimationStart1 controller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p5, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    sget-object v0, Lapptransition/VivoRecentsManager$i;->UPSILDE_CLOSE:Lapptransition/VivoRecentsManager$i;

    const/4 v1, 0x1

    invoke-virtual {p5, v1, v0}, Lapptransition/VivoRecentsManager;->setRecentsAnimationRunning(ZLapptransition/VivoRecentsManager$i;)V

    .line 3
    invoke-static {v1}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    .line 4
    iput-object p1, p0, Lapptransition/VivoRecentsManager$f;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    .line 5
    iget-object p5, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {p5}, Lapptransition/VivoRecentsManager;->access$1700(Lapptransition/VivoRecentsManager;)Ljava/util/Vector;

    move-result-object p5

    monitor-enter p5

    .line 6
    :try_start_0
    iget-object v0, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {v0}, Lapptransition/VivoRecentsManager;->access$1700(Lapptransition/VivoRecentsManager;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v2, Lapptransition/i3;

    invoke-direct {v2, p1}, Lapptransition/i3;-><init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    .line 9
    invoke-static {p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v3

    .line 10
    iget-object p1, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->findHomeTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p2

    iput-object p2, p1, Lapptransition/VivoRecentsManager;->mLastHomeTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 11
    iget-object v1, p0, Lapptransition/VivoRecentsManager$f;->d:Lapptransition/j3;

    const/4 v4, 0x0

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lapptransition/j3;->onAnimationStart(Lapptransition/i3;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onAnimationStart(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 25
    const-string v0, "VivoRecentsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onAnimationStart3 controller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapptransition/i0;->changAppTransitionState(I)V

    .line 27
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onAnimationStart3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2, p3}, Lapptransition/VivoRecentsManager;->access$1500(Lapptransition/VivoRecentsManager;Ljava/lang/String;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    sget-object v2, Lapptransition/VivoRecentsManager$i;->UPSILDE_CLOSE:Lapptransition/VivoRecentsManager$i;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lapptransition/VivoRecentsManager;->setRecentsAnimationRunning(ZLapptransition/VivoRecentsManager$i;)V

    .line 30
    invoke-static {v3}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    .line 31
    iput-object p1, p0, Lapptransition/VivoRecentsManager$f;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    .line 32
    iget-object v0, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {v0}, Lapptransition/VivoRecentsManager;->access$1700(Lapptransition/VivoRecentsManager;)Ljava/util/Vector;

    move-result-object v0

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v2, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {v2}, Lapptransition/VivoRecentsManager;->access$1700(Lapptransition/VivoRecentsManager;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_5

    .line 35
    :goto_0
    array-length v0, p3

    if-ge v1, v0, :cond_5

    .line 36
    aget-object v0, p3, v1

    .line 37
    iget v2, v0, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 38
    invoke-static {v0, v4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->setTargetMode(Landroid/view/RemoteAnimationTarget;I)V

    goto :goto_1

    :cond_1
    if-ne v2, v4, :cond_2

    .line 39
    invoke-static {v0, v5}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->setTargetMode(Landroid/view/RemoteAnimationTarget;I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const/4 v5, 0x5

    if-ne v2, v5, :cond_3

    .line 40
    invoke-static {v0, v4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->setTargetMode(Landroid/view/RemoteAnimationTarget;I)V

    goto :goto_1

    :cond_3
    if-ne v2, v4, :cond_4

    .line 41
    invoke-static {v0, v5}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->setTargetMode(Landroid/view/RemoteAnimationTarget;I)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_5
    new-instance v5, Lapptransition/i3;

    invoke-direct {v5, p1}, Lapptransition/i3;-><init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    .line 43
    invoke-static {p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v6

    .line 44
    invoke-static {p3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v7

    .line 45
    iget-object p1, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {v6}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->findHomeTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p2

    iput-object p2, p1, Lapptransition/VivoRecentsManager;->mLastHomeTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 46
    iget-object v4, p0, Lapptransition/VivoRecentsManager$f;->d:Lapptransition/j3;

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Lapptransition/j3;->onAnimationStart(Lapptransition/i3;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 47
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1, v3}, Lapptransition/z2;->O3(I)V

    .line 48
    iget-object p0, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllerAndDelayRunnable()V

    return-void

    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onAnimationStart(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 50
    invoke-virtual/range {p0 .. p5}, Lapptransition/VivoRecentsManager$f;->onAnimationStart(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "VivoRecentsManager"

    if-eqz p1, :cond_3

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-virtual {v2, p1}, Lapptransition/VivoRecentsManager;->checkAppTargetValid([Landroid/view/RemoteAnimationTarget;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onTasksAppeared apps is inValid\uff0cso return"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    iget-object v0, p0, Lapptransition/VivoRecentsManager$f;->d:Lapptransition/j3;

    new-instance v1, Lapptransition/h5;

    invoke-direct {v1, p0, p1, v0}, Lapptransition/h5;-><init>(Lapptransition/VivoRecentsManager$f;[Landroid/view/RemoteAnimationTarget;Lapptransition/j3;)V

    sget-boolean p0, Lm4/b;->j:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v1}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onTasksAppeared: app != null "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lapptransition/VivoRecentsManager$f;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    iget-object v1, p0, Lapptransition/VivoRecentsManager$f;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v0, v2}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;->finish(ZZLcom/android/internal/os/IResultReceiver;)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v1

    invoke-interface {v1}, Lapptransition/i0;->finishNoDisplayActivity()V

    iget-object v1, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-virtual {v1, v0}, Lapptransition/VivoRecentsManager;->callFrameworkFinish(Z)V

    iget-object v0, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    iget-object p0, p0, Lapptransition/VivoRecentsManager$f;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-virtual {v0, p0}, Lapptransition/VivoRecentsManager;->removeUpsildeController(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "VivoRecentsManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic q([Landroid/view/RemoteAnimationTarget;)V
    .locals 2

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/s;->h()Z

    move-result v0

    const-string v1, "VivoRecentsManager"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "not doing fast anim, do not need executeWallpaperAndBarAnim"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "notifyLeashWhenAnimationQuickLaunch targets = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Lapptransition/s;->b([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public final synthetic r()V
    .locals 1

    iget-object p0, p0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {p0}, Lapptransition/VivoRecentsManager;->access$000(Lapptransition/VivoRecentsManager;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    iget-object p0, p0, Lapptransition/z2;->E:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    iget-object p0, p0, Lapptransition/z2;->E:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lapptransition/z2;->E:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const-string p0, "VivoRecentsManager"

    const-string v0, "mTaskAfterRecentAnimationControllerFinish == null"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic w([Landroid/view/RemoteAnimationTarget;Lapptransition/j3;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/z2;->N0()Lapptransition/d;

    move-result-object v2

    sget-boolean v3, Ln7/c;->d:Z

    const/4 v4, 0x0

    const-string v5, "VivoRecentsManager"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "onTasksAppeared  apps:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", appLaunchCallback = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " onTasksAppeared"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v1, v4}, Lapptransition/VivoRecentsManager;->access$1500(Lapptransition/VivoRecentsManager;Ljava/lang/String;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    :cond_0
    const-wide/16 v6, 0x8

    const/4 v3, 0x0

    if-nez v2, :cond_16

    iget-object v2, v0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-virtual {v2}, Lapptransition/VivoRecentsManager;->cancelTaskAppearTimeoutTask()V

    iget-object v2, v0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {v2}, Lapptransition/VivoRecentsManager;->access$500(Lapptransition/VivoRecentsManager;)La/a;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {v2}, Lapptransition/VivoRecentsManager;->access$500(Lapptransition/VivoRecentsManager;)La/a;

    move-result-object v2

    invoke-interface {v2, v1}, La/a;->willIslandOpenAnima([Landroid/view/RemoteAnimationTarget;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {v2}, Lapptransition/VivoRecentsManager;->access$500(Lapptransition/VivoRecentsManager;)La/a;

    move-result-object v2

    invoke-interface {v2, v8}, La/a;->getIslandAnimaLocation(Z)Landroid/graphics/RectF;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :cond_1
    move-object/from16 v21, v4

    :goto_0
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v2

    invoke-interface {v2}, Lapptransition/i0;->isInHiboard()Z

    move-result v9

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v10

    invoke-virtual {v10}, Lapptransition/z2;->e1()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {v10, v1}, Lapptransition/VivoRecentsManager;->access$1400(Lapptransition/VivoRecentsManager;[Landroid/view/RemoteAnimationTarget;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v10

    invoke-virtual {v10}, Lapptransition/s;->h()Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    move v10, v8

    goto :goto_1

    :cond_4
    move v10, v3

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onTasksAppeared: isOnHiboard ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "; canOpenApp = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "; LeashState = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v9

    invoke-virtual {v9}, Lapptransition/z2;->T0()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v21, :cond_a

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v9

    invoke-virtual {v9}, Lapptransition/z2;->T0()I

    move-result v9

    if-ne v9, v8, :cond_a

    if-nez v10, :cond_a

    const-string v2, "reachCallback_p6"

    invoke-static {v6, v7, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    aget-object v2, v1, v3

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_5

    invoke-static {}, Ln4/a;->a()Landroid/content/ComponentName;

    move-result-object v2

    aget-object v9, v1, v3

    iget-object v9, v9, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v2, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FrameWork callback error => app leash is launcher leash, so return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    if-lez v5, :cond_7

    array-length v5, v1

    move v9, v3

    :goto_2
    if-ge v9, v5, :cond_7

    aget-object v10, v1, v9

    if-eqz v10, :cond_6

    iget-object v10, v10, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    sget-boolean v5, Ln7/c;->d:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "onTasksAppeared callback again"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v1, v4}, Lapptransition/VivoRecentsManager;->access$1500(Lapptransition/VivoRecentsManager;Ljava/lang/String;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    :cond_8
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v4

    invoke-virtual {v4}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v4

    iget-object v0, v0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-virtual {v0, v1}, Lapptransition/VivoRecentsManager;->updateExtendAppsList([Landroid/view/RemoteAnimationTarget;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lapptransition/g;->t()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lapptransition/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v8}, Lapptransition/g;->z(Z)V

    :cond_9
    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, Ln/v;->E(Ljava/util/ArrayList;[Landroid/view/RemoteAnimationTarget;Z)V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_b

    :cond_a
    const-string v9, "reachCallback_p5"

    invoke-static {v6, v7, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-interface {v2}, Lapptransition/i0;->getAppTransitionAnimInfo()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapptransition/e;

    invoke-interface {v2}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapptransition/e;

    if-eqz v10, :cond_c

    iget-object v4, v10, Lapptransition/e;->y:Lapptransition/e$b;

    if-eqz v4, :cond_b

    new-instance v11, Lapptransition/e$a;

    iget-object v12, v10, Lapptransition/e;->e:Lapptransition/w5;

    sget-object v13, Lapptransition/e$c;->TASKAPPER_APP:Lapptransition/e$c;

    invoke-direct {v11, v3, v12, v13}, Lapptransition/e$a;-><init>(ZLapptransition/w5;Lapptransition/e$c;)V

    invoke-interface {v4, v11}, Lapptransition/e$b;->a(Lapptransition/e$a;)V

    goto :goto_3

    :cond_b
    const-string v4, "onRecentsAnimTakeOverActionByLauncher == null2"

    invoke-static {v5, v4}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v4, v10, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "onTasksAppeared  closeAnimInfo"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    if-eqz v9, :cond_d

    iget-object v4, v9, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "onTasksAppeared  appTransitionAnimInfo"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "onTasksAppeared  closeAnimInfo and appTransitionAnimInfo == null"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v11

    iget-object v12, v0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-static {v12, v1}, Lapptransition/VivoRecentsManager;->access$600(Lapptransition/VivoRecentsManager;[Landroid/view/RemoteAnimationTarget;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v11}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v12, Lapptransition/p5;

    invoke-direct {v12}, Lapptransition/p5;-><init>()V

    invoke-interface {v1, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v12, Lapptransition/r5;

    invoke-direct {v12}, Lapptransition/r5;-><init>()V

    invoke-interface {v1, v12}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_5

    :cond_e
    invoke-static {v11}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v12, Lapptransition/s5;

    invoke-direct {v12}, Lapptransition/s5;-><init>()V

    invoke-interface {v1, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v12, Lapptransition/t5;

    invoke-direct {v12}, Lapptransition/t5;-><init>()V

    invoke-interface {v1, v12}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    :goto_5
    invoke-static {v11}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v13, Lapptransition/u5;

    invoke-direct {v13}, Lapptransition/u5;-><init>()V

    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v13, Lapptransition/v5;

    invoke-direct {v13}, Lapptransition/v5;-><init>()V

    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-nez v4, :cond_f

    invoke-static {v12}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v13, Lapptransition/i5;

    invoke-direct {v13}, Lapptransition/i5;-><init>()V

    invoke-interface {v4, v13}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "onTasksAppeared  wallpapers = taskAppearedWallpapers"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v11, :cond_10

    array-length v13, v1

    if-nez v13, :cond_11

    :cond_10
    invoke-static {v11}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v11, Lapptransition/j5;

    invoke-direct {v11}, Lapptransition/j5;-><init>()V

    invoke-interface {v1, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v11, Lapptransition/k5;

    invoke-direct {v11}, Lapptransition/k5;-><init>()V

    invoke-interface {v1, v11}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    :cond_11
    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v11, Lapptransition/l5;

    invoke-direct {v11, v12}, Lapptransition/l5;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-interface {v4, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v11, Lapptransition/q5;

    invoke-direct {v11}, Lapptransition/q5;-><init>()V

    invoke-interface {v4, v11}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v4

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v12

    invoke-virtual {v12}, Lf/j;->u()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v12

    invoke-virtual {v4, v12}, Ln/v;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    iget-object v4, v0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-virtual {v4}, Lapptransition/VivoRecentsManager;->getUpsildeController()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v15

    if-nez v15, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Upsilde controller is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_12
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    if-eqz v10, :cond_14

    iget-object v4, v10, Lapptransition/e;->k:Landroid/graphics/Rect;

    iget-object v5, v10, Lapptransition/e;->l:Landroid/graphics/Rect;

    :cond_13
    :goto_6
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_7

    :cond_14
    if-eqz v9, :cond_13

    iget-object v4, v9, Lapptransition/e;->k:Landroid/graphics/Rect;

    iget-object v5, v9, Lapptransition/e;->l:Landroid/graphics/Rect;

    goto :goto_6

    :goto_7
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v4

    invoke-virtual {v4, v8}, Lapptransition/z2;->O3(I)V

    iget-object v0, v0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    const-string v4, "onTasksAppeared"

    invoke-virtual {v0, v3, v4}, Lapptransition/VivoRecentsManager;->setHasUserClickEvent(ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->addBgColorToTranslucentLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/s;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v0

    invoke-virtual {v0, v1, v15, v8}, Lapptransition/s;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V

    goto :goto_8

    :cond_15
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->R3()V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v9

    const/16 v22, 0x0

    const-string v23, "onTasksAppeared-p6"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v10, v1

    invoke-virtual/range {v9 .. v23}, Lapptransition/z2;->c4([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLandroid/graphics/RectF;Landroid/window/TransitionInfo;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v2, v3}, Lapptransition/i0;->setOpenAppWaitingRecentsAnim(Z)V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_b

    :cond_16
    const-string v2, "reachCallback_p7"

    invoke-static {v6, v7, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v2, v0, Lapptransition/VivoRecentsManager$f;->e:Lapptransition/VivoRecentsManager;

    invoke-virtual {v2}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllerAndDelayRunnable()V

    sget-boolean v2, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v2, :cond_17

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->jb()Lcom/android/quickstep/doublegesture/IDoubleGestureManager;

    move-result-object v2

    sget-object v4, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->TASK_APPEARED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    aget-object v8, v1, v3

    invoke-interface {v2, v4, v8}, Lcom/android/quickstep/doublegesture/IDoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;Ljava/lang/Object;)V

    :cond_17
    array-length v2, v1

    new-array v4, v2, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move v8, v3

    :goto_9
    array-length v9, v1

    if-ge v8, v9, :cond_19

    aget-object v9, v1, v8

    if-eqz v9, :cond_18

    new-instance v9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v10, v1, v8

    invoke-direct {v9, v10}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;)V

    aput-object v9, v4, v8

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_19
    sget-boolean v1, Lapptransition/h3;->b:Z

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lapptransition/VivoRecentsManager$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " apps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-ge v3, v2, :cond_1a

    aget-object v0, v4, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1a
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lapptransition/j3;->onTaskAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    :goto_b
    return-void
.end method
