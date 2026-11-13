.class public Lhk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lhk/f;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhk/i;->q()Lhk/i;

    move-result-object p0

    invoke-static {p1}, Lhk/c;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhk/i;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhk/f;
    .locals 2

    sget-object v0, Lhk/f;->c:Lhk/f;

    if-nez v0, :cond_1

    const-class v0, Lhk/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhk/f;->c:Lhk/f;

    if-nez v1, :cond_0

    new-instance v1, Lhk/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lhk/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lhk/f;->c:Lhk/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lhk/f;->c:Lhk/f;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lhk/f;->c()[B

    move-result-object v1

    invoke-static {v1}, Lhk/w;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lhk/f;->d()[B

    move-result-object p0

    invoke-static {p0}, Lhk/w;->a([B)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "utf-8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v5, "AES"

    invoke-direct {v3, p0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/CBC/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, v2, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-direct {v0, p0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized c()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhk/f;->a:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lhk/i;->q()Lhk/i;

    move-result-object v0

    invoke-virtual {v0}, Lhk/i;->r()[B

    move-result-object v0

    iput-object v0, p0, Lhk/f;->a:[B

    :cond_1
    iget-object v0, p0, Lhk/f;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhk/f;->b:[B

    if-eqz v0, :cond_1

    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lhk/i;->q()Lhk/i;

    move-result-object v0

    invoke-virtual {v0}, Lhk/i;->u()[B

    move-result-object v0

    iput-object v0, p0, Lhk/f;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
