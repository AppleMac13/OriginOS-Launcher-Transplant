.class public Lcom/bbk/launcher2/sdk/cloud/LauncherCloudService;
.super Lcom/bbk/cloud/sdk/BBKCloudService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/cloud/sdk/BBKCloudService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :goto_1
    const-string p2, "LauncherCloudService"

    const-string v0, "getVersion, e : "

    invoke-static {p2, v0, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public backUpAppData()Lcom/bbk/cloud/sdk/CloudDataInfo;
    .locals 5

    const-string v0, "backUpAppData start"

    const-string v1, "LauncherCloudService"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/cloud/sdk/CloudDataInfo;

    invoke-direct {v0}, Lcom/bbk/cloud/sdk/CloudDataInfo;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbk/cloud/sdk/CloudDataInfo;->setModuleName(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/bbk/launcher2/sdk/cloud/LauncherCloudService;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bbk/cloud/sdk/CloudDataInfo;->setVersionName(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Lcom/bbk/launcher2/sdk/cloud/LauncherCloudService;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_1
    invoke-virtual {v0, v3}, Lcom/bbk/cloud/sdk/CloudDataInfo;->setVersion(I)V

    invoke-static {}, Ll3/f;->l()Ll3/b;

    move-result-object p0

    invoke-virtual {p0}, Ll3/f;->m()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "cloud_data"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/bbk/cloud/sdk/CloudDataInfo;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "backUpAppData end"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public restoreAppData(Lcom/bbk/cloud/sdk/CloudDataInfo;)Z
    .locals 3

    const-string p0, "restoreAppData start"

    const-string v0, "LauncherCloudService"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cloud_data"

    invoke-virtual {p1, v2}, Lcom/bbk/cloud/sdk/CloudDataInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ll3/f;->l()Ll3/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll3/f;->C(Lorg/json/JSONObject;)Z

    move-result p0

    invoke-static {}, Ll3/f;->l()Ll3/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll3/f;->G(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "restoreAppData exception: "

    invoke-static {v0, v1, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "restoreAppData end"

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
