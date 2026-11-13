.class public Lcom/vivo/vcodeimpl/security/SecUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final AES_GCM_NO_PADDING:Ljava/lang/String; = "AES/GCM/NoPadding"

.field public static final DEFAULT_ENCODED:Ljava/lang/String; = "UTF-8"

.field private static final INIT_ERROR_RESET:I = 0x3

.field private static final IV_LENGTH:I = 0x80

.field private static final KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final KEY_LENGTH:I = 0x100

.field private static final RSA_ENCRYPTION_ALGORITHM:Ljava/lang/String; = "RSA/NONE/NoPadding"

.field private static final TAG:Ljava/lang/String;

.field private static final mRandomRetry:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final mRetry:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sEncodeKey:Ljava/lang/String;

.field private static sPCEncodeKey:Ljava/lang/String;

.field private static sRandomKey:Ljavax/crypto/SecretKey;

.field private static sSecretKey:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SecUtils"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->mRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->mRandomRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aesEncrypt([BLjavax/crypto/SecretKey;)Lcom/vivo/vcodeimpl/bean/b32101;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v3, v1, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Lcom/vivo/vcodeimpl/bean/b32101;

    invoke-direct {p1, p0, v2}, Lcom/vivo/vcodeimpl/bean/b32101;-><init>([B[B)V

    return-object p1
.end method

.method private static createKey()Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method private static createRSAKey()Ljava/security/PublicKey;
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "publicKey.txt"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/io/FileUtil;->readAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodeimpl/security/a32101;->a([B)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public static decryptData(Lcom/vivo/vcodeimpl/bean/b32101;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    sget-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->sSecretKey:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/security/SecUtils;->initAesKey()V

    :cond_0
    sget-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->sSecretKey:Ljavax/crypto/SecretKey;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/b32101;->a()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/b32101;->b()[B

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/b32101;->b()[B

    move-result-object v3

    const/16 v4, 0x80

    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    sget-object v3, Lcom/vivo/vcodeimpl/security/SecUtils;->sSecretKey:Ljavax/crypto/SecretKey;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/b32101;->a()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->TAG:Ljava/lang/String;

    const-string v2, " decryptData error"

    invoke-static {v0, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static decryptKey(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101$h32101;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secretKey-vcode-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidKeyStore"

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v2, v1, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljavax/crypto/SecretKey;

    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/16 v6, 0x80

    invoke-direct {v4, v6, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->sSecretKey:Ljavax/crypto/SecretKey;

    :cond_1
    :goto_0
    return-void
.end method

.method public static encryptData(Ljava/lang/String;)Lcom/vivo/vcodeimpl/bean/b32101;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->sSecretKey:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/security/SecUtils;->initAesKey()V

    .line 3
    :cond_0
    sget-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->sSecretKey:Ljavax/crypto/SecretKey;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v2, Lcom/vivo/vcodeimpl/security/SecUtils;->sSecretKey:Ljavax/crypto/SecretKey;

    invoke-static {v0, v2}, Lcom/vivo/vcodeimpl/security/SecUtils;->aesEncrypt([BLjavax/crypto/SecretKey;)Lcom/vivo/vcodeimpl/bean/b32101;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Lcom/vivo/vcodeimpl/security/SecUtils;->TAG:Ljava/lang/String;

    const-string v3, " encryptData error"

    invoke-static {v2, v3, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    const-string v0, "0"

    invoke-static {v0, p0, v1}, Lcom/vivo/vcodeimpl/security/b32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static encryptData([BLjava/lang/String;)Lcom/vivo/vcodeimpl/bean/b32101;
    .locals 4

    .line 8
    sget-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->sRandomKey:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->sEncodeKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/security/SecUtils;->initRandomKey()V

    .line 10
    :cond_1
    sget-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->sRandomKey:Ljavax/crypto/SecretKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->sEncodeKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    :try_start_0
    sget-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->sRandomKey:Ljavax/crypto/SecretKey;

    invoke-static {p0, v0}, Lcom/vivo/vcodeimpl/security/SecUtils;->aesEncrypt([BLjavax/crypto/SecretKey;)Lcom/vivo/vcodeimpl/bean/b32101;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/vivo/vcodeimpl/event/quality/a32101;->b(Ljava/lang/String;I)V

    .line 13
    sget-object p1, Lcom/vivo/vcodeimpl/security/SecUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encryptRandomData error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "5"

    invoke-static {p0, p1, v1}, Lcom/vivo/vcodeimpl/security/b32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static encryptKey()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    sget-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->sSecretKey:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->TAG:Ljava/lang/String;

    const-string v1, " key null , not encrypt"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secretKey-vcode-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/security/SecUtils;->createKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v3, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v3, v2}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    new-instance v4, Landroid/security/keystore/KeyProtection$Builder;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    const-string v5, "GCM"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v4

    const-string v5, "NoPadding"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->TAG:Ljava/lang/String;

    const-string v1, " algorithm null , not encrypt"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-class v2, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    check-cast v1, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    move-result-object v1

    sget-object v2, Lcom/vivo/vcodeimpl/security/SecUtils;->sSecretKey:Ljavax/crypto/SecretKey;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodeimpl/io/preference/a32101$h32101;->b(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodeimpl/io/preference/a32101$h32101;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static getEncodeKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->sEncodeKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getPCKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->sPCEncodeKey:Ljava/lang/String;

    return-object v0
.end method

.method public static init()V
    .locals 1

    invoke-static {}, Lcom/vivo/vcodecommon/PCConnUtil;->isConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->sSecretKey:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/security/SecUtils;->initAesKey()V

    :cond_0
    invoke-static {}, Lcom/vivo/vcodecommon/PCConnUtil;->encryptReport()V

    :cond_1
    return-void
.end method

.method private static declared-synchronized initAesKey()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const-class v0, Lcom/vivo/vcodeimpl/security/SecUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/vcodeimpl/security/SecUtils;->mRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    :try_start_1
    sget-object v1, Lcom/vivo/vcodeimpl/security/SecUtils;->sSecretKey:Ljavax/crypto/SecretKey;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101$h32101;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/vivo/vcodeimpl/security/SecUtils;->decryptKey(Ljava/lang/String;)V

    sget-object v1, Lcom/vivo/vcodeimpl/security/SecUtils;->sSecretKey:Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/security/SecUtils;->initPCKey()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/vivo/vcodeimpl/security/SecUtils;->createKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    sput-object v1, Lcom/vivo/vcodeimpl/security/SecUtils;->sSecretKey:Ljavax/crypto/SecretKey;

    invoke-static {}, Lcom/vivo/vcodeimpl/security/SecUtils;->encryptKey()V

    invoke-static {}, Lcom/vivo/vcodeimpl/security/SecUtils;->initPCKey()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    sget-object v2, Lcom/vivo/vcodeimpl/security/SecUtils;->TAG:Ljava/lang/String;

    const-string v3, " initAesKey error"

    invoke-static {v2, v3, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, Lcom/vivo/vcodeimpl/security/SecUtils;->mRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private static initPCKey()V
    .locals 3

    sget-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->sSecretKey:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/vivo/vcodeimpl/security/SecUtils;->sPCEncodeKey:Ljava/lang/String;

    if-nez v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {}, Lcom/vivo/vcodeimpl/security/SecUtils;->createRSAKey()Ljava/security/PublicKey;

    move-result-object v1

    const-string v2, "RSA/NONE/NoPadding"

    invoke-static {v0, v1, v2}, Lcom/vivo/vcodeimpl/security/a32101;->a([BLjava/security/PublicKey;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/security/SecUtils;->sPCEncodeKey:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/vivo/vcodeimpl/security/SecUtils;->TAG:Ljava/lang/String;

    const-string v2, " initPCKey error"

    invoke-static {v1, v2, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static declared-synchronized initRandomKey()V
    .locals 4

    const-class v0, Lcom/vivo/vcodeimpl/security/SecUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/vcodeimpl/security/SecUtils;->mRandomRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    :try_start_1
    sget-object v1, Lcom/vivo/vcodeimpl/security/SecUtils;->sRandomKey:Ljavax/crypto/SecretKey;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/security/SecUtils;->createKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    sput-object v1, Lcom/vivo/vcodeimpl/security/SecUtils;->sRandomKey:Ljavax/crypto/SecretKey;

    invoke-static {}, Lcom/vivo/vcodeimpl/security/SecUtils;->createRSAKey()Ljava/security/PublicKey;

    move-result-object v1

    sget-object v2, Lcom/vivo/vcodeimpl/security/SecUtils;->sRandomKey:Ljavax/crypto/SecretKey;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    const-string v3, "RSA/NONE/NoPadding"

    invoke-static {v2, v1, v3}, Lcom/vivo/vcodeimpl/security/a32101;->a([BLjava/security/PublicKey;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vivo/vcodeimpl/security/SecUtils;->sEncodeKey:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/vivo/vcodeimpl/security/SecUtils;->TAG:Ljava/lang/String;

    const-string v3, " initAesKey error"

    invoke-static {v2, v3, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, Lcom/vivo/vcodeimpl/security/SecUtils;->mRandomRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
