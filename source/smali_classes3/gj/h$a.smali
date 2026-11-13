.class public Lgj/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj/h;


# direct methods
.method public constructor <init>(Lgj/h;)V
    .locals 0

    iput-object p1, p0, Lgj/h$a;->a:Lgj/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Launcher.UnLockAnimClient"

    const-string v0, "onBindingDied"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgj/h$a;->a:Lgj/h;

    invoke-static {p0}, Lgj/h;->a(Lgj/h;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lgj/h$a;->a:Lgj/h;

    invoke-static {p1}, Lgj/h;->a(Lgj/h;)V

    const-string p1, "onServiceConnected"

    const-string v0, "Launcher.UnLockAnimClient"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgj/h$a;->a:Lgj/h;

    invoke-static {p2}, Lhj/b$a;->X(Landroid/os/IBinder;)Lhj/b;

    move-result-object v1

    invoke-static {p1, v1}, Lgj/h;->c(Lgj/h;Lhj/b;)Lhj/b;

    iget-object p1, p0, Lgj/h$a;->a:Lgj/h;

    invoke-static {p1}, Lgj/h;->d(Lgj/h;)V

    :try_start_0
    iget-object p0, p0, Lgj/h$a;->a:Lgj/h;

    invoke-static {p0}, Lgj/h;->e(Lgj/h;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "service connected linkToDeath exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Launcher.UnLockAnimClient"

    const-string v0, "service disconnected"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgj/h$a;->a:Lgj/h;

    invoke-static {p0}, Lgj/h;->a(Lgj/h;)V

    return-void
.end method
