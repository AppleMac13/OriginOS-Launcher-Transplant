.class public Lcom/vivo/httpdns/i/a/b2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/httpdns/i/a/c2521;


# static fields
.field private static final a:Ljava/lang/String; = "clientip"

.field private static final b:Ljava/lang/String; = "data"

.field private static final c:Ljava/lang/String; = "msg"

.field private static final d:Ljava/lang/String; = "timestamp"

.field private static final e:Ljava/lang/String; = "ip"

.field private static final f:Ljava/lang/String; = "ttl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/httpdns/i/b2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;
    .locals 2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p3, 0x0

    if-nez p0, :cond_1

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, p0

    :catch_0
    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "msg"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/vivo/httpdns/i/b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521;

    :cond_3
    const-string p0, "timestamp"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string p4, "data"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vivo/httpdns/i/b2521;->c()I

    move-result p1

    const/16 p4, 0xc8

    if-eq p1, p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p3, "ttl"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    const-string p4, "ip"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p4

    new-array p4, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p1

    int-to-long v0, p0

    invoke-static {p1, p4, p3, v0, v1}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;[Ljava/lang/String;IJ)Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    return-object p0
.end method
