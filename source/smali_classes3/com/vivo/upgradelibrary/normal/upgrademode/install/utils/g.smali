.class public final Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgradelibrary/common/upgrademode/install/c;


# static fields
.field public static final b:Z


# instance fields
.field public volatile a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ""

    sget-boolean v1, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    const-string v2, "AppStoreInstallUtils"

    if-eqz v1, :cond_3

    :try_start_0
    const-class v1, Lcom/vivo/appstore/installserver/ApkInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.vivo.appstore.installserver.ApkInfo ok "

    invoke-static {v2, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-class v1, Lcom/vivo/appstore/installserver/IApkInstallInterface;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.vivo.appstore.installserver.IApkInstallInterface ok "

    invoke-static {v2, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v1, Lcom/vivo/appstore/installserver/IApkInstallStatusCallback;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.vivo.appstore.installserver.IApkInstallStatusCallback ok "

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mHasAppStoreTool error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mHasAppStoreTool is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;-><init>()V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->c()V

    :cond_0
    return-void
.end method
