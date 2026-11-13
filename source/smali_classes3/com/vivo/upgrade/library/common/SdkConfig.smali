.class public Lcom/vivo/upgrade/library/common/SdkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SdkConfig"

.field private static sAppType:Lcom/vivo/upgrade/library/common/AppType;

.field private static sForceUseFileAuthority:Z

.field public static sIsReportBuried:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vivo/upgrade/library/common/AppType;->DOMESTIC:Lcom/vivo/upgrade/library/common/AppType;

    sput-object v0, Lcom/vivo/upgrade/library/common/SdkConfig;->sAppType:Lcom/vivo/upgrade/library/common/AppType;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vivo/upgrade/library/common/SdkConfig;->sIsReportBuried:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vivo/upgrade/library/common/SdkConfig;->sForceUseFileAuthority:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppType()Lcom/vivo/upgrade/library/common/AppType;
    .locals 1

    sget-object v0, Lcom/vivo/upgrade/library/common/SdkConfig;->sAppType:Lcom/vivo/upgrade/library/common/AppType;

    return-object v0
.end method

.method public static getDownloadPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initAppType(Z)V
    .locals 1

    sget-boolean v0, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    sget-object p0, Lcom/vivo/upgrade/library/common/AppType;->EX_OPEN:Lcom/vivo/upgrade/library/common/AppType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/vivo/upgrade/library/common/AppType;->DOMESTIC_OPEN:Lcom/vivo/upgrade/library/common/AppType;

    :goto_0
    sput-object p0, Lcom/vivo/upgrade/library/common/SdkConfig;->sAppType:Lcom/vivo/upgrade/library/common/AppType;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lcom/vivo/upgrade/library/common/AppType;->EX:Lcom/vivo/upgrade/library/common/AppType;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/vivo/upgrade/library/common/AppType;->DOMESTIC:Lcom/vivo/upgrade/library/common/AppType;

    :goto_1
    sput-object p0, Lcom/vivo/upgrade/library/common/SdkConfig;->sAppType:Lcom/vivo/upgrade/library/common/AppType;

    :goto_2
    return-void
.end method

.method public static initDownloadPath(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iput-object p0, v0, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static isStorageOk()Z
    .locals 3

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v2, v0

    :goto_0
    return v2
.end method

.method public static issForceUseFileAuthority()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/upgrade/library/common/SdkConfig;->sForceUseFileAuthority:Z

    return v0
.end method

.method public static setDownloadPath(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "=============setDownloadPath :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "============="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SdkConfig"

    invoke-static {v3, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PathManager"

    invoke-static {v2, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a:Ljava/lang/String;

    return-void
.end method

.method public static setIsForceUseFileAuthority(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "=============setIsForceUseFileAuthority :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "============="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkConfig"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, Lcom/vivo/upgrade/library/common/SdkConfig;->sForceUseFileAuthority:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Download/upgrade/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
