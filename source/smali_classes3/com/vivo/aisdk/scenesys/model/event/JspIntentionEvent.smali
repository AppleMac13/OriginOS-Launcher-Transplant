.class public Lcom/vivo/aisdk/scenesys/model/event/JspIntentionEvent;
.super Lcom/vivo/aisdk/scenesys/base/Event;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JspIntentionEvent"

.field private static final VERSION:I = 0x1


# instance fields
.field private mIntentionIds:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private varargs constructor <init>(Z[I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/aisdk/scenesys/base/Event;-><init>(Z)V

    .line 3
    iput-object p2, p0, Lcom/vivo/aisdk/scenesys/model/event/JspIntentionEvent;->mIntentionIds:[I

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vivo/aisdk/scenesys/model/event/JspIntentionEvent;-><init>(Z[I)V

    return-void
.end method


# virtual methods
.method public getDataJson()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/model/event/JspIntentionEvent;->mIntentionIds:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/event/JspIntentionEvent;->mIntentionIds:[I

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, p0, v4

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "version"

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "intentionIds"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    sget-object v0, Lcom/vivo/aisdk/scenesys/model/event/JspIntentionEvent;->TAG:Ljava/lang/String;

    const-string v2, "getDataJson error"

    invoke-static {v0, v2, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getEventId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
