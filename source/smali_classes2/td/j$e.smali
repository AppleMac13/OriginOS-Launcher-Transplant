.class public Ltd/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public final synthetic c:Ltd/j;


# direct methods
.method public constructor <init>(Ltd/j;)V
    .locals 0

    iput-object p1, p0, Ltd/j$e;->c:Ltd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltd/j$e;)V
    .locals 0

    invoke-virtual {p0}, Ltd/j$e;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltd/j$e;->c:Ltd/j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Ltd/j;->a0(ZZ)V

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceConnection onBindingDied componentName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XSpaceManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltd/j$e;->c:Ltd/j;

    invoke-static {p1}, Ltd/j;->g(Ltd/j;)Lmj/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltd/j$e;->c:Ltd/j;

    invoke-static {p1}, Ltd/j;->g(Ltd/j;)Lmj/b;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Ltd/j$e;->c:Ltd/j;

    invoke-static {v0}, Ltd/j;->k(Ltd/j;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    iget-object p0, p0, Ltd/j$e;->c:Ltd/j;

    invoke-static {p0}, Ltd/j;->f(Ltd/j;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "onServiceConnected connected with virtual system service"

    const-string v0, "XSpaceManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltd/j$e;->c:Ltd/j;

    invoke-static {p2}, Lmj/b$a;->X(Landroid/os/IBinder;)Lmj/b;

    move-result-object v1

    invoke-static {p1, v1}, Ltd/j;->i(Ltd/j;Lmj/b;)Lmj/b;

    :try_start_0
    iget-object p1, p0, Ltd/j$e;->c:Ltd/j;

    invoke-static {p1}, Ltd/j;->g(Ltd/j;)Lmj/b;

    move-result-object p1

    iget-object v1, p0, Ltd/j$e;->c:Ltd/j;

    invoke-static {v1}, Ltd/j;->j(Ltd/j;)Lmj/a;

    move-result-object v1

    invoke-interface {p1, v1}, Lmj/b;->Y0(Lmj/a;)V

    iget-object p0, p0, Ltd/j$e;->c:Ltd/j;

    invoke-static {p0}, Ltd/j;->k(Ltd/j;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "set client callback error"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceDisconnected.begin mShouldReBindRemoteProcess="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltd/j$e;->c:Ltd/j;

    invoke-static {v0}, Ltd/j;->l(Ltd/j;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",countReconnForDisconnectInThreeMin="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltd/j$e;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XSpaceManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltd/j$e;->c:Ltd/j;

    invoke-static {p1}, Ltd/j;->f(Ltd/j;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ltd/j$e;->b:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x2bf20

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ltd/j$e;->a:I

    iput-wide v1, p0, Ltd/j$e;->b:J

    goto :goto_0

    :cond_0
    iget p1, p0, Ltd/j$e;->a:I

    const/4 v1, 0x5

    if-le p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected failed countDisconnectInThreeMin="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltd/j$e;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Ltd/j$e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltd/j$e;->a:I

    iget-object p1, p0, Ltd/j$e;->c:Ltd/j;

    invoke-static {p1}, Ltd/j;->l(Ltd/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "onServiceDisconnected reconnect "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ltd/k;

    invoke-direct {v0, p0}, Ltd/k;-><init>(Ltd/j$e;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
