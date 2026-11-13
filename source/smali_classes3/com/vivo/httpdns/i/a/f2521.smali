.class public Lcom/vivo/httpdns/i/a/f2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/httpdns/i/a/c2521;


# static fields
.field private static final a:Ljava/lang/String; = "VhsParser"

.field private static final b:Ljava/lang/String; = "host"

.field private static final c:Ljava/lang/String; = "ips"

.field private static final d:Ljava/lang/String; = "ipsv6"

.field private static final e:Ljava/lang/String; = "client_ip"

.field private static final f:Ljava/lang/String; = "ttl"

.field private static final g:Ljava/lang/String; = "origin_ttl"

.field private static final h:Ljava/lang/String; = "code"

.field private static final i:Ljava/lang/String; = "msg"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/httpdns/i/b2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;
    .locals 5

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
    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string p3, "msg"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x190

    if-ge p0, p4, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "host"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p0

    :cond_4
    const-string p3, "ttl"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    const-string p4, "ips"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->r()Lcom/vivo/httpdns/e/k2521;

    move-result-object v3

    sget-object v4, Lcom/vivo/httpdns/e/k2521;->a:Lcom/vivo/httpdns/e/k2521;

    if-ne v3, v4, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->r()Lcom/vivo/httpdns/e/k2521;

    move-result-object p2

    sget-object p4, Lcom/vivo/httpdns/e/k2521;->b:Lcom/vivo/httpdns/e/k2521;

    if-ne p2, p4, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    new-array v2, p2, [Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v1, p2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/vivo/httpdns/j/d2521;->a()J

    move-result-wide p1

    invoke-static {p0, v2, p3, p1, p2}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;[Ljava/lang/String;IJ)Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    sget-boolean p1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "vhs request failed! code:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",msg:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VhsParser"

    invoke-static {p1, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    return-object p0
.end method
