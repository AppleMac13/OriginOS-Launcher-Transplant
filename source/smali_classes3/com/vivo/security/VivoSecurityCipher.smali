.class public Lcom/vivo/security/VivoSecurityCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_KEY_LENGTH_128:I = 0x80

.field private static final ENCRYPT_URL_FORMAT:Ljava/lang/String; = "%s?jvq_param=%s"


# instance fields
.field public final BASE64_FLAG:I

.field private mContext:Landroid/content/Context;

.field private urlMaxLen:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lcom/vivo/security/VivoSecurityCipher;->urlMaxLen:I

    const/16 v0, 0xb

    iput v0, p0, Lcom/vivo/security/VivoSecurityCipher;->BASE64_FLAG:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/security/VivoSecurityCipher;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/vivo/security/c;->b()Lcom/vivo/security/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/security/c;->a()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v0, "VivoSecurityCipher SecurityInit.initialize"

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

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "securitysdk-v1.4.5-497b43b"

    return-object v0
.end method


# virtual methods
.method public aesDecryptBinary([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string p0, "encrypt type error!"

    const-string v0, "keyToken or keyVersion error!"

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/vivo/security/c;->b()Lcom/vivo/security/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/security/c;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lnk/c;->b([BZ)Lnk/b;

    move-result-object p1

    invoke-interface {p1}, Lnk/b;->d()Lnk/f;

    move-result-object v1

    const/16 v2, 0x1f9

    const-string v3, "crypto header problem"

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lnk/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {p1}, Lnk/b;->e()[B

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {v1}, Lnk/f;->c()I

    move-result v2

    invoke-interface {v1}, Lnk/f;->a()I

    move-result v1

    const/4 v3, 0x5

    if-ne v3, v1, :cond_3

    array-length p0, p1

    const v1, 0xa00010

    if-gt p0, v1, :cond_2

    const-string p0, "jnisgmain@"

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/vivo/security/c;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lqk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/security/b;

    const/16 p1, 0x1fe

    invoke-direct {p0, v0, p1}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x80

    invoke-static {p1, p0}, Lcom/vivo/security/jni/SecurityCryptor;->nativeAesDecrypt([BI)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "input length > 10M + 16"

    const/16 v0, 0x1fc

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    sget-object p1, Lcom/vivo/security/c;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Lqk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/vivo/security/b;

    const/16 v0, 0x1fd

    invoke-direct {p1, p0, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object p1, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v0, "aesDecryptBinary"

    invoke-static {p1, v0, p0}, Lqk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p0, Lcom/vivo/security/b;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/vivo/security/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/vivo/security/b;

    invoke-virtual {p0}, Lcom/vivo/security/b;->getErrorCode()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p0, Lcom/vivo/security/b;

    const/16 p1, 0x208

    invoke-direct {p0, p1}, Lcom/vivo/security/b;-><init>(I)V

    throw p0

    :cond_5
    sget-object p0, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string p1, "aesDecryptBinary CryptoEntry body is null!"

    invoke-static {p0, p1}, Lqk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "crypto body problem"

    const/16 v0, 0x1fa

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    sget-object p0, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string p1, "aesDecryptBinary CryptoHeader packageName is empty!"

    invoke-static {p0, p1}, Lqk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/security/b;

    invoke-direct {p0, v3, v2}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    sget-object p0, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string p1, "aesDecryptBinary CryptoHeader is null!"

    invoke-static {p0, p1}, Lqk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/security/b;

    invoke-direct {p0, v3, v2}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "not inited or init failed!"

    const/16 v0, 0x1f7

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "invalid input params!"

    const/16 v0, 0x1f5

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesDecryptResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/vivo/security/c;->b()Lcom/vivo/security/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/security/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "US-ASCII"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/security/jni/SecurityCryptor;->nativeBase64Decrypt([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/security/VivoSecurityCipher;->aesDecryptBinary([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v0, "aesDecryptResponse"

    invoke-static {p1, v0, p0}, Lqk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p0, Lcom/vivo/security/b;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vivo/security/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/vivo/security/b;

    invoke-virtual {p0}, Lcom/vivo/security/b;->getErrorCode()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_0
    new-instance p0, Lcom/vivo/security/b;

    const/16 p1, 0x208

    invoke-direct {p0, p1}, Lcom/vivo/security/b;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "not inited or init failed!"

    const/16 v0, 0x1f7

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "invalid input params!"

    const/16 v0, 0x1f5

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesDecryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, ""

    const/16 v1, 0xb

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/security/VivoSecurityCipher;->aesDecryptBinary([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public aesEncryptBinary([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-eqz p1, :cond_3

    array-length v0, p1

    const/high16 v1, 0xa00000

    if-gt v0, v1, :cond_2

    invoke-static {}, Lcom/vivo/security/c;->b()Lcom/vivo/security/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/security/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnk/c;->a(IZ)Lnk/b;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/vivo/security/VivoSecurityCipher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-static {p1, v1}, Lcom/vivo/security/jni/SecurityCryptor;->nativeAesEncrypt([BI)[B

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jnisgmain@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lnk/b;->h(I)V

    invoke-interface {v0, p1}, Lnk/b;->f([B)V

    const/4 p1, 0x5

    invoke-interface {v0, p1}, Lnk/b;->l(I)V

    invoke-interface {v0, p0}, Lnk/b;->g(Ljava/lang/String;)V

    invoke-interface {v0}, Lnk/b;->j()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lnk/b;->i()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v0, "aesEncryptBinary"

    invoke-static {p1, v0, p0}, Lqk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p0, Lcom/vivo/security/b;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vivo/security/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/vivo/security/b;

    invoke-virtual {p0}, Lcom/vivo/security/b;->getErrorCode()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_0
    new-instance p0, Lcom/vivo/security/b;

    const/16 p1, 0x208

    invoke-direct {p0, p1}, Lcom/vivo/security/b;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "not inited or init failed!"

    const/16 v0, 0x1f7

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "input length > 10M"

    const/16 v0, 0x1fb

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "invalid input params!"

    const/16 v0, 0x1f5

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesEncryptPostParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vivo/security/VivoSecurityCipher;->aesEncryptPostParams(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public aesEncryptPostParams(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/vivo/security/c;->b()Lcom/vivo/security/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/security/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1, v1, v0}, Lqk/a;->c(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v1, v0}, Lqk/a;->d(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/security/VivoSecurityCipher;->aesEncryptBinary([B)[B

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/vivo/security/jni/SecurityCryptor;->nativeBase64Encrypt([B)[B

    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string p2, "jvq_param"

    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :goto_1
    sget-object p1, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string p2, "aesEncryptPostParams"

    invoke-static {p1, p2, p0}, Lqk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p0, Lcom/vivo/security/b;

    const/16 p1, 0x208

    invoke-direct {p0, p1}, Lcom/vivo/security/b;-><init>(I)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "not inited or init failed!"

    const/16 p2, 0x1f7

    invoke-direct {p0, p1, p2}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "invalid input params!"

    const/16 p2, 0x1f5

    invoke-direct {p0, p1, p2}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesEncryptPostParamsV2(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/vivo/security/VivoSecurityCipher;->aesEncryptPostParams(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public aesEncryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/security/VivoSecurityCipher;->aesEncryptBinary([B)[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public aesEncryptUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/vivo/security/c;->b()Lcom/vivo/security/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/security/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p1}, Lqk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lqk/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "utf-8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/security/VivoSecurityCipher;->aesEncryptBinary([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/security/jni/SecurityCryptor;->nativeBase64Encrypt([B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "%s?jvq_param=%s"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget p0, p0, Lcom/vivo/security/VivoSecurityCipher;->urlMaxLen:I

    if-gt v0, p0, :cond_1

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string p1, "url is invalid or encodeUrl > 2048!"

    invoke-static {p0, p1}, Lqk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "encrypt url length > 2048!"

    const/16 v0, 0x1f8

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v0, "request params(or baseUrl) of url is empty, return url!"

    invoke-static {p0, v0}, Lqk/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object p1, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v0, "aesEncryptUrl"

    invoke-static {p1, v0, p0}, Lqk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/vivo/security/b;

    const/16 p1, 0x208

    invoke-direct {p0, p1}, Lcom/vivo/security/b;-><init>(I)V

    throw p0

    :cond_3
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "not inited or init failed!"

    const/16 v0, 0x1f7

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "invalid input params!"

    const/16 v0, 0x1f5

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesEncryptUrlV2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/vivo/security/c;->b()Lcom/vivo/security/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/security/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p1}, Lqk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lqk/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqk/a;->e(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Lqk/a;->c(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "utf-8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/security/VivoSecurityCipher;->aesEncryptBinary([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/security/jni/SecurityCryptor;->nativeBase64Encrypt([B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "%s?jvq_param=%s"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget p0, p0, Lcom/vivo/security/VivoSecurityCipher;->urlMaxLen:I

    if-gt v0, p0, :cond_1

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string p1, "url is invalid or encodeUrl > 2048!"

    invoke-static {p0, p1}, Lqk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "encrypt url length > 2048!"

    const/16 v0, 0x1f8

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v0, "request params(or baseUrl) of url is empty, return url!"

    invoke-static {p0, v0}, Lqk/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object p1, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v0, "aesEncryptUrl"

    invoke-static {p1, v0, p0}, Lqk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/vivo/security/b;

    const/16 p1, 0x208

    invoke-direct {p0, p1}, Lcom/vivo/security/b;-><init>(I)V

    throw p0

    :cond_3
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "not inited or init failed!"

    const/16 v0, 0x1f7

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lcom/vivo/security/b;

    const-string p1, "invalid input params!"

    const/16 v0, 0x1f5

    invoke-direct {p0, p1, v0}, Lcom/vivo/security/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public getUrlMaxLen()I
    .locals 0

    iget p0, p0, Lcom/vivo/security/VivoSecurityCipher;->urlMaxLen:I

    return p0
.end method

.method public setUrlMaxLen(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/security/VivoSecurityCipher;->urlMaxLen:I

    return-void
.end method
