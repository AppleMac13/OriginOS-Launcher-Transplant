.class public Ldb/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/z0;


# direct methods
.method public constructor <init>(Ldb/z0;)V
    .locals 0

    iput-object p1, p0, Ldb/z0$b;->a:Ldb/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "VivoNavigationBarController"

    const-string p1, "onBindingDied"

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected mCallback "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldb/z0$b;->a:Ldb/z0;

    invoke-static {v0}, Ldb/z0;->d(Ldb/z0;)Lei/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VivoNavigationBarController"

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldb/z0$b;->a:Ldb/z0;

    invoke-static {p2}, Lei/b$a;->X(Landroid/os/IBinder;)Lei/b;

    move-result-object v1

    invoke-static {p1, v1}, Ldb/z0;->f(Ldb/z0;Lei/b;)Lei/b;

    :try_start_0
    iget-object p1, p0, Ldb/z0$b;->a:Ldb/z0;

    invoke-static {p1}, Ldb/z0;->g(Ldb/z0;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "linkToDeath error: "

    invoke-static {v0, p2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, Ldb/z0$b;->a:Ldb/z0;

    invoke-static {p1}, Ldb/z0;->e(Ldb/z0;)Lei/b;

    move-result-object p1

    iget-object p2, p0, Ldb/z0$b;->a:Ldb/z0;

    invoke-static {p2}, Ldb/z0;->d(Ldb/z0;)Lei/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lei/b;->K1(Lei/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "register error: "

    invoke-static {v0, p2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    iget-object p1, p0, Ldb/z0$b;->a:Ldb/z0;

    invoke-virtual {p1}, Ldb/z0;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "isShouldShowCopilotForceNotice showCopilotForceNotice"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldb/z0$b;->a:Ldb/z0;

    invoke-static {p1}, Ldb/z0;->e(Ldb/z0;)Lei/b;

    move-result-object p1

    invoke-interface {p1}, Lei/b;->a2()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCopilotForceNotice error "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    iget-object p0, p0, Ldb/z0$b;->a:Ldb/z0;

    invoke-virtual {p0}, Ldb/z0;->I()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "VivoNavigationBarController"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldb/z0$b;->a:Ldb/z0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldb/z0;->f(Ldb/z0;Lei/b;)Lei/b;

    return-void
.end method
