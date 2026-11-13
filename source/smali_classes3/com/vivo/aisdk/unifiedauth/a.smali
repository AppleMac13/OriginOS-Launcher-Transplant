.class public Lcom/vivo/aisdk/unifiedauth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/unifiedauth/a$a;
    }
.end annotation


# static fields
.field static final a:Lcom/vivo/aisdk/unifiedauth/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/aisdk/unifiedauth/a$a<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/vivo/aisdk/unifiedauth/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/aisdk/unifiedauth/a$a<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "X-AI-GATEWAY-APP-ID"

.field private static final d:Ljava/lang/String; = "X-AI-GATEWAY-TIMESTAMP"

.field private static final e:Ljava/lang/String; = "X-AI-GATEWAY-NONCE"

.field private static final f:Ljava/lang/String;

.field private static final g:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "X-AI-GATEWAY-APP-ID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-AI-GATEWAY-TIMESTAMP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-AI-GATEWAY-NONCE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, ";"

    invoke-static {v0, v3}, Lcom/vivo/aisdk/unifiedauth/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/aisdk/unifiedauth/a;->f:Ljava/lang/String;

    new-instance v0, Lcom/vivo/aisdk/unifiedauth/a$1;

    invoke-direct {v0}, Lcom/vivo/aisdk/unifiedauth/a$1;-><init>()V

    sput-object v0, Lcom/vivo/aisdk/unifiedauth/a;->a:Lcom/vivo/aisdk/unifiedauth/a$a;

    new-instance v0, Lcom/vivo/aisdk/unifiedauth/a$2;

    invoke-direct {v0}, Lcom/vivo/aisdk/unifiedauth/a$2;-><init>()V

    sput-object v0, Lcom/vivo/aisdk/unifiedauth/a;->b:Lcom/vivo/aisdk/unifiedauth/a$a;

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/vivo/aisdk/unifiedauth/a;->g:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-lez v1, :cond_0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 41
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    aget-object v2, p1, v1

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/vivo/aisdk/unifiedauth/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Lcom/vivo/aisdk/unifiedauth/b;->d(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/vivo/aisdk/unifiedauth/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/lang/String;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    const-string v6, "="

    sget-object v7, Lcom/vivo/aisdk/unifiedauth/a;->b:Lcom/vivo/aisdk/unifiedauth/a$a;

    const-string v8, "&"

    move-object/from16 v9, p4

    invoke-static {v5, v8, v6, v9, v7}, Lcom/vivo/aisdk/unifiedauth/a;->a(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/vivo/aisdk/unifiedauth/a$a;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x3e8

    .line 9
    div-long v7, p6, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "X-AI-GATEWAY-APP-ID"

    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v11, "X-AI-GATEWAY-TIMESTAMP"

    invoke-virtual {v11, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v12, "X-AI-GATEWAY-NONCE"

    invoke-virtual {v12, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v9, ":"

    sget-object v13, Lcom/vivo/aisdk/unifiedauth/a;->a:Lcom/vivo/aisdk/unifiedauth/a$a;

    const-string v14, "\n"

    invoke-static {v4, v14, v9, v8, v13}, Lcom/vivo/aisdk/unifiedauth/a;->a(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/vivo/aisdk/unifiedauth/a$a;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    .line 15
    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object p2, v9, v4

    aput-object p3, v9, v5

    aput-object v6, v9, v3

    const/4 v4, 0x3

    aput-object v0, v9, v4

    const/4 v4, 0x4

    aput-object v7, v9, v4

    const/4 v4, 0x5

    aput-object v8, v9, v4

    invoke-static {v14, v9}, Lcom/vivo/aisdk/unifiedauth/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 16
    :try_start_0
    const-string v5, "HmacSHA256"

    .line 17
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v6

    .line 18
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-direct {v8, v9, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, v10, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "X-AI-GATEWAY-SIGNED-HEADERS"

    sget-object v2, Lcom/vivo/aisdk/unifiedauth/a;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "X-AI-GATEWAY-SIGNATURE"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lcom/vivo/aisdk/unifiedauth/AuthSigException;

    invoke-direct {v1, v0}, Lcom/vivo/aisdk/unifiedauth/AuthSigException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :cond_1
    new-instance v0, Lcom/vivo/aisdk/unifiedauth/AuthSigException;

    const-string v1, "empty nonceStr"

    invoke-direct {v0, v1}, Lcom/vivo/aisdk/unifiedauth/AuthSigException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    new-instance v0, Lcom/vivo/aisdk/unifiedauth/AuthSigException;

    const-string v1, "empty uri"

    invoke-direct {v0, v1}, Lcom/vivo/aisdk/unifiedauth/AuthSigException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    new-instance v0, Lcom/vivo/aisdk/unifiedauth/AuthSigException;

    const-string v1, "empty appKey"

    invoke-direct {v0, v1}, Lcom/vivo/aisdk/unifiedauth/AuthSigException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_4
    new-instance v0, Lcom/vivo/aisdk/unifiedauth/AuthSigException;

    const-string v1, "empty appId"

    invoke-direct {v0, v1}, Lcom/vivo/aisdk/unifiedauth/AuthSigException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/vivo/aisdk/unifiedauth/a$a;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vivo/aisdk/unifiedauth/a$a<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    .line 32
    :cond_0
    instance-of p0, p3, Ljava/util/TreeMap;

    if-nez p0, :cond_1

    .line 33
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object p3, p0

    .line 34
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 35
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/vivo/aisdk/unifiedauth/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/vivo/aisdk/unifiedauth/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {p2, v2}, Lcom/vivo/aisdk/unifiedauth/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1, p0}, Lcom/vivo/aisdk/unifiedauth/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .line 51
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 52
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 53
    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    .line 54
    sget-object v5, Lcom/vivo/aisdk/unifiedauth/a;->g:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 55
    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
