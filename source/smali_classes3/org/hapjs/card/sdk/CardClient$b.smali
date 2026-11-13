.class Lorg/hapjs/card/sdk/CardClient$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/card/sdk/CardClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/card/sdk/CardClient$b$a;
    }
.end annotation


# instance fields
.field private a:Lorg/hapjs/card/sdk/CardClient$b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardSdkTaskThread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lorg/hapjs/card/sdk/CardClient$b$a;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/hapjs/card/sdk/CardClient$b$a;-><init>(Lorg/hapjs/card/sdk/CardClient$b;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/hapjs/card/sdk/CardClient$b;->a:Lorg/hapjs/card/sdk/CardClient$b$a;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .line 33
    const-string p0, "CardClient"

    if-nez p1, :cond_0

    .line 34
    const-string p1, "uninstall failed ! bundle is empty"

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    const-string v0, "pkg"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "path"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    const-string p1, "Check init failed when doUninstall"

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    invoke-static {}, Lorg/hapjs/card/sdk/StatusControl;->isSupportCard()Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    const-string p1, "Card not supported"

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstall for host request ! pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/hapjs/card/sdk/CardClient;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lorg/hapjs/card/api/CardService;->uninstall(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_3
    const-string p1, "Service is empty!"

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_4
    const-string p1, "uninstall failed ! param pkg and path must not be null."

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Lorg/hapjs/card/api/InstallListener;)V
    .locals 5

    const/16 p0, 0x3e5

    .line 14
    const-string v0, "CardClient"

    if-nez p1, :cond_0

    .line 15
    const-string p1, "install failed ! bundle is empty"

    invoke-static {v0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, ""

    invoke-interface {p2, p1, p0}, Lorg/hapjs/card/api/InstallListener;->onInstallResult(Ljava/lang/String;I)V

    return-void

    .line 17
    :cond_0
    const-string v1, "pkg"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "uri"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "versionCode"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 20
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    const-string p1, "Check init failed when doInstall"

    invoke-static {v0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p2, v1, p0}, Lorg/hapjs/card/api/InstallListener;->onInstallResult(Ljava/lang/String;I)V

    return-void

    .line 23
    :cond_1
    invoke-static {}, Lorg/hapjs/card/sdk/StatusControl;->isSupportCard()Z

    move-result v3

    if-nez v3, :cond_2

    .line 24
    const-string p1, "Card not supported"

    invoke-static {v0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p2, v1, p0}, Lorg/hapjs/card/api/InstallListener;->onInstallResult(Ljava/lang/String;I)V

    return-void

    .line 26
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "install for host request ! pkg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 28
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/hapjs/card/sdk/CardClient;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 29
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object p0

    invoke-interface {p0, v1, p1, v2, p2}, Lorg/hapjs/card/api/CardService;->install(Ljava/lang/String;ILjava/lang/String;Lorg/hapjs/card/api/InstallListener;)V

    goto :goto_0

    .line 30
    :cond_3
    const-string p0, "Service is empty!"

    invoke-static {v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_4
    const-string p1, "install failed ! param pkg and fileUri must not be null."

    invoke-static {v0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {p2, v1, p0}, Lorg/hapjs/card/api/InstallListener;->onInstallResult(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lorg/hapjs/card/sdk/CardClient$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/hapjs/card/sdk/CardClient$b;->e()V

    return-void
.end method

.method public static synthetic a(Lorg/hapjs/card/sdk/CardClient$b;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardClient$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lorg/hapjs/card/sdk/CardClient$b;Landroid/os/Bundle;Lorg/hapjs/card/api/InstallListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/hapjs/card/sdk/CardClient$b;->a(Landroid/os/Bundle;Lorg/hapjs/card/api/InstallListener;)V

    return-void
.end method

.method public static synthetic a(Lorg/hapjs/card/sdk/CardClient$b;Lorg/hapjs/card/api/EngineStatusListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardClient$b;->b(Lorg/hapjs/card/api/EngineStatusListener;)V

    return-void
.end method

.method public static synthetic a(Lorg/hapjs/card/sdk/CardClient$b;Lorg/hapjs/card/sdk/CardClient$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardClient$b;->b(Lorg/hapjs/card/sdk/CardClient$a;)V

    return-void
.end method

.method private b(Lorg/hapjs/card/api/EngineStatusListener;)V
    .locals 5

    .line 20
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CardClient"

    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lorg/hapjs/card/sdk/StatusControl;->a()Z

    move-result v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doUpdate: isSupportUpdate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object v0

    invoke-interface {v0}, Lorg/hapjs/card/api/CardService;->destroyForUpdate()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object v0

    invoke-interface {v0}, Lorg/hapjs/card/api/CardService;->destroy()Z

    .line 25
    :goto_0
    invoke-static {v1}, Lorg/hapjs/card/sdk/CardClient;->a(Lorg/hapjs/card/api/CardService;)Lorg/hapjs/card/api/CardService;

    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "doUpdate: Service is empty!"

    invoke-static {v2, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_1
    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardUtils;->clearClassLoader()V

    .line 28
    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardServiceLoader;->clearsService()V

    .line 29
    sget-object v0, Lorg/hapjs/card/sdk/CardClient$c;->a:Lorg/hapjs/card/sdk/CardClient$c;

    invoke-static {v0}, Lorg/hapjs/card/sdk/CardClient;->a(Lorg/hapjs/card/sdk/CardClient$c;)Lorg/hapjs/card/sdk/CardClient$c;

    .line 30
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->h()I

    move-result v2

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/hapjs/card/sdk/StatusControl;->setCloudControlFlag(Ljava/lang/String;ILandroid/content/Context;)V

    if-eqz p1, :cond_2

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lorg/hapjs/card/sdk/CardClient$b$1;

    invoke-direct {v2, p0, p1}, Lorg/hapjs/card/sdk/CardClient$b$1;-><init>(Lorg/hapjs/card/sdk/CardClient$b;Lorg/hapjs/card/api/EngineStatusListener;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    invoke-static {v1}, Lorg/hapjs/card/sdk/CardClient;->a(Lorg/hapjs/card/sdk/CardClient$b;)Lorg/hapjs/card/sdk/CardClient$b;

    return-void
.end method

.method private b(Lorg/hapjs/card/sdk/CardClient$a;)V
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCreateCard  :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/hapjs/card/sdk/StatusControl;->isSupportCard()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardClient"

    invoke-static {v1, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p0, "Check init failed when createCard"

    invoke-static {v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p1, Lorg/hapjs/card/sdk/CardClient$a;->e:Lorg/hapjs/card/api/CardListener;

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardListener;->onFailed(I)V

    return-void

    .line 9
    :cond_0
    const-string v0, "Check init succeeded when createCard"

    invoke-static {v1, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lorg/hapjs/card/sdk/StatusControl;->isSupportCard()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const-string p0, "Card not supported"

    invoke-static {v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p1, Lorg/hapjs/card/sdk/CardClient$a;->e:Lorg/hapjs/card/api/CardListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardListener;->onFailed(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->d()Lorg/hapjs/card/sdk/CardClient$c;

    move-result-object v0

    sget-object v2, Lorg/hapjs/card/sdk/CardClient$c;->a:Lorg/hapjs/card/sdk/CardClient$c;

    if-ne v0, v2, :cond_2

    .line 14
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardClient$b;->b()V

    .line 15
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardClient$b;->a(Lorg/hapjs/card/sdk/CardClient$a;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->d()Lorg/hapjs/card/sdk/CardClient$c;

    move-result-object p0

    sget-object v0, Lorg/hapjs/card/sdk/CardClient$c;->e:Lorg/hapjs/card/sdk/CardClient$c;

    if-ne p0, v0, :cond_3

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Try to create No."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lorg/hapjs/card/sdk/CardClient$a;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " card"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object p0

    iget-object v0, p1, Lorg/hapjs/card/sdk/CardClient$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lorg/hapjs/card/sdk/CardClient$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lorg/hapjs/card/sdk/CardClient$a;->d:Ljava/lang/String;

    new-instance v3, Lorg/hapjs/card/sdk/CardClient$d;

    iget-object p1, p1, Lorg/hapjs/card/sdk/CardClient$a;->e:Lorg/hapjs/card/api/CardListener;

    invoke-direct {v3, p1}, Lorg/hapjs/card/sdk/CardClient$d;-><init>(Lorg/hapjs/card/api/CardListener;)V

    invoke-interface {p0, v0, v1, v2, v3}, Lorg/hapjs/card/api/CardService;->createCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/VirtualCardListener;)V

    goto :goto_0

    .line 19
    :cond_3
    const-string p0, "Check resume failed when createCard"

    invoke-static {v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/hapjs/card/sdk/CardClient$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/hapjs/card/sdk/CardClient$b;->f()V

    return-void
.end method

.method public static synthetic c(Lorg/hapjs/card/sdk/CardClient$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/hapjs/card/sdk/CardClient$b;->g()V

    return-void
.end method

.method public static synthetic d(Lorg/hapjs/card/sdk/CardClient$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/hapjs/card/sdk/CardClient$b;->h()V

    return-void
.end method

.method private e()V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doResume  :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/hapjs/card/sdk/StatusControl;->isSupportCard()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CardClient"

    invoke-static {v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lorg/hapjs/card/sdk/StatusControl;->isSupportCard()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lorg/hapjs/card/sdk/StatusControl;->registerStatusChangeReceiver()V

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->d()Lorg/hapjs/card/sdk/CardClient$c;

    move-result-object p0

    sget-object v1, Lorg/hapjs/card/sdk/CardClient$c;->a:Lorg/hapjs/card/sdk/CardClient$c;

    if-ne p0, v1, :cond_1

    :try_start_0
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->getInstance()Lorg/hapjs/card/sdk/CardClient;

    move-result-object p0

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/hapjs/card/sdk/CardClient;->a(Lorg/hapjs/card/sdk/CardClient;Landroid/content/Context;)V

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object p0

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->f()Z

    move-result v1

    invoke-interface {p0, v1}, Lorg/hapjs/card/api/CardService;->useProxyV8(Z)V

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object p0

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->g()I

    move-result v1

    invoke-interface {p0, v1}, Lorg/hapjs/card/api/CardService;->setJsEnvMode(I)V

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object p0

    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->bindService()Z

    sget-object p0, Lorg/hapjs/card/sdk/CardClient$c;->e:Lorg/hapjs/card/sdk/CardClient$c;

    invoke-static {p0}, Lorg/hapjs/card/sdk/CardClient;->a(Lorg/hapjs/card/sdk/CardClient$c;)Lorg/hapjs/card/sdk/CardClient$c;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/hapjs/card/sdk/CardClient$c;->d:Lorg/hapjs/card/sdk/CardClient$c;

    invoke-static {p0}, Lorg/hapjs/card/sdk/CardClient;->a(Lorg/hapjs/card/sdk/CardClient$c;)Lorg/hapjs/card/sdk/CardClient$c;

    const-string p0, "CardService is null when resume"

    invoke-static {v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lorg/hapjs/card/sdk/CardClient$c;->d:Lorg/hapjs/card/sdk/CardClient$c;

    invoke-static {v1}, Lorg/hapjs/card/sdk/CardClient;->a(Lorg/hapjs/card/sdk/CardClient$c;)Lorg/hapjs/card/sdk/CardClient$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An exception occurred while executing resume!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->d()Lorg/hapjs/card/sdk/CardClient$c;

    move-result-object p0

    sget-object v1, Lorg/hapjs/card/sdk/CardClient$c;->e:Lorg/hapjs/card/sdk/CardClient$c;

    if-ne p0, v1, :cond_3

    const-string p0, "Resume has been successfully executed"

    invoke-static {v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lorg/hapjs/card/sdk/CardClient$c;->a:Lorg/hapjs/card/sdk/CardClient$c;

    invoke-static {p0}, Lorg/hapjs/card/sdk/CardClient;->a(Lorg/hapjs/card/sdk/CardClient$c;)Lorg/hapjs/card/sdk/CardClient$c;

    const-string p0, "Check init failed or not support card."

    invoke-static {v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private f()V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doPause  :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CardClient"

    invoke-static {v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object p0

    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->unbindService()Z

    goto :goto_0

    :cond_0
    const-string p0, "CardService is null when pause"

    invoke-static {v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lorg/hapjs/card/sdk/CardClient$c;->a:Lorg/hapjs/card/sdk/CardClient$c;

    invoke-static {p0}, Lorg/hapjs/card/sdk/CardClient;->a(Lorg/hapjs/card/sdk/CardClient$c;)Lorg/hapjs/card/sdk/CardClient$c;

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doDestroy  :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardClient"

    invoke-static {v1, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object v0

    invoke-interface {v0}, Lorg/hapjs/card/api/CardService;->destroy()Z

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/hapjs/card/sdk/CardClient;->a(Lorg/hapjs/card/api/CardService;)Lorg/hapjs/card/api/CardService;

    goto :goto_0

    :cond_0
    const-string v0, "Service is empty!"

    invoke-static {v1, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardUtils;->clearClassLoader()V

    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardServiceLoader;->clearsService()V

    sget-object v0, Lorg/hapjs/card/sdk/CardClient$c;->a:Lorg/hapjs/card/sdk/CardClient$c;

    invoke-static {v0}, Lorg/hapjs/card/sdk/CardClient;->a(Lorg/hapjs/card/sdk/CardClient$c;)Lorg/hapjs/card/sdk/CardClient$c;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->h()I

    move-result v0

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/hapjs/card/sdk/StatusControl;->setCloudControlFlag(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {}, Lorg/hapjs/card/sdk/StatusControl;->registerStatusChangeReceiver()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b;->a:Lorg/hapjs/card/sdk/CardClient$b$a;

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x5

    .line 7
    iput v0, p1, Landroid/os/Message;->what:I

    .line 8
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b;->a:Lorg/hapjs/card/sdk/CardClient$b$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b;->a:Lorg/hapjs/card/sdk/CardClient$b$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lorg/hapjs/card/api/EngineStatusListener;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardClient$b;->a:Lorg/hapjs/card/sdk/CardClient$b$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardClient$b;->a:Lorg/hapjs/card/sdk/CardClient$b$a;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b;->a:Lorg/hapjs/card/sdk/CardClient$b$a;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public a(Lorg/hapjs/card/sdk/CardClient$a;)V
    .locals 1

    .line 10
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b;->a:Lorg/hapjs/card/sdk/CardClient$b$a;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b;->a:Lorg/hapjs/card/sdk/CardClient$b$a;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x7

    .line 2
    iput v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b;->a:Lorg/hapjs/card/sdk/CardClient$b$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b;->a:Lorg/hapjs/card/sdk/CardClient$b$a;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b;->a:Lorg/hapjs/card/sdk/CardClient$b$a;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
