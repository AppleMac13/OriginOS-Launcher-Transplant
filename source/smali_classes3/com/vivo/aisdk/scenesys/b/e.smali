.class public Lcom/vivo/aisdk/scenesys/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aisdk/scenesys/a/e;
.implements Lcom/vivo/aisdk/scenesys/base/InvokeApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/scenesys/b/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "2|10|1"

.field private static final b:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aisdk/scenesys/b/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/b/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/aisdk/scenesys/b/e;
    .locals 1

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/e$a;->a()Lcom/vivo/aisdk/scenesys/b/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public requestIntentionData(ILcom/vivo/aisdk/AISdkApiCallback;J)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;
    .locals 1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "intentionId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    invoke-direct {p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->data(Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    const-string p1, "2|10|1"

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->apiType(Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->callback(Lcom/vivo/aisdk/AISdkApiCallback;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->timeout(J)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->priority(I)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->build()Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    move-result-object p0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/request/b;->a()Lcom/vivo/aisdk/scenesys/request/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/request/b;->a(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;)V

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/vivo/aisdk/scenesys/b/e;->b:Ljava/lang/String;

    const-string p2, "requestIntentionData put json error"

    invoke-static {p1, p2, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
