.class public Lcom/vivo/security/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lcom/vivo/security/d;->a:I

    const/16 v0, 0xb

    iput v0, p0, Lcom/vivo/security/d;->c:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/security/d;->b:Landroid/content/Context;

    invoke-static {}, Lcom/vivo/security/c;->b()Lcom/vivo/security/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/security/c;->a()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v0, "SecurityCipher SecurityInit.initialize"

    invoke-static {p0, v0}, Lqk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vivo/security/e;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Lcom/vivo/security/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vivo/security/c;->b()Lcom/vivo/security/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/security/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/vivo/security/jni/SecurityCryptor;->nativeBase64Decrypt([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v0, "decodeBinary"

    invoke-static {p1, v0, p0}, Lqk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/vivo/security/b;

    const/16 p1, 0x208

    invoke-direct {p0, p1}, Lcom/vivo/security/b;-><init>(I)V

    throw p0

    :cond_0
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "not inited or init failed!"

    const/16 v0, 0x1f7

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "invalid input params!"

    const/16 v0, 0x1f5

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/vivo/security/c;->b()Lcom/vivo/security/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/security/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/security/jni/SecurityCryptor;->nativeBase64Decrypt([B)[B

    move-result-object p1

    const-string v0, "utf-8"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v0, "decodeString"

    invoke-static {p1, v0, p0}, Lqk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/vivo/security/b;

    const/16 p1, 0x208

    invoke-direct {p0, p1}, Lcom/vivo/security/b;-><init>(I)V

    throw p0

    :cond_0
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "not inited or init failed!"

    const/16 v0, 0x1f7

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "invalid input params!"

    const/16 v0, 0x1f5

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/vivo/security/c;->b()Lcom/vivo/security/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/security/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lqk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lqk/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&jvq_type=%s"

    const-string v3, "0"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/security/jni/SecurityCryptor;->nativeBase64Encrypt([B)[B

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/vivo/security/c;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecurityCryptor nativeBase64Encrypt failed! encryptData==null,url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    const-string v2, "%s?param=%s&jvq=%s"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "1.0.9"

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget p0, p0, Lcom/vivo/security/d;->a:I

    if-le v1, p0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_3

    :cond_4
    :goto_0
    sget-object p0, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v0, "encodeUrl(): url is invalid or encodeUrl > 2048!"

    invoke-static {p0, v0}, Lqk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p0, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v0, "request params(or baseUrl) of url is empty, return url!"

    invoke-static {p0, v0}, Lqk/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    sget-object v0, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v1, "encodeUrl"

    invoke-static {v0, v1, p0}, Lqk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object p1

    :cond_6
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "invalid input params!"

    const/16 v0, 0x1f5

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public d(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    const-string p0, "1.0.9"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vivo/security/c;->b()Lcom/vivo/security/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/security/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "1.1.0"

    invoke-static {p0, v0}, Lqk/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p1, v1, v0}, Lqk/a;->d(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&jvq_type=%s"

    const-string v3, "0"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/security/jni/SecurityCryptor;->nativeBase64Encrypt([B)[B

    move-result-object v0

    const-string v2, "param"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jvq"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v1, "encodeUrlParams"

    invoke-static {v0, v1, p0}, Lqk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "invalid input params!"

    const/16 v0, 0x1f5

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
