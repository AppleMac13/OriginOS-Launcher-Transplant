.class public Lcom/vivo/aisdk/scenesys/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aisdk/scenesys/a/g;
.implements Lcom/vivo/aisdk/scenesys/base/InvokeApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/scenesys/b/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "2|3|01"

.field public static final b:Ljava/lang/String; = "2|3|11"

.field private static final c:Ljava/lang/String; = "dayOfWeek"

.field private static final d:Ljava/lang/String; = "00"

.field private static final e:Ljava/lang/String; = "10"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aisdk/scenesys/b/f$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/b/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/aisdk/scenesys/b/f;
    .locals 1

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/f$a;->a()Lcom/vivo/aisdk/scenesys/b/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getModuleId()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getSleepTime(IIILcom/vivo/aisdk/AISdkApiCallback;J)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;
    .locals 1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "year"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "month"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "date"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "get sleepTime params parse error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    invoke-direct {p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->data(Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    const-string p1, "2|3|11"

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->apiType(Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->callback(Lcom/vivo/aisdk/AISdkApiCallback;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->timeout(J)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->priority(I)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    new-instance p1, Lcom/vivo/aisdk/scenesys/c/a;

    invoke-direct {p1}, Lcom/vivo/aisdk/scenesys/c/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->dataParser(Lcom/vivo/aisdk/scenesys/c/b;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->build()Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    move-result-object p0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/request/b;->a()Lcom/vivo/aisdk/scenesys/request/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/request/b;->a(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;)V

    return-object p0
.end method

.method public getWakeTime(IIILcom/vivo/aisdk/AISdkApiCallback;J)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;
    .locals 1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "year"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "month"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "date"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "get wakeTime params parse error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    invoke-direct {p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->data(Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    const-string p1, "2|3|01"

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->apiType(Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->callback(Lcom/vivo/aisdk/AISdkApiCallback;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->timeout(J)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->priority(I)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    new-instance p1, Lcom/vivo/aisdk/scenesys/c/a;

    invoke-direct {p1}, Lcom/vivo/aisdk/scenesys/c/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->dataParser(Lcom/vivo/aisdk/scenesys/c/b;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->build()Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    move-result-object p0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/request/b;->a()Lcom/vivo/aisdk/scenesys/request/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/request/b;->a(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;)V

    return-object p0
.end method

.method public predictSleepTime(I)Lcom/vivo/aisdk/scenesys/model/response/WakeSleepInfo;
    .locals 2

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/b/f;->getModuleId()I

    move-result p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "dayOfWeek"

    invoke-static {v1, p1}, Lcom/vivo/aisdk/scenesys/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "10"

    invoke-virtual {v0, p0, v1, p1}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    move-result-object p0

    new-instance p1, Lcom/vivo/aisdk/scenesys/model/response/WakeSleepInfo;

    invoke-direct {p1, p0}, Lcom/vivo/aisdk/scenesys/model/response/WakeSleepInfo;-><init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    return-object p1
.end method

.method public predictWakeTime(I)Lcom/vivo/aisdk/scenesys/model/response/WakeSleepInfo;
    .locals 2

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/b/f;->getModuleId()I

    move-result p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "dayOfWeek"

    invoke-static {v1, p1}, Lcom/vivo/aisdk/scenesys/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "00"

    invoke-virtual {v0, p0, v1, p1}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    move-result-object p0

    new-instance p1, Lcom/vivo/aisdk/scenesys/model/response/WakeSleepInfo;

    invoke-direct {p1, p0}, Lcom/vivo/aisdk/scenesys/model/response/WakeSleepInfo;-><init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    return-object p1
.end method
