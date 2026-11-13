.class public Lcom/vivo/analysis/VivoCdsData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static isDebug:Z

.field private static sInstance:Lcom/vivo/analysis/VivoCdsData;


# instance fields
.field private final URI_MTMP:Landroid/net/Uri;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private final mDefLocation:Ljava/lang/String;

.field private final mOriginalLocation:Ljava/lang/String;

.field mService:Lp0/a;

.field private final mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VivoCloudAIDL"

    invoke-static {v0}, Lcom/vivo/analysis/tools/ToolUtils;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/analysis/VivoCdsData;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vivo/analysis/VivoCdsData;->isDebug:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.bbk.iqoo.logsystem.info/mtmp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/analysis/VivoCdsData;->URI_MTMP:Landroid/net/Uri;

    const-string v0, "-1&&-1&&-1&&-1&&-1&&-1&&-1"

    iput-object v0, p0, Lcom/vivo/analysis/VivoCdsData;->mOriginalLocation:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/analysis/VivoCdsData;->mDefLocation:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/vivo/analysis/VivoCdsData;->mVersion:I

    if-nez p1, :cond_0

    sget-object p0, Lcom/vivo/analysis/VivoCdsData;->TAG:Ljava/lang/String;

    const-string p1, "context is null!"

    invoke-static {p0, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/analysis/VivoCdsData;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/vivo/analysis/VivoCdsData$1;

    invoke-direct {p1, p0}, Lcom/vivo/analysis/VivoCdsData$1;-><init>(Lcom/vivo/analysis/VivoCdsData;)V

    iput-object p1, p0, Lcom/vivo/analysis/VivoCdsData;->mConnection:Landroid/content/ServiceConnection;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.bbk.iqoo.logsystem"

    const-string v3, "com.bbk.iqoo.logsystem.app.service.ExceptionService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/vivo/analysis/VivoCdsData;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/vivo/analysis/VivoCdsData;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, p1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/analysis/VivoCdsData;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/vivo/analysis/VivoCdsData;
    .locals 1

    sget-object v0, Lcom/vivo/analysis/VivoCdsData;->sInstance:Lcom/vivo/analysis/VivoCdsData;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/vivo/analysis/VivoCdsData;->sInstance:Lcom/vivo/analysis/VivoCdsData;

    if-nez v0, :cond_1

    const-class v0, Lcom/vivo/analysis/VivoCdsData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/analysis/VivoCdsData;->sInstance:Lcom/vivo/analysis/VivoCdsData;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/analysis/VivoCdsData;

    invoke-direct {v1, p0}, Lcom/vivo/analysis/VivoCdsData;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vivo/analysis/VivoCdsData;->sInstance:Lcom/vivo/analysis/VivoCdsData;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public static initOneData(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/vivo/analysis/tools/ToolUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/vivo/analysis/tools/ToolUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v2, "eventId"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string p0, "dt"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    sget-boolean p1, Lcom/vivo/analysis/VivoCdsData;->isDebug:Z

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/vivo/analysis/VivoCdsData;->TAG:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lcom/vivo/analysis/VivoCdsData;->TAG:Ljava/lang/String;

    const-string v2, "Waring, invalid id or dt!!!"

    invoke-static {v0, v2}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-boolean v2, Lcom/vivo/analysis/VivoCdsData;->isDebug:Z

    if-eqz v2, :cond_3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eventId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dt = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v1
.end method

.method public static initOneData(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 11
    invoke-static {p0}, Lcom/vivo/analysis/tools/ToolUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/vivo/analysis/tools/ToolUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/vivo/analysis/tools/ToolUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {p3}, Lcom/vivo/analysis/tools/ToolUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v2, "eventId"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p0, "dt"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p0, "fullhash"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string p0, "logpath"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    sget-boolean p1, Lcom/vivo/analysis/VivoCdsData;->isDebug:Z

    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Lcom/vivo/analysis/VivoCdsData;->TAG:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v1

    .line 21
    :cond_2
    :goto_0
    sget-object v0, Lcom/vivo/analysis/VivoCdsData;->TAG:Ljava/lang/String;

    const-string v2, "Waring, invalid id/dt/hash/path!!!"

    invoke-static {v0, v2}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-boolean v2, Lcom/vivo/analysis/VivoCdsData;->isDebug:Z

    if-eqz v2, :cond_3

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eventId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dt = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", fullhash = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", logpath = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v1
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/analysis/VivoCdsData;->isDebug:Z

    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/vivo/analysis/VivoCdsData;->isDebug:Z

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isUEIPOpen()Z
    .locals 5

    const-string v0, "user_experience_improve_plan"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/vivo/analysis/VivoCdsData;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Lcom/vivo/analysis/VivoCdsData;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v4, :cond_0

    move v1, v4

    :cond_0
    return v1

    :cond_1
    if-ne v2, v4, :cond_2

    move v1, v4

    :catch_0
    :cond_2
    return v1
.end method

.method public sendData(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-lez p1, :cond_1

    invoke-static {p2}, Lcom/vivo/analysis/tools/ToolUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/vivo/analysis/VivoCdsData;->mService:Lp0/a;

    invoke-interface {p0, p1, p2}, Lp0/a;->g0(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/vivo/analysis/VivoCdsData;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aidl\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    :goto_1
    sget-object p0, Lcom/vivo/analysis/VivoCdsData;->TAG:Ljava/lang/String;

    const-string p1, "Waring, invalid info!!!"

    invoke-static {p0, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p1, Lcom/vivo/analysis/VivoCdsData;->isDebug:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public unbind()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/analysis/VivoCdsData;->mService:Lp0/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/analysis/VivoCdsData;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/analysis/VivoCdsData;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
