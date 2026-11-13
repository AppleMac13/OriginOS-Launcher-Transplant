.class public Lba/b$b;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lba/b;


# direct methods
.method public constructor <init>(Lba/b;)V
    .locals 0

    iput-object p1, p0, Lba/b$b;->a:Lba/b;

    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 3

    iget-object v0, p0, Lba/b$b;->a:Lba/b;

    iget-object v1, v0, Lba/b;->d:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lba/b;->i(Lba/b;Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushSessionDisplayToLauncher session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageInstallerCompatVL"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lba/b$b;->a:Lba/b;

    iget-object p0, p0, Lba/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "put session: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pkg: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/content/pm/PackageInstaller$SessionInfo;F)V
    .locals 1

    new-instance v0, Lba/b$b$b;

    invoke-direct {v0, p0, p1}, Lba/b$b$b;-><init>(Lba/b$b;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sendPackageInstallRequest: progress="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageInstallerCompatVL"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/content/pm/PackageInstaller$SessionInfo;F)V
    .locals 1

    new-instance v0, Lba/b$b$c;

    invoke-direct {v0, p0, p1, p2}, Lba/b$b$c;-><init>(Lba/b$b;Landroid/content/pm/PackageInstaller$SessionInfo;F)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActiveChanged(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActiveChanged sessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", active:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageInstallerCompatVL"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p0, p0, Lba/b$b;->a:Lba/b;

    iget-object p2, p0, Lba/b;->d:Landroid/content/pm/PackageInstaller;

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lba/b;->i(Lba/b;Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onActiveChanged: progress="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "onActiveChanged: can not find session by sessionId... "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBadgingChanged(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBadgingChanged sessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageInstallerCompatVL"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/b$b;->a:Lba/b;

    iget-object v2, v0, Lba/b;->d:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lba/b;->i(Lba/b;Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not found sessioninfo:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBadgingChanged session package:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getInstallReason:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", getAppIcon():"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    :cond_1
    iget-object p1, p0, Lba/b$b;->a:Lba/b;

    invoke-static {p1}, Lba/b;->j(Lba/b;)Lb8/b;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lb8/b;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lba/b$b$d;

    invoke-direct {v2, p0, v0}, Lba/b$b$d;-><init>(Lba/b$b;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    const-string p0, "launcher is null or main handler is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "exception:"

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Lba/b$b;->a:Lba/b;

    invoke-static {p0, v0}, Lba/b;->h(Lba/b;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreated(I)V
    .locals 6

    invoke-virtual {p0, p1}, Lba/b$b;->a(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreated sessionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sessionInfo: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PackageInstallerCompatVL"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string p0, "sessionInfo is null! "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreated session package:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getInstallReason:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lba/c;->l()Lba/c;

    move-result-object v2

    invoke-virtual {v2}, Lba/c;->j()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lba/c;->l()Lba/c;

    move-result-object p1

    invoke-virtual {p1}, Lba/c;->k()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "not triggered by pai notification"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lba/c;->l()Lba/c;

    move-result-object p1

    invoke-virtual {p1}, Lba/c;->p()Z

    move-result p1

    const-string v2, "android.autoinstalls.config.vivo.devices"

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result p1

    if-eq p1, v3, :cond_3

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result p1

    if-ne p1, v4, :cond_8

    :cond_3
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    invoke-static {p1}, Lcd/s;->s3(Z)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "paiAppsLoadOnLowerVersion:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-static {v4}, Lcd/s;->n4(I)V

    invoke-static {}, Lba/c;->l()Lba/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lba/c;->r(I)V

    iget-object v2, p0, Lba/b$b;->a:Lba/b;

    invoke-static {v2}, Lba/b;->e(Lba/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    invoke-virtual {v2}, Lr1/x;->W0()Lr4/c;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lr4/c;->g()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v2, p1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lc8/b;

    if-eqz v3, :cond_5

    invoke-virtual {v2, p1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lc8/h;->getItemType()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_5

    const-string p0, "pai app exist"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4()Li2/e;

    move-result-object p1

    invoke-virtual {p1}, Li2/e;->C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-virtual {p1}, Li2/e;->N()V

    :cond_7
    iget-object p1, p0, Lba/b$b;->a:Lba/b;

    invoke-static {p1}, Lba/b;->e(Lba/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p1

    invoke-virtual {p1}, Ly0/b;->f()Lz0/a;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz0/c;->D(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lba/c;->l()Lba/c;

    move-result-object p1

    invoke-virtual {p1}, Lba/c;->p()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result p1

    if-eq p1, v3, :cond_9

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result p1

    if-ne p1, v4, :cond_a

    :cond_9
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v4}, Lcd/s;->n4(I)V

    invoke-static {}, Lba/c;->l()Lba/c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lba/c;->r(I)V

    :cond_a
    :goto_1
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lba/b$b;->a:Lba/b;

    invoke-static {p0, v0}, Lba/b;->h(Lba/b;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    :cond_b
    return-void
.end method

.method public onFinished(IZ)V
    .locals 3

    iget-object v0, p0, Lba/b$b;->a:Lba/b;

    iget-object v0, v0, Lba/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session onFinished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageInstallerCompatVL"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lba/b$b;->a:Lba/b;

    iget-object v1, v1, Lba/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lba/b$b;->a:Lba/b;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v1, v0}, Lba/a$a;->a(ILjava/lang/String;)Lba/a$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lba/b;->q(Lba/a$a;)V

    :cond_1
    new-instance p1, Lba/b$b$a;

    invoke-direct {p1, p0, v0}, Lba/b$b$a;-><init>(Lba/b$b;Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string p0, "onFinished: post OP_DOWNLOADAPP_PACKAGE_DELETE request... "

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    invoke-static {}, Lg3/l;->g()Lg3/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg3/l;->l(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onProgressChanged(IF)V
    .locals 2

    iget-object v0, p0, Lba/b$b;->a:Lba/b;

    iget-object v1, v0, Lba/b;->d:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lba/b;->i(Lba/b;Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged session:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageInstallerCompatVL"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "onProgressChanged: sessionInfo is null, return... "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->isCommitted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lba/b$b;->b(Landroid/content/pm/PackageInstaller$SessionInfo;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lba/b$b;->c(Landroid/content/pm/PackageInstaller$SessionInfo;F)V

    :goto_0
    return-void
.end method
