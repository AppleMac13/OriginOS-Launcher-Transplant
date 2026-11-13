.class public Ldb/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/f0$a;


# static fields
.field public static final h:Ljava/lang/String; = "p0"

.field public static final i:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:Z

.field public c:Ldb/f0;

.field public d:I

.field public final e:Lp7/f;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.vivo.support.aikey"

    const-string v1, "0"

    invoke-static {v0, v1}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldb/p0;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp7/f;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldb/p0;->d:I

    new-instance v0, Ldb/o0;

    invoke-direct {v0, p0}, Ldb/o0;-><init>(Ldb/p0;)V

    iput-object v0, p0, Ldb/p0;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Ldb/p0;->e:Lp7/f;

    iput-object p2, p0, Ldb/p0;->f:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ldb/p0;)V
    .locals 0

    invoke-virtual {p0}, Ldb/p0;->q()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldb/p0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Z
    .locals 2

    const-string v0, "1"

    sget-object v1, Ldb/p0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    instance-of p0, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->abortCurrentGesture()V

    :cond_0
    return-void
.end method

.method public final d(I)Z
    .locals 1

    iget v0, p0, Ldb/p0;->d:I

    or-int/2addr v0, p1

    iput v0, p0, Ldb/p0;->d:I

    invoke-virtual {p0}, Ldb/p0;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Ldb/z0;->r(Landroid/content/Context;)Ldb/z0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/z0;->y()Z

    move-result p0

    :cond_0
    return p0
.end method

.method public final e()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Ldb/p0;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-wide v4, p0, Ldb/p0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldb/p0;->a:J

    iget-object v0, p0, Ldb/p0;->f:Landroid/os/Handler;

    iget-object p0, p0, Ldb/p0;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v6

    :cond_1
    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ldb/p0;->q()V

    return v3

    :cond_2
    iget v0, p0, Ldb/p0;->d:I

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->stopScreenPinning()V

    iget-object v0, p0, Ldb/p0;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldb/p0;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ldb/p0;->q()V

    :cond_3
    return v6
.end method

.method public final f()V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->o1()V

    return-void
.end method

.method public g(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_6

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/16 p0, 0x8

    if-eq p1, p0, :cond_3

    const/16 p0, 0x10

    if-eq p1, p0, :cond_2

    const/16 p0, 0x20

    if-eq p1, p0, :cond_1

    const/16 p0, 0x40

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7f110591

    return p0

    :cond_1
    const p0, 0x7f110592

    return p0

    :cond_2
    const p0, 0x7f11058d

    return p0

    :cond_3
    const p0, 0x7f110590

    return p0

    :cond_4
    const p0, 0x7f110593

    return p0

    :cond_5
    const p0, 0x7f11058f

    return p0

    :cond_6
    const p0, 0x7f11058e

    return p0
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "NvKey_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const-string p1, "Others"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "Notification"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "QSettings"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "A11Y"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "ImeSwitch"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string p1, "Recents"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string p1, "Home"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string p1, "Back"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public j(Ldb/f0;)V
    .locals 0

    iput-object p1, p0, Ldb/p0;->c:Ldb/f0;

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->K1()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Ldb/p0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldb/p0;->e:Lp7/f;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lp7/f;->toggleOverview(Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->notifyAccessibilityButtonLongClicked()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    iget-object p0, p0, Ldb/p0;->e:Lp7/f;

    invoke-interface {p0}, Lp7/f;->getService()Landroid/app/Service;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Service;->getDisplayId()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->notifyAccessibilityButtonClicked(I)V

    :goto_0
    return-void
.end method

.method public o(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ldb/p0;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldb/p0;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onButtonClick-trace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldb/p0;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldb/p0;->t()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldb/p0;->n(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldb/p0;->r()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lb6/e;->g()V

    invoke-virtual {p0}, Ldb/p0;->m()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lb6/e;->g()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/homekey/HomeKeyManager;->a()Lcom/bbk/launcher2/homekey/HomeKeyManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->W0()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/homekey/HomeKeyManager;->c(Z)V

    :cond_6
    invoke-virtual {p0}, Ldb/p0;->l()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lb6/e;->g()V

    invoke-virtual {p0}, Ldb/p0;->f()V

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public p(ILcom/android/systemui/navigationbar/buttons/KeyButtonRipple;Landroid/widget/ImageView;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/16 p3, 0x10

    if-eq p1, p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Ldb/p0;->n(Z)V

    return p2

    :cond_1
    invoke-virtual {p0}, Ldb/p0;->w()V

    invoke-virtual {p0, p1}, Ldb/p0;->d(I)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->isStartDrag()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ldb/p0;->h:Ljava/lang/String;

    const-string v0, "onButtonLongClick BUTTON_HOME: isStartDrag = true"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Ldb/p0;->c:Ldb/f0;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ldb/f0;->c:Ldb/x;

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Ldb/z0;->r(Landroid/content/Context;)Ldb/z0;

    move-result-object v0

    invoke-virtual {v0}, Ldb/z0;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ldb/z0;->r(Landroid/content/Context;)Ldb/z0;

    move-result-object p1

    invoke-virtual {p1}, Ldb/z0;->k()V

    sget-object p1, Ldb/p0;->h:Ljava/lang/String;

    const-string v0, "triggerFakeCopilotAnimation"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ldb/z0;->r(Landroid/content/Context;)Ldb/z0;

    move-result-object v0

    invoke-virtual {v0}, Ldb/z0;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Ldb/z0;->r(Landroid/content/Context;)Ldb/z0;

    move-result-object p1

    invoke-virtual {p1}, Ldb/z0;->k()V

    sget-object p1, Ldb/p0;->h:Ljava/lang/String;

    const-string v0, "shouldShowCopilotForceNotice"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lk7/j1;->m0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->g()Lo6/b;

    move-result-object p1

    invoke-interface {p1}, Lo6/b;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lapptransition/y;->B()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lapptransition/y;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    sget-object p1, Ldb/p0;->h:Ljava/lang/String;

    const-string v0, "onButtonLongClick startCircleSearch is isAppCloseAnimationRunning or isAppOpenAnimationRunning"

    invoke-static {p1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ldb/p0;->v()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ldb/p0;->u()V

    :cond_9
    :goto_0
    invoke-virtual {p0, p3}, Ldb/p0;->b(Landroid/view/View;)V

    return p2

    :cond_a
    invoke-virtual {p0, p1}, Ldb/p0;->d(I)Z

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldb/p0;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldb/p0;->a:J

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ka()V

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ua()V

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ua()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-boolean p0, p0, Ldb/p0;->b:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "invocation_type"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->startAssistant(Landroid/os/Bundle;)V

    return-void
.end method

.method public final v()V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->k6()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget v0, p0, Ldb/p0;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ldb/p0$a;

    invoke-direct {v0, p0}, Ldb/p0$a;-><init>(Ldb/p0;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldb/p0;->b:Z

    return-void
.end method
