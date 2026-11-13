.class public Ljk/b;
.super Lmk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/b$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/security/SecureRandom;

.field public static final e:[B

.field public static final f:[B

.field public static final g:[Ljk/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljk/b;->c:Ljava/util/Map;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Ljk/b;->d:Ljava/security/SecureRandom;

    const-string v0, "041d0ea0a64de273bd690e29cdef5db5a7661cf9d411edb2e6e6b9bb7e77ba24a1a53aebeb522e8519a9e20096922014ee221c43fb18a6eed21dac342528d66469"

    invoke-static {v0}, Ljk/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ljk/b;->e:[B

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Ljk/b;->f:[B

    const/4 v0, 0x2

    new-array v0, v0, [Ljk/b;

    sput-object v0, Ljk/b;->g:[Ljk/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Lmk/g;-><init>()V

    iput-object p1, p0, Ljk/b;->a:Landroid/content/Context;

    iput-boolean p2, p0, Ljk/b;->b:Z

    return-void
.end method

.method public static a()Ljava/security/KeyPair;
    .locals 3

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/security/spec/ECParameterSpec;[B)Ljava/security/interfaces/ECPublicKey;
    .locals 5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-instance v1, Ljava/math/BigInteger;

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    add-int/2addr v0, v2

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v4, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v1, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v0, p1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string p0, "EC"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method public static c([B)Ljk/b$a;
    .locals 4

    invoke-static {}, Ljk/b;->a()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const-string v2, "ECDH"

    invoke-static {v2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v3}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-static {v3, p0}, Ljk/b;->b(Ljava/security/spec/ECParameterSpec;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p0

    invoke-virtual {v2, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v1, 0x1

    invoke-virtual {v2, p0, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p0

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-static {v0}, Ljk/b;->g(Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v0

    sget-object v1, Ljk/b;->c:Ljava/util/Map;

    invoke-static {v0}, Lmk/e;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lmk/e;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljk/b$a;

    invoke-direct {v1, v0, p0}, Ljk/b$a;-><init>([B[B)V

    return-object v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;Z)Ljk/b;
    .locals 3

    const-class v0, Ljk/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljk/b;->g:[Ljk/b;

    aget-object v2, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v2, Ljk/b;

    invoke-direct {v2, p0, p1}, Ljk/b;-><init>(Landroid/content/Context;Z)V

    aput-object v2, v1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static g(Ljava/security/interfaces/ECPublicKey;)[B
    .locals 8

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v4, v0, 0x1

    if-gt v3, v4, :cond_5

    array-length v3, v2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    aget-byte v3, v2, v5

    if-nez v3, :cond_5

    :cond_0
    array-length v3, v2

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v6, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    array-length v3, v2

    sub-int v3, v0, v3

    array-length v7, v2

    invoke-static {v2, v5, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v2, p0

    if-gt v2, v4, :cond_4

    array-length v2, p0

    if-ne v2, v4, :cond_2

    aget-byte v2, p0, v5

    if-nez v2, :cond_4

    :cond_2
    array-length v2, p0

    if-ne v2, v4, :cond_3

    invoke-static {p0, v6, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    add-int/2addr v0, v0

    array-length v2, p0

    sub-int/2addr v0, v2

    array-length v2, p0

    invoke-static {p0, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Y coordinate of EC public key has wrong size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "X coordinate of EC public key has wrong size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public aesRandomKeyDecrypt([B)[B
    .locals 13

    invoke-static {p1}, Lmk/d;->g([B)Lmk/d;

    move-result-object p1

    invoke-virtual {p1}, Lmk/d;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lmk/d;->f()[B

    move-result-object v1

    invoke-virtual {p1}, Lmk/d;->h()[B

    move-result-object v2

    invoke-virtual {p1}, Lmk/d;->i()[B

    move-result-object v3

    const/16 v4, 0x41

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {p1}, Lmk/d;->b()[B

    move-result-object p1

    const/4 v4, 0x0

    move v6, v4

    move v7, v6

    :cond_0
    sget-object v8, Ljk/b;->c:Ljava/util/Map;

    invoke-static {v3}, Lmk/e;->c([B)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "SecurityKey"

    if-eqz v9, :cond_3

    invoke-static {v3}, Lmk/e;->c([B)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljk/a;->a(Ljava/lang/String;)[B

    move-result-object v8

    array-length v9, p1

    const/16 v11, 0x10

    add-int/2addr v9, v11

    new-array v9, v9, [B

    array-length v12, p1

    invoke-static {p1, v4, v9, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, p1

    invoke-static {v2, v4, v9, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8, v0, v1}, Ljk/a;->c([B[B[B[B)[B

    move-result-object v8

    if-nez v8, :cond_1

    const-string v6, "aesRandomKeyDecrypt output is null"

    invoke-static {v10, v6}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xce

    :cond_1
    add-int/2addr v7, v5

    const/16 v9, 0x9

    const/16 v11, 0x5341

    invoke-virtual {p0, v9, v11, v7, v6}, Ljk/b;->e(IIII)Z

    move-result v9

    if-nez v9, :cond_0

    if-nez v6, :cond_2

    return-object v8

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SDK slim aesRandomKeyDecrypt fail:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "SDK slim aesRandomKeyDecrypt fail"

    invoke-direct {p0, p1, v6}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    const-string p0, "aesRandomKeyDecrypt can\'t find randKey"

    invoke-static {v10, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "SDK slim aesRandomKeyDecrypt can\'t find randKey"

    const/16 v0, 0xcf

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesRandomKeyEncrypt([B)[B
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v3, 0x10

    new-array v11, v3, [B

    array-length v4, v2

    new-array v8, v4, [B

    const/16 v5, 0x20

    new-array v0, v5, [B

    const/16 v6, 0x41

    new-array v12, v6, [B

    sget-object v6, Ljk/b;->f:[B

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v7, v12, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    move-object v10, v6

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move/from16 v16, v7

    move-object v6, v0

    move/from16 v0, v16

    :goto_0
    sget-object v3, Ljk/b;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v7, v5, :cond_0

    :try_start_1
    sget-object v7, Ljk/b;->e:[B

    invoke-static {v7}, Ljk/b;->c([B)Ljk/b$a;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v7, "SecurityKey"

    const-string v5, "ecdhAndStore error"

    invoke-static {v7, v5, v0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v3

    const/16 v0, 0xcc

    move-object v3, v13

    const/16 v13, 0x20

    goto :goto_5

    :cond_0
    :goto_1
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_3
    const/16 v5, 0x40

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljk/b$a;->a()[B

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7, v12, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10}, Ljk/b$a;->b()[B

    move-result-object v3

    const/16 v13, 0x20

    invoke-static {v3, v7, v6, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    const/16 v13, 0x20

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    new-array v14, v7, [Ljava/lang/String;

    invoke-interface {v6, v14}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    sget-object v14, Ljk/b;->d:Ljava/security/SecureRandom;

    array-length v15, v6

    invoke-virtual {v14, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    aget-object v15, v6, v14

    invoke-static {v15}, Ljk/a;->a(Ljava/lang/String;)[B

    move-result-object v15

    invoke-static {v15, v7, v12, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v5, v6, v14

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljk/a;->a(Ljava/lang/String;)[B

    move-result-object v6

    :goto_4
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljk/b;->f(I)[B

    move-result-object v3

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Ljk/b;->f(I)[B

    move-result-object v7

    invoke-static {v2, v6, v3, v7}, Ljk/a;->b([B[B[B[B)[B

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "SecurityKey"

    const-string v14, "aesRandomKeyEncrypt output is null"

    invoke-static {v0, v14}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcd

    :cond_3
    move-object v15, v5

    move-object v14, v7

    :goto_5
    add-int/lit8 v5, v16, 0x1

    const/16 v7, 0x9

    const/16 v9, 0x5340

    invoke-virtual {v1, v7, v9, v5, v0}, Ljk/b;->e(IIII)Z

    move-result v7

    if-nez v7, :cond_5

    if-nez v0, :cond_4

    const/4 v7, 0x0

    invoke-static {v15, v7, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v9, 0x10

    invoke-static {v15, v4, v11, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "randomkey_v3@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ljk/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lmk/d;

    const/4 v6, 0x7

    const/16 v7, 0x12

    move-object v4, v0

    move-object v9, v3

    move-object v10, v14

    invoke-direct/range {v4 .. v12}, Lmk/d;-><init>(Ljava/lang/String;II[B[B[B[B[B)V

    invoke-virtual {v0}, Lmk/d;->j()[B

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "SecurityKey"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK slim aesRandomKeyEncrypt fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string v2, "SDK slim aesRandomKeyEncrypt fail"

    invoke-direct {v1, v2, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    move/from16 v16, v5

    move v5, v13

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v13, v3

    goto/16 :goto_0
.end method

.method public final e(IIII)Z
    .locals 1

    iget-boolean v0, p0, Ljk/b;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljk/b;->a:Landroid/content/Context;

    invoke-static {p0, p1, p3, p2, p4}, Lmk/f;->c(Landroid/content/Context;IIII)V

    :cond_0
    const/4 p0, 0x0

    if-nez p4, :cond_1

    return p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Actiontype "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lmk/f;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecurityKey"

    invoke-static {p2, p1}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ge p3, p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public f(I)[B
    .locals 0

    new-array p0, p1, [B

    sget-object p1, Ljk/b;->d:Ljava/security/SecureRandom;

    invoke-virtual {p1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public getCurCipherMode()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method
