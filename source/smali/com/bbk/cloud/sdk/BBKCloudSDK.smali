.class public abstract Lcom/bbk/cloud/sdk/BBKCloudSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/cloud/sdk/listener/a;


# static fields
.field protected static final BBK_CLOUD_PACKAGE:Ljava/lang/String; = "com.bbk.cloud"

.field protected static final IS_SUPPORT_KEY:Ljava/lang/String; = "com.bbk.cloud.IS_SUPPORT_SDK"

.field protected static final TAG:Ljava/lang/String; = "BBKCloudSDK"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mIsBBKCloudSupport:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/cloud/sdk/BBKCloudSDK;->mIsBBKCloudSupport:I

    return-void
.end method

.method public static getInstance()Lcom/bbk/cloud/sdk/BBKCloudSDK;
    .locals 1

    invoke-static {}, Lcom/bbk/cloud/sdk/a/a;->a()Lcom/bbk/cloud/sdk/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract backUpData(Lcom/bbk/cloud/sdk/listener/OnTaskListener;)V
.end method

.method public abstract getAllBackUpRecords(Lcom/bbk/cloud/sdk/listener/OnGetBackUpRecordCallback;)V
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/cloud/sdk/BBKCloudSDK;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isBBKCloudPkg(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.bbk.cloud"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isBBKCloudSignature(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/bbk/cloud/sdk/b/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isBBKCloudSupport()Z
    .locals 1

    iget v0, p0, Lcom/bbk/cloud/sdk/BBKCloudSDK;->mIsBBKCloudSupport:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudSDK;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bbk/cloud/sdk/BBKCloudSDK;->isIsSupport(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/bbk/cloud/sdk/BBKCloudSDK;->mIsBBKCloudSupport:I

    :cond_0
    iget p0, p0, Lcom/bbk/cloud/sdk/BBKCloudSDK;->mIsBBKCloudSupport:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIsSupport(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.bbk.cloud"

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.bbk.cloud.IS_SUPPORT_SDK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BBKCloudSDK"

    const-string v1, "get bbkcloud is support exception"

    invoke-static {v0, v1, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, p0

    :goto_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    move p0, v0

    :cond_1
    return p0
.end method

.method public abstract isTaskRunning()Z
.end method

.method public abstract restoreData(Lcom/bbk/cloud/sdk/listener/OnTaskListener;I)V
.end method

.method public abstract restoreData(Lcom/bbk/cloud/sdk/listener/OnTaskListener;Ljava/lang/String;)V
.end method
