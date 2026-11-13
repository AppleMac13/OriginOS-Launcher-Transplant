.class public final Lcom/vivo/upgradelibrary/normal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgradelibrary/common/modulebridge/bridge/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Ljava/lang/String;
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    sget-object v0, Lcom/vivo/upgradelibrary/common/utils/d;->b:Ljava/lang/String;

    .line 59
    new-instance v1, Lcom/vivo/upgradelibrary/common/domain/e;

    invoke-direct {v1, p1}, Lcom/vivo/upgradelibrary/common/domain/e;-><init>(Landroid/app/Application;)V

    .line 60
    sget-object p1, Lcom/vivo/upgradelibrary/normal/a;->a:[I

    invoke-static {}, Lcom/vivo/upgrade/library/common/SdkConfig;->getAppType()Lcom/vivo/upgrade/library/common/AppType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x1

    const-string v3, "/appSelfUpgrade"

    const/4 v4, 0x0

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    const-string v5, "RU"

    const-string v6, "IN"

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    const-string v3, "/openapi/checkUpgrade"

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const-string v3, ""

    move-object p1, v3

    goto/16 :goto_3

    .line 61
    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    new-instance p1, Ljava/lang/String;

    const-string v0, "ZXhhcHB1cGdyYWRlY3Audml2b2dsb2JhbC5jb20="

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    new-instance p1, Ljava/lang/String;

    const-string v0, "cnUtZXhhcHB1cGdyYWRlY3Audml2b2dsb2JhbC5jb20="

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/String;

    const-string v0, "YXNpYS1leGFwcHVwZ3JhZGVjcC52aXZvZ2xvYmFsLmNvbQ=="

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 66
    :goto_0
    const-string v0, "appupgrade_checkupgrade_key_open"

    const-string v2, "com.vivo.upgrade.library"

    invoke-virtual {v1, v0, p1, v2}, Lcom/vivo/upgradelibrary/common/domain/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto/16 :goto_3

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/String;

    const-string v0, "YXBwdXBncmFkZWNwLnZpdm8uY29tLmNu"

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "current country code: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NoUiUrlPathImpl"

    invoke-static {v2, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 70
    new-instance p1, Ljava/lang/String;

    const-string v0, "ZXhhcHB1cGdyYWRlLnZpdm9nbG9iYWwuY29t"

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 72
    new-instance p1, Ljava/lang/String;

    const-string v0, "cnUtZXhhcHB1cGdyYWRlLnZpdm9nbG9iYWwuY29t"

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/String;

    const-string v0, "YXNpYS1leGFwcHVwZ3JhZGUudml2b2dsb2JhbC5jb20="

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 74
    :goto_2
    const-string v0, "before domain helper, self upgrade domain: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "appupgrade_checkupgrade_key"

    const-string v4, "com.vivo.upgradelibrary"

    invoke-virtual {v1, v0, p1, v4}, Lcom/vivo/upgradelibrary/common/domain/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "after domain helper, self upgrade domain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_7
    new-instance p1, Ljava/lang/String;

    const-string v0, "YXBwdXBncmFkZS52aXZvLmNvbS5jbg=="

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    .line 78
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/upgradelibrary/normal/b;->a:Ljava/lang/String;

    .line 79
    :cond_8
    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 15

    .line 1
    const-string p0, "/index"

    sget-boolean v0, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "YXBwdXBncmFkZS52aXZvLmNvbS5jbg=="

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sget-object v2, Lcom/vivo/upgradelibrary/normal/util/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_c

    .line 4
    :cond_1
    sget-object v2, Lcom/vivo/upgradelibrary/normal/util/a;->a:Ljava/lang/String;

    const-string v4, "HttpDnsUtils"

    if-nez v2, :cond_2

    move-object v2, v1

    goto/16 :goto_3

    .line 5
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    sget-object v6, Lcom/vivo/upgradelibrary/normal/util/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v6, v3

    .line 7
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 8
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    sget-object v8, Lcom/vivo/upgradelibrary/common/utils/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    const-string v8, "MTgyLjkyLjIxMC4xMTM="

    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    const-string v7, "MzkuMTA1LjYuNzg="

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    if-eqz v2, :cond_c

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_c

    .line 17
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    .line 18
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-vivo-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_1
    const-string v9, "UTF-8"

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    .line 23
    const-string v9, "SHA-256"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :try_start_2
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :try_start_3
    array-length v10, v7

    .line 26
    invoke-virtual {v9, v7, v3, v10}, Ljava/security/MessageDigest;->update([BII)V

    .line 27
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    .line 28
    invoke-static {v7}, Lcom/vivo/upgradelibrary/common/utils/j;->a([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :catch_1
    move-object v7, v1

    .line 29
    :goto_4
    const-string v9, "query"

    const/4 v10, 0x4

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v9, "host"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v0, "timestamp"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v0, "from"

    sget-object v6, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    .line 33
    iget-object v6, v6, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v0, "sign"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 36
    :catch_2
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move v6, v3

    :goto_5
    if-ge v6, p0, :cond_c

    .line 37
    :try_start_4
    new-instance v9, Ljava/net/URL;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v13, "httpdns.vivo.com.cn"

    const-string v14, "application/json; charset=UTF-8"

    const/16 v11, 0x2710

    const/16 v12, 0x2710

    move-object v10, v0

    .line 39
    invoke-static/range {v9 .. v14}, Lcom/vivo/upgradelibrary/common/network/b;->a(Ljava/net/URL;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http dns request rep:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_b

    .line 42
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 43
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v9, 0x400

    .line 44
    new-array v9, v9, [B

    .line 45
    :cond_7
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_8

    .line 46
    invoke-virtual {v8, v9, v3, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    :catch_3
    move-exception v7

    goto :goto_b

    :cond_8
    :goto_6
    if-gtz v10, :cond_7

    .line 47
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 48
    :try_start_5
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v7, "ips"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move v9, v3

    .line 51
    :goto_7
    :try_start_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 52
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :catch_4
    move-exception v7

    goto :goto_9

    :catch_5
    move-exception v7

    goto :goto_8

    :cond_9
    move-object v8, v1

    goto :goto_a

    :goto_8
    move-object v8, v1

    .line 53
    :goto_9
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_a
    if-eqz v8, :cond_b

    .line 54
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v7, :cond_b

    move-object v1, v8

    goto :goto_c

    .line 55
    :goto_b
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 56
    rem-int/2addr v5, p0

    goto/16 :goto_5

    :cond_c
    :goto_c
    return-object v1
.end method

.method public final b(Landroid/app/Application;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/vivo/upgradelibrary/common/utils/d;->b:Ljava/lang/String;

    new-instance v1, Lcom/vivo/upgradelibrary/common/domain/e;

    invoke-direct {v1, p1}, Lcom/vivo/upgradelibrary/common/domain/e;-><init>(Landroid/app/Application;)V

    sget-object p1, Lcom/vivo/upgradelibrary/normal/a;->a:[I

    invoke-static {}, Lcom/vivo/upgrade/library/common/SdkConfig;->getAppType()Lcom/vivo/upgrade/library/common/AppType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    const-string v4, "RU"

    const-string v5, "IN"

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const-string p1, ""

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/String;

    const-string v0, "c3QtZXhhcHB1cGdyYWRlY3Audml2b2dsb2JhbC5jb20="

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/String;

    const-string v0, "cnUtc3QtZXhhcHB1cGdyYWRlY3Audml2b2dsb2JhbC5jb20="

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    const-string v0, "YXNpYS1zdC1leGFwcHVwZ3JhZGVjcC52aXZvZ2xvYmFsLmNvbQ=="

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string v0, "appupgrade_report_key_open"

    const-string v2, "com.vivo.upgrade.library"

    invoke-virtual {v1, v0, p1, v2}, Lcom/vivo/upgradelibrary/common/domain/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    const-string v0, "c3RhcHB1cGdyYWRlY3Audml2by5jb20uY24="

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "current country code: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NoUiUrlPathImpl"

    invoke-static {v2, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/String;

    const-string v0, "c3QtZXhhcHB1cGdyYWRlLnZpdm9nbG9iYWwuY29t"

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/String;

    const-string v0, "cnUtc3QtZXhhcHB1cGdyYWRlLnZpdm9nbG9iYWwuY29t"

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    const-string v0, "YXNpYS1zdC1leGFwcHVwZ3JhZGUudml2b2dsb2JhbC5jb20="

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_1
    const-string v0, "before domain helper, self upgrade domain: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appupgrade_report_key"

    const-string v3, "com.vivo.upgradelibrary"

    invoke-virtual {v1, v0, p1, v3}, Lcom/vivo/upgradelibrary/common/domain/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "after domain helper, self upgrade domain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/String;

    const-string v0, "c3RhcHB1cGdyYWRlLnZpdm8uY29tLmNu"

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/userOperationLog"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/upgradelibrary/normal/b;->b:Ljava/lang/String;

    :cond_8
    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/b;->b:Ljava/lang/String;

    return-object p0
.end method
