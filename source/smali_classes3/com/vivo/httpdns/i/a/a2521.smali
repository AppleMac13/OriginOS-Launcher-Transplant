.class public Lcom/vivo/httpdns/i/a/a2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/httpdns/i/a/c2521;


# static fields
.field private static final a:Ljava/lang/String; = "host"

.field private static final b:Ljava/lang/String; = "ips"

.field private static final c:Ljava/lang/String; = "client_ip"

.field private static final d:Ljava/lang/String; = "ttl"

.field private static final e:Ljava/lang/String; = "origin_ttl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/httpdns/i/b2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;
    .locals 3

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

    const/4 p1, 0x0

    if-nez p0, :cond_1

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    :catch_0
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "host"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "ttl"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    const-string p4, "ips"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p4

    new-array v0, p4, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez p4, :cond_5

    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0, v0, p3}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;[Ljava/lang/String;I)Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    return-object p0
.end method
