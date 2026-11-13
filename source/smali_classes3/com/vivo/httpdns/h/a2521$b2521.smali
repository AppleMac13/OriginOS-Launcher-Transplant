.class Lcom/vivo/httpdns/h/a2521$b2521;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/httpdns/h/a2521;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b2521"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/httpdns/h/a2521$a2521;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vivo/httpdns/h/a2521$b2521;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/vivo/httpdns/h/a2521$b2521;
    .locals 1

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-boolean p2, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p2, :cond_0

    const-string p2, "ParamsImpl"

    const-string p3, "append json exception!"

    invoke-static {p2, p3, p1}, Lcom/vivo/httpdns/g/a2521;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/httpdns/h/a2521$b2521;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vivo/httpdns/h/a2521$b2521;"
        }
    .end annotation

    const-string v0, ""

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/httpdns/h/a2521$b2521;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/httpdns/h/a2521$b2521;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vivo/httpdns/h/a2521$b2521;"
        }
    .end annotation

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vivo/httpdns/h/a2521$b2521;"
        }
    .end annotation

    const-string v0, ""

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;Ljava/lang/String;)Lcom/vivo/httpdns/h/a2521$b2521;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/Map;Ljava/util/Map$Entry;Ljava/lang/String;)Lcom/vivo/httpdns/h/a2521$b2521;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vivo/httpdns/h/a2521$b2521;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/httpdns/h/a2521$b2521;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Map;Ljava/util/Map;)Lcom/vivo/httpdns/h/a2521$b2521;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vivo/httpdns/h/a2521$b2521;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/httpdns/h/a2521$b2521;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/vivo/httpdns/h/a2521$b2521;
    .locals 0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/vivo/httpdns/h/a2521$b2521;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/vivo/httpdns/h/a2521$b2521;
    .locals 0

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/vivo/httpdns/h/a2521$b2521;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/httpdns/h/a2521$b2521;
    .locals 1

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/vivo/httpdns/h/a2521$b2521;

    :cond_0
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vivo/httpdns/h/a2521$b2521;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/vivo/httpdns/h/a2521$b2521;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vivo/httpdns/h/a2521$b2521;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/httpdns/h/a2521$b2521;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/vivo/httpdns/h/a2521$b2521;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vivo/httpdns/h/a2521$b2521;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Lorg/json/JSONObject;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "none"

    .line 23
    :goto_1
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    sget-boolean v2, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toJson() key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParamsImpl"

    invoke-static {v2, v1, v0}, Lcom/vivo/httpdns/g/a2521;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-object p0
.end method
