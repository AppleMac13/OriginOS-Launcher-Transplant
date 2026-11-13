.class public Lapptransition/VivoRecentsManager$a;
.super Lcom/android/internal/os/IResultReceiver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptransition/VivoRecentsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapptransition/VivoRecentsManager;


# direct methods
.method public constructor <init>(Lapptransition/VivoRecentsManager;)V
    .locals 0

    iput-object p1, p0, Lapptransition/VivoRecentsManager$a;->a:Lapptransition/VivoRecentsManager;

    invoke-direct {p0}, Lcom/android/internal/os/IResultReceiver$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lapptransition/VivoRecentsManager$a;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager$a;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    iget-object p0, p0, Lapptransition/VivoRecentsManager$a;->a:Lapptransition/VivoRecentsManager;

    invoke-static {p0}, Lapptransition/VivoRecentsManager;->access$000(Lapptransition/VivoRecentsManager;)V

    return-void
.end method

.method public send(ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/a;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "VivoRecentsManager"

    const-string p2, "mFinishCallback finish!!!!!"

    invoke-static {p1, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VRM-mFinishCallback"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p1

    iget-object p2, p0, Lapptransition/VivoRecentsManager$a;->a:Lapptransition/VivoRecentsManager;

    sget-object v0, Lapptransition/VivoRecentsManager$i;->FINISH:Lapptransition/VivoRecentsManager$i;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lapptransition/VivoRecentsManager;->setRecentsAnimationRunning(ZLapptransition/VivoRecentsManager$i;)V

    invoke-static {v1}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    invoke-interface {p1, v1}, Lapptransition/i0;->setIsLastAnimationRunning(Z)V

    invoke-interface {p1}, Lapptransition/i0;->onAnimationFinished()V

    invoke-interface {p1}, Lapptransition/i0;->onRecentsTransitionFinish()V

    sget-object p1, Lk7/x;->a:Lk7/l0;

    new-instance p2, Lapptransition/o4;

    invoke-direct {p2, p0}, Lapptransition/o4;-><init>(Lapptransition/VivoRecentsManager$a;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
