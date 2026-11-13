.class Lcom/bbk/cloud/sdk/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/cloud/sdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bbk/cloud/sdk/a/a;

.field private b:Lcom/bbk/cloud/sdk/IBBKClientInterface;

.field private c:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Lcom/bbk/cloud/sdk/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bbk/cloud/sdk/a/a$a;->a:Lcom/bbk/cloud/sdk/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/bbk/cloud/sdk/a/a$a$1;

    invoke-direct {p1, p0}, Lcom/bbk/cloud/sdk/a/a$a$1;-><init>(Lcom/bbk/cloud/sdk/a/a$a;)V

    iput-object p1, p0, Lcom/bbk/cloud/sdk/a/a$a;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bbk/cloud/sdk/a/a;Lcom/bbk/cloud/sdk/a/a$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bbk/cloud/sdk/a/a$a;-><init>(Lcom/bbk/cloud/sdk/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/cloud/sdk/a/a$a;Lcom/bbk/cloud/sdk/IBBKClientInterface;)Lcom/bbk/cloud/sdk/IBBKClientInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bbk/cloud/sdk/a/a$a;->b:Lcom/bbk/cloud/sdk/IBBKClientInterface;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    const-string p0, "BBKCloudSDK"

    const-string v0, "BBKCloud Service can not allow to connect!"

    invoke-static {p0, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    const-string p0, "BBKCloudSDK"

    const-string p1, "BBKCloud Service can not allow to connect!"

    invoke-static {p0, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/bbk/cloud/sdk/listener/OnGetBackUpRecordCallback;)V
    .locals 0

    .line 5
    const-string p0, "BBKCloudSDK"

    const-string p1, "BBKCloud Service can not allow to connect!"

    invoke-static {p0, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    const-string p0, "BBKCloudSDK"

    const-string p1, "BBKCloud Service can not allow to connect!"

    invoke-static {p0, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "BBKCloudSDK"

    :try_start_0
    iget-object v1, p0, Lcom/bbk/cloud/sdk/a/a$a;->a:Lcom/bbk/cloud/sdk/a/a;

    invoke-static {v1}, Lcom/bbk/cloud/sdk/a/a;->b(Lcom/bbk/cloud/sdk/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/cloud/sdk/a/a$a;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string p0, "Unbind BBKCloud Service"

    invoke-static {v0, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "unbindService error"

    invoke-static {v0, v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
