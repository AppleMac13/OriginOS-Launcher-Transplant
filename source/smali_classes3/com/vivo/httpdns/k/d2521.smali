.class public Lcom/vivo/httpdns/k/d2521;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "KeyStoreUtil"

.field private static final b:Ljava/lang/String; = "AndroidKeyStore"

.field private static final c:Ljava/lang/String; = "AndroidKeyStoreBCWorkaround"

.field private static final d:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final e:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final f:I = 0x100

.field private static final g:I = 0x800

.field private static final h:Ljava/lang/String; = "SHA512withRSA"

.field private static final i:Ljava/lang/String; = "SHA256withECDSA"

.field private static final j:Ljava/lang/String; = "CN=test"

.field private static final k:Ljava/lang/String; = "RSA"

.field private static final l:Ljava/lang/String; = "AES"

.field private static final m:Ljava/lang/String; = "RSA"

.field private static final n:Ljava/lang/String; = "EC"

.field private static final o:Ljava/lang/String; = "vhs_ks_aes"

.field private static final p:I = 0xc

.field private static final q:Ljava/lang/Object;

.field private static r:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/httpdns/k/d2521;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "vhs_ks_aes"

    const-string v1, "AES"

    .line 55
    invoke-static {p0, v0, v1}, Lcom/vivo/httpdns/k/d2521;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aesDecryptFromBase64 failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KeyStoreUtil"

    invoke-static {v0, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lcom/vivo/httpdns/k/d2521;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/vivo/httpdns/k/d2521;->r:Ljava/security/KeyStore;

    if-nez v1, :cond_0

    const-string v1, "AndroidKeyStore"

    .line 3
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    sput-object v1, Lcom/vivo/httpdns/k/d2521;->r:Ljava/security/KeyStore;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Ljava/security/KeyStore;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/security/KeyStore;->size()I

    move-result v0

    const-string v1, "AES"

    const-string v2, "AndroidKeyStore"

    .line 27
    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 28
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p1, "GCM"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 34
    sget-boolean p1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateAESKeyIfNeed Before = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " After = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/KeyStore;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyStoreUtil"

    invoke-static {p1, p0}, Lcom/vivo/httpdns/g/a2521;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    .line 6
    :try_start_0
    sget-object v0, Lcom/vivo/httpdns/k/d2521;->r:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/vivo/httpdns/k/d2521;->a()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/vivo/httpdns/k/d2521;->r:Ljava/security/KeyStore;

    invoke-virtual {p1, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/vivo/httpdns/k/d2521;->c(Ljava/lang/String;)V

    :cond_1
    const-string p1, "RSA"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lcom/vivo/httpdns/k/d2521;->r:Ljava/security/KeyStore;

    invoke-static {p1, p0}, Lcom/vivo/httpdns/k/d2521;->c(Ljava/security/KeyStore;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "EC"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lcom/vivo/httpdns/k/d2521;->r:Ljava/security/KeyStore;

    invoke-static {p1, p0}, Lcom/vivo/httpdns/k/d2521;->b(Ljava/security/KeyStore;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    sget-object p1, Lcom/vivo/httpdns/k/d2521;->r:Ljava/security/KeyStore;

    invoke-static {p1, p0}, Lcom/vivo/httpdns/k/d2521;->a(Ljava/security/KeyStore;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p0, 0x1

    return p0

    .line 15
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "generateKey Exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyStoreUtil"

    invoke-static {p1, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a([B[BLjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 20
    invoke-static {p2}, Lcom/vivo/httpdns/k/d2521;->d(Ljava/lang/String;)Ljava/security/KeyStore$Entry;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "SHA256withECDSA"

    .line 21
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 22
    check-cast p2, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([B[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 58
    const-string v0, "RSA"

    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 60
    invoke-static {p0, p1, p2}, Lcom/vivo/httpdns/k/d2521;->b([B[BLjava/lang/String;)Z

    move-result p0

    return p0

    .line 61
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vivo/httpdns/k/d2521;->a([B[BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a([BLjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/vivo/httpdns/k/d2521;->d(Ljava/lang/String;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "RSA/ECB/PKCS1Padding"

    const-string v1, "AndroidKeyStoreBCWorkaround"

    .line 17
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 18
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 19
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 45
    :try_start_0
    const-string v0, "RSA"

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    invoke-static {p0, p1}, Lcom/vivo/httpdns/k/d2521;->a([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/16 v0, 0xc

    .line 48
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 49
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 50
    invoke-static {v0, p1, p2}, Lcom/vivo/httpdns/k/d2521;->a([BLjava/lang/String;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 51
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decrypt Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyStoreUtil"

    invoke-static {v1, v0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    instance-of p2, p2, Ljava/security/InvalidKeyException;

    if-eqz p2, :cond_1

    .line 53
    invoke-static {p1}, Lcom/vivo/httpdns/k/d2521;->c(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static a([BLjava/lang/String;ZLjava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 40
    invoke-static {p1, p2, p3}, Lcom/vivo/httpdns/k/d2521;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 41
    const-string p2, "RSA"

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 43
    invoke-static {p0, p1}, Lcom/vivo/httpdns/k/d2521;->c([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lcom/vivo/httpdns/k/d2521;->b([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([BLjava/lang/String;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 35
    invoke-static {p1}, Lcom/vivo/httpdns/k/d2521;->d(Ljava/lang/String;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    const-string v0, "AES/GCM/NoPadding"

    .line 37
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 38
    check-cast p1, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v0, "vhs_ks_aes"

    const-string v1, "AES"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/vivo/httpdns/k/d2521;->a([BLjava/lang/String;ZLjava/lang/String;)[B

    move-result-object p0

    .line 30
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aesEncryptToBase64 failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KeyStoreUtil"

    invoke-static {v0, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static b(Ljava/security/KeyStore;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/security/KeyStore;->size()I

    move-result v0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    const-string v3, "EC"

    const-string v4, "AndroidKeyStore"

    .line 11
    invoke-static {v3, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v3

    .line 12
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v5, 0xc

    invoke-direct {v4, p1, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p1, "SHA-256"

    const-string v5, "SHA-512"

    filled-new-array {p1, v5}, [Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v4, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 17
    invoke-virtual {v3, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 19
    invoke-virtual {p0}, Ljava/security/KeyStore;->size()I

    move-result p0

    .line 20
    sget-boolean p1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Before = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " After = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyStoreUtil"

    invoke-static {p1, p0}, Lcom/vivo/httpdns/g/a2521;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b([B[BLjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/vivo/httpdns/k/d2521;->d(Ljava/lang/String;)Ljava/security/KeyStore$Entry;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "SHA512withRSA"

    .line 2
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 3
    check-cast p2, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b([BLjava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/vivo/httpdns/k/d2521;->d(Ljava/lang/String;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "AES/GCM/NoPadding"

    .line 22
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 23
    check-cast p1, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    .line 25
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 26
    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 27
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    array-length p1, p1

    array-length v1, p0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static b([BLjava/lang/String;ZLjava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 32
    invoke-static {p1, p2, p3}, Lcom/vivo/httpdns/k/d2521;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 33
    const-string p2, "RSA"

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    invoke-static {p0, p1}, Lcom/vivo/httpdns/k/d2521;->e([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    invoke-static {p0, p1}, Lcom/vivo/httpdns/k/d2521;->d([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/vivo/httpdns/k/d2521;->r:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vivo/httpdns/k/d2521;->a()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v0, Lcom/vivo/httpdns/k/d2521;->r:Ljava/security/KeyStore;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteKey Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KeyStoreUtil"

    invoke-static {v0, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static c(Ljava/security/KeyStore;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/security/KeyStore;->size()I

    move-result v0

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    const-string v3, "RSA"

    const-string v4, "AndroidKeyStore"

    .line 10
    invoke-static {v3, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v3

    .line 11
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v5, 0xf

    invoke-direct {v4, p1, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p1, "PKCS1Padding"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v4, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v4, "PKCS1"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/16 v4, 0x800

    .line 14
    invoke-virtual {p1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string v2, "CN=test"

    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v1, "SHA-256"

    const-string v2, "SHA-512"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 21
    invoke-virtual {v3, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 23
    invoke-virtual {p0}, Ljava/security/KeyStore;->size()I

    move-result p0

    .line 24
    sget-boolean p1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Before = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " After = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyStoreUtil"

    invoke-static {p1, p0}, Lcom/vivo/httpdns/g/a2521;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static c([BLjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/vivo/httpdns/k/d2521;->d(Ljava/lang/String;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "RSA/ECB/PKCS1Padding"

    const-string v1, "AndroidKeyStoreBCWorkaround"

    .line 26
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 27
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 28
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/security/KeyStore$Entry;
    .locals 4

    .line 1
    const-string v0, "KeyStoreUtil"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/vivo/httpdns/k/d2521;->r:Ljava/security/KeyStore;

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lcom/vivo/httpdns/k/d2521;->a()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v2, Lcom/vivo/httpdns/k/d2521;->r:Ljava/security/KeyStore;

    invoke-virtual {v2, p0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    .line 4
    instance-of v2, p0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-nez v2, :cond_1

    instance-of v2, p0, Ljava/security/KeyStore$SecretKeyEntry;

    if-nez v2, :cond_1

    const-string p0, "Not an instance of a PrivateKeyEntry or SecretKeyEntry"

    .line 5
    invoke-static {v0, p0}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object p0

    .line 6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getKey Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static d([BLjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/vivo/httpdns/k/d2521;->d(Ljava/lang/String;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "SHA256withECDSA"

    .line 8
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 9
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 11
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static e([BLjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Lcom/vivo/httpdns/k/d2521;->d(Ljava/lang/String;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "SHA512withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    :cond_0
    return-object p0
.end method
