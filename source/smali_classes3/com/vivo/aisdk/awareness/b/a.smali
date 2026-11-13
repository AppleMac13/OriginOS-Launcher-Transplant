.class public final Lcom/vivo/aisdk/awareness/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "EventReqDataConvert"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/vivo/aisdk/awareness/internal/a;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aisdk/awareness/internal/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aiengine/abilityhub/BridgeRequest;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vivo/aisdk/awareness/internal/a;->f:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    const-string v3, "abilities"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/vivo/aiengine/abilityhub/BridgeRequest;

    invoke-direct {v4}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;-><init>()V

    .line 10
    iget-object v5, p0, Lcom/vivo/aisdk/awareness/internal/a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->setAppId(Ljava/lang/String;)V

    .line 12
    iget v5, p0, Lcom/vivo/aisdk/awareness/internal/a;->e:I

    .line 13
    invoke-virtual {v4, v5}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->setPid(I)V

    .line 14
    iget-object v5, p0, Lcom/vivo/aisdk/awareness/internal/a;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->setPkgName(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/vivo/aisdk/awareness/utils/CommonUtils;->generateId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->setRequestId(I)V

    .line 17
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->setPayload(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getPayload()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v3

    .line 19
    invoke-virtual {v4, v3}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->setCallbackId(I)V

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "covertRegisterReqData json error e = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "EventReqDataConvert"

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aiengine/abilityhub/BridgeRequest;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/aiengine/abilityhub/BridgeRequest;

    .line 24
    invoke-virtual {v2}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getCallbackId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    .line 25
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getIds e = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "EventReqDataConvert"

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static b(Lcom/vivo/aisdk/awareness/internal/a;)Lcom/vivo/aiengine/abilityhub/BridgeRequest;
    .locals 5

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lcom/vivo/aiengine/abilityhub/BridgeRequest;

    invoke-direct {v0}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vivo/aisdk/awareness/internal/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->setAppId(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/vivo/aisdk/awareness/internal/a;->e:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->setPid(I)V

    .line 6
    iget-object v1, p0, Lcom/vivo/aisdk/awareness/internal/a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->setPkgName(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/vivo/aisdk/awareness/internal/a;->a:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->setRequestId(I)V

    .line 10
    iget-object v1, p0, Lcom/vivo/aisdk/awareness/internal/a;->f:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->setPayload(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getRequestId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getPayload()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->setCallbackId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "covertSyncReqData req "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/aisdk/awareness/internal/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "error e = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EventReqDataConvert"

    invoke-static {v0, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aiengine/abilityhub/BridgeRequest;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/aiengine/abilityhub/BridgeRequest;

    .line 17
    invoke-virtual {v2}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getPayload()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v2, "abilityId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_3

    .line 24
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getIds e = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "EventReqDataConvert"

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v0
.end method

.method private static c(Lcom/vivo/aisdk/awareness/internal/a;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aisdk/awareness/internal/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/vivo/aisdk/awareness/b/a;->a(Lcom/vivo/aisdk/awareness/internal/a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/awareness/b/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/vivo/aisdk/awareness/internal/a;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aisdk/awareness/internal/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aisdk/awareness/internal/AbilityEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "EventReqDataConvert"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/internal/a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p0, v4, :cond_1

    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "abilityId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "params"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v4, "getEvents abilityId and params null"

    invoke-static {v0, v4}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v6, Lcom/vivo/aisdk/awareness/internal/AbilityEvent;

    invoke-direct {v6, v5, v4}, Lcom/vivo/aisdk/awareness/internal/AbilityEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_3

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getIds e = "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v1
.end method
