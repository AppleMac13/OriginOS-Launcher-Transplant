.class public final Lcom/vivo/upgradelibrary/common/upgrademode/install/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d:Lcom/vivo/upgradelibrary/common/interfaces/OnInstallCallback;

    if-eqz v0, :cond_0

    const-string v0, "BaseInstall"

    const-string v1, "callback from upgrade:callback onInstallCallback"

    invoke-static {v0, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d:Lcom/vivo/upgradelibrary/common/interfaces/OnInstallCallback;

    invoke-interface {p0}, Lcom/vivo/upgradelibrary/common/interfaces/OnInstallCallback;->onInstallStart()V

    :cond_0
    return-void
.end method
