.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserUnLockedBroadcast"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lk7/e1;->b:Lk7/e1;

    const-string v0, "onReceive_ACTION_USER_UNLOCKED"

    invoke-virtual {p2, v0}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserUnLockedBroadcast action:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.LauncherLoadManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    sget-boolean p2, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->t:Z

    if-nez p2, :cond_0

    sget-boolean p2, Lk7/s;->j:Z

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    sget-boolean v0, Lk7/s;->j:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_5

    new-instance v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast$a;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast$a;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;Lcom/bbk/launcher2/Launcher;)V

    const-wide/16 p0, 0xbb8

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast$b;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast$b;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;Lcom/bbk/launcher2/Launcher;)V

    sget v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u0:I

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    new-instance v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast$c;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast$c;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;Lcom/bbk/launcher2/Launcher;)V

    sget p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u0:I

    add-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->z6()V

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    :cond_5
    :goto_0
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->K()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "onKeyguardLockedStateChanged_UserUnlock"

    const-wide/16 p1, 0x8

    invoke-static {p1, p2, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lk7/j1;->D0()Z

    move-result p0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgj/l;->n0(Z)V

    invoke-static {p1, p2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_6
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method
