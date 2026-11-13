.class public Lcom/vivo/seckeysdk/SecurityKeyCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_DECRYPT_DATA_SIZE_MAX:I = 0x32010

.field public static final AES_ENCRYPT_DATA_SIZE_MAX:I = 0x32000

.field public static final BASE64_FLAG:I = 0xb

.field public static final HTTP_AES_ENCRYPT:I = 0x1

.field public static final HTTP_AES_RANDOM_KEY_ENCRYPT:I = 0x6

.field public static final HTTP_FAST_SIGN:I = 0x4

.field public static final HTTP_FAST_SIGN_ENCRYPT:I = 0x5

.field public static final HTTP_RSA_SIGN:I = 0x2

.field public static final HTTP_SIGN_ENCRYPT:I = 0x3

.field public static final HTTP_SIGN_RANDOM_KEY_ENCRYPT:I = 0x7

.field public static final KEY_TYPE_EK:I = 0x1

.field public static final KEY_TYPE_SK:I = 0x2

.field public static final KEY_TYPE_VK:I = 0x4

.field public static final KEY_VERSION_1:I = 0x1

.field public static final KEY_VERSION_2:I = 0x2

.field public static final KEY_VERSION_6:I = 0x6

.field public static final KEY_VERSION_MAX:I = 0x6

.field public static final PKGTYPE_AES_ENCRYPT:I = 0x5

.field public static final PKGTYPE_FAST_SIGN_SIGNED:I = 0x11

.field public static final PKGTYPE_FAST_VERIFY:I = 0xf

.field public static final PKGTYPE_FIXED_AES_ENCRYPT:I = 0x10

.field public static final PKGTYPE_RSA_ENCRYPT:I = 0x6

.field public static final PKGTYPE_SIGN_SIGNED:I = 0xa

.field public static final RSA_DECRYPT_DATA_SIZE_MAX:I = 0x100

.field public static final RSA_ENCRYPT_DATA_SIZE_MAX:I = 0xf5

.field public static final SDK_VERSION:Ljava/lang/String; = "seckeysdk-V3.3.0.3-slim-d960361"

.field public static final SECURITY_DATA_SIZE_MAX:I = 0x800

.field public static final SIGN_DATA_SIZE:I = 0x100

.field public static final SIGN_SIGNED_DATA_SIZE_MAX:I = 0x32000

.field public static final SIGN_VERIFY_DATA_SIZE_MAX:I = 0x32000

.field public static final SK_MODE_AUTO:I = 0x1

.field public static final SK_MODE_FIXED:I = 0x6

.field public static final SK_MODE_RANDOM_AES:I = 0x8

.field public static final SK_MODE_SDK:I = 0x4

.field public static final SK_MODE_SOFT:I = 0x3

.field public static final SK_MODE_TEE:I = 0x2

.field public static final SK_MODE_UNKNOWN:I = 0x7

.field public static final SK_SLIM_MODE_RANDOM_AES:I = 0x9

.field protected static volatile ciphers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/seckeysdk/SecurityKeyCipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected volatile mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

.field protected mCipherMode:I

.field protected final mContext:Landroid/content/Context;

.field protected final mIsSDK:Z

.field protected final mIsSlim:Z

.field protected mPlatformCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

.field protected mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->ciphers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    iput-object v0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    iput-object v0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mPlatformCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    const/4 v0, 0x1

    iput v0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipherMode:I

    iput-boolean p2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mIsSDK:Z

    iput-object p1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mIsSlim:Z

    const-string p0, "SecurityKey"

    const-string p1, "Create new securityKeyCipher. version: seckeysdk-V3.3.0.3-slim-d960361"

    invoke-static {p0, p1}, Lmk/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkModeValid(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p0, 0x4

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static detectPlatformSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/seckeysdk/SecurityKeyCipher;
    .locals 3

    const-class v0, Lcom/vivo/seckeysdk/SecurityKeyCipher;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v2, v1, v2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getInstance(Landroid/content/Context;Ljava/lang/String;ZZZ)Lcom/vivo/seckeysdk/SecurityKeyCipher;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/vivo/seckeysdk/SecurityKeyCipher;
    .locals 2

    const-class v0, Lcom/vivo/seckeysdk/SecurityKeyCipher;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getInstance(Landroid/content/Context;Ljava/lang/String;ZZZ)Lcom/vivo/seckeysdk/SecurityKeyCipher;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;ZZZ)Lcom/vivo/seckeysdk/SecurityKeyCipher;
    .locals 6

    const-class v0, Lcom/vivo/seckeysdk/SecurityKeyCipher;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 3
    :try_start_0
    const-string p0, "SecurityKey"

    const-string p1, "getInstance context inputed is null"

    invoke-static {p0, p1}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    const-string p0, "SecurityKey"

    const-string p1, "invalid token null"

    invoke-static {p0, p1}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 10
    const-string p0, "SecurityKey"

    const-string p1, "getPackageName return null"

    invoke-static {p0, p1}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    return-object v1

    .line 12
    :cond_3
    :try_start_3
    invoke-static {v2}, Lmk/j;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 13
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 14
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    array-length v4, v3

    const/4 v5, 0x3

    if-ge v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    .line 16
    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    const-string p0, "SecurityKey"

    const-string p1, "unable get sdk\'s package name"

    invoke-static {p0, p1}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit v0

    return-object v1

    .line 20
    :cond_6
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    .line 21
    :goto_2
    sget-object v4, Lcom/vivo/seckeysdk/SecurityKeyCipher;->ciphers:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    sget-object p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->ciphers:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    .line 23
    :cond_7
    :try_start_5
    new-instance v4, Lcom/vivo/seckeysdk/SecurityKeyCipher;

    invoke-direct {v4, p0, p2, p4}, Lcom/vivo/seckeysdk/SecurityKeyCipher;-><init>(Landroid/content/Context;ZZ)V

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 25
    invoke-static {p0, v3, p1, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->parseToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x7

    if-ne p2, v3, :cond_9

    .line 26
    monitor-exit v0

    return-object v1

    :cond_8
    const/4 p2, 0x1

    :cond_9
    if-eqz p4, :cond_a

    .line 27
    :try_start_6
    invoke-static {p0, p3}, Ljk/b;->d(Landroid/content/Context;Z)Ljk/b;

    move-result-object p3

    iput-object p3, v4, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    iput-object p3, v4, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    goto :goto_3

    .line 28
    :cond_a
    invoke-static {p0, p3}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getSDKCipher(Landroid/content/Context;Z)Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    move-result-object p3

    iput-object p3, v4, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    .line 29
    :goto_3
    invoke-static {p0}, Lkk/a;->a(Landroid/content/Context;)Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    move-result-object p0

    iput-object p0, v4, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mPlatformCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    .line 30
    invoke-static {}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->detectPlatformSupported()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 31
    const-string p0, "SecurityKey"

    const-string p3, "PlatformCipher supported"

    invoke-static {p0, p3}, Lmk/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p0, v4, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mPlatformCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    iput-object p0, v4, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    goto :goto_4

    .line 33
    :cond_b
    const-string p0, "SecurityKey"

    const-string p3, "PlatformCipher not supported"

    invoke-static {p0, p3}, Lmk/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p0, v4, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    iput-object p0, v4, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    .line 35
    :goto_4
    iget-object p0, v4, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    if-eqz p0, :cond_e

    iget-object p0, v4, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    if-nez p0, :cond_c

    goto :goto_5

    .line 36
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 37
    invoke-static {v4, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->setCipherModeByClientToken(Lcom/vivo/seckeysdk/SecurityKeyCipher;I)V

    .line 38
    :cond_d
    sget-object p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->ciphers:Ljava/util/Map;

    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 39
    monitor-exit v0

    return-object v4

    .line 40
    :cond_e
    :goto_5
    :try_start_7
    const-string p0, "SecurityKey"

    const-string p1, "get cipher fail"

    invoke-static {p0, p1}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 41
    monitor-exit v0

    return-object v1

    :goto_6
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstanceForTransmitOnly(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/seckeysdk/SecurityKeyCipher;
    .locals 3

    const-class v0, Lcom/vivo/seckeysdk/SecurityKeyCipher;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1, v2, v2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getInstance(Landroid/content/Context;Ljava/lang/String;ZZZ)Lcom/vivo/seckeysdk/SecurityKeyCipher;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstanceForTransmitOnly(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/vivo/seckeysdk/SecurityKeyCipher;
    .locals 2

    const-class v0, Lcom/vivo/seckeysdk/SecurityKeyCipher;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getInstance(Landroid/content/Context;Ljava/lang/String;ZZZ)Lcom/vivo/seckeysdk/SecurityKeyCipher;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getProperCipher(Lmk/a;ILjava/lang/String;)Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p1}, Lmk/a;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mPlatformCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "mPlatformCipher == null,not Support tee "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SecurityKey"

    invoke-static {p1, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "init failed!"

    const/16 p2, 0x3e8

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    iget-object p3, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    iget-object v0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    if-eq p3, v0, :cond_3

    iget-object p3, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mPlatformCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lmk/a;->d()I

    move-result p1

    iget-object p3, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mPlatformCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p3, p2}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->getSoftKeyVersion(I)I

    move-result p2

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    return-object p0
.end method

.method private static getSDKCipher(Landroid/content/Context;Z)Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private getTEEKeyVersion(I)I
    .locals 0

    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mPlatformCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->getTEEKeyVersion(I)I

    move-result p0

    return p0
.end method

.method private static isEmpty([B)Z
    .locals 0

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isPlatformCipher(Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;)Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mPlatformCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSDKCipher(Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private isSoftMode([B)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Lmk/a;->a([B)Lmk/a;

    move-result-object p0

    invoke-virtual {p0}, Lmk/a;->c()I

    move-result p0
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Build Package fail. Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecurityKey"

    invoke-static {v0, p1, p0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private json2Map(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecurityKey"

    invoke-static {v0, p1, p0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private json2SecurityMap(Ljava/lang/String;I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "Unsupported SecurityType: "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x67

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const-string v3, "SecurityKey"

    const-string v4, "jvq_param"

    const-string v5, "jvq_sign"

    const/16 v6, 0xb

    const-string v7, "utf-8"

    packed-switch p2, :pswitch_data_0

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->sign([B)[B

    move-result-object p2

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesRandomKeyEncrypt([B)[B

    move-result-object p0

    if-eqz p2, :cond_1

    array-length p1, p2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    array-length p1, p0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesRandomKeyEncrypt([B)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->signFast([B)[B

    move-result-object p2

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesEncrypt([B)[B

    move-result-object p0

    if-eqz p2, :cond_1

    array-length p1, p2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    array-length p1, p0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->json2Map(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->map2Json(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->signFast([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-eqz p1, :cond_0

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    move-object p1, p2

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->sign([B)[B

    move-result-object p2

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesEncrypt([B)[B

    move-result-object p0

    if-eqz p2, :cond_1

    array-length p1, p2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    array-length p1, p0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->json2Map(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->map2Json(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->sign([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-eqz p1, :cond_0

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesEncrypt([B)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "unknown error!"

    const/16 p2, 0x3e8

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    invoke-direct {p0, p1, v2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private map2Json(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecurityKey"

    invoke-static {p2, p1, p0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static modeToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Unkown"

    return-object p0

    :cond_0
    const-string p0, "SDK"

    return-object p0

    :cond_1
    const-string p0, "SOFT"

    return-object p0

    :cond_2
    const-string p0, "TEE"

    return-object p0

    :cond_3
    const-string p0, "AUTO"

    return-object p0
.end method

.method private noticeNativeIfNeed()V
    .locals 0

    return-void
.end method

.method private static parseToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6

    const-string v0, "securityMode"

    const-string v1, "protectionThreadMode"

    const/4 v2, 0x7

    const-string v3, "SecurityKey"

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2}, Lmk/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lmk/h;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0, p2}, Lmk/h;->h(Landroid/content/Context;Ljava/lang/String;)Lmk/h;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lmk/h;->s()I

    move-result p1

    if-eqz p3, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid token for sdk "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lmk/h;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lmk/h;->w()[B

    move-result-object p0

    const/4 p3, -0x1

    if-eqz p0, :cond_4

    array-length v4, p0

    const/4 v5, 0x1

    if-lt v4, v5, :cond_4

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception p0

    move v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_1
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move p0, p3

    goto :goto_3

    :cond_4
    move p0, p3

    move v1, p0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildProtocolPackageForConstructor cipherMode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->modeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",useSecurityMode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",protectionThreadModeFrom="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lmk/h;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "),securityModeFromJson="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmk/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v1, p3, :cond_5

    sget-object p3, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    const-string v0, "setCurrentProtectionMode"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-static {v1}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setCurrentProtectionMode(I)V

    :cond_5
    invoke-static {p2, p0}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setSecurityMode(Ljava/lang/String;I)V

    return p1

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "securityLevelProtocol error! msg="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private preWork([B)V
    .locals 2

    invoke-direct {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->noticeNativeIfNeed()V

    iget p1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipherMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-direct {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isPlatformCipher(Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->getCurCipherMode()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p1, v0}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->getKeyVersion(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const-string p1, "SecurityKey"

    const-string v0, "[prework] soft is not secure as sdk. Switch to sdk cipher"

    invoke-static {p1, v0}, Lmk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    iput-object p1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    :cond_0
    return-void
.end method

.method private static setCipherModeByClientToken(Lcom/vivo/seckeysdk/SecurityKeyCipher;I)V
    .locals 7

    const-string v0, "SecurityKey"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->setCipherMode(I)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch mode of cipher to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->modeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmk/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    const-string v3, "setCipherModeByC failed to SDK"

    const-string v4, "switch mode of cipher to SDK"

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p1, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCipherModeByC failed to TEE, try soft. msg: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0, v6}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->setCipherMode(I)Z

    const-string p1, "switch mode of cipher to SOFT"

    invoke-static {v0, p1}, Lmk/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCipherModeByC failed to Soft, try sdk. msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0, v5}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->setCipherMode(I)Z

    invoke-static {v0, v4}, Lmk/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-static {v0, v3, p0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string v2, "setCipherModeByC failed to "

    if-eq p1, v6, :cond_2

    const/4 v6, 0x1

    if-ne p1, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", try SDK. msg: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {p0, v5}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->setCipherMode(I)Z

    invoke-static {v0, v4}, Lmk/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-static {v0, v3, p0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static sha256([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lmk/e;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string v0, "invalid input params!"

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private toSecurityBytesCommon(Ljava/util/Map;IZ)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->toSecurityMapV2(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->toSecurityMap(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p0, p2, p1, p2}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecurityKey"

    invoke-static {p2, p1, p0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 p2, 0x67

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private toSecurityMapCommon(Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "Unsupported SecurityType: "

    const/16 v1, 0x67

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "SecurityKey"

    const-string v3, "jvq_param"

    const-string v4, "jvq_sign"

    const/4 v5, 0x0

    const/16 v6, 0xb

    const-string v7, "utf-8"

    const/4 v8, 0x1

    packed-switch p2, :pswitch_data_0

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1}, Lmk/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v8, v8, v5}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->sign([B)[B

    move-result-object p2

    invoke-static {p1, v8, v8, p3}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesRandomKeyEncrypt([B)[B

    move-result-object p0

    if-eqz p2, :cond_1

    array-length p1, p2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    array-length p1, p0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v5, v8, p3}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesRandomKeyEncrypt([B)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, Lmk/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v8, v8, v5}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->signFast([B)[B

    move-result-object p2

    invoke-static {p1, v8, v8, p3}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesEncrypt([B)[B

    move-result-object p0

    if-eqz p2, :cond_1

    array-length p1, p2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    array-length p1, p0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, Lmk/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2, v8, v8, v5}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->signFast([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-eqz p1, :cond_0

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    move-object p1, p3

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1}, Lmk/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v8, v8, v5}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->sign([B)[B

    move-result-object p2

    invoke-static {p1, v8, v8, p3}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesEncrypt([B)[B

    move-result-object p0

    if-eqz p2, :cond_1

    array-length p1, p2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    array-length p1, p0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lmk/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2, v8, v8, v5}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->sign([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-eqz p1, :cond_0

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v5, v8, p3}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesEncrypt([B)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "unknown error!"

    const/16 p2, 0x3e8

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    invoke-direct {p0, p1, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private toSecurityUrlCommon(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "Unsupported SecurityType: "

    const-string v1, "SecurityKey"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lmk/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x67

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v3}, Lmk/c;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "%s?%s&jvq_sign=%s"

    const-string v6, "%s?jvq_param=%s"

    const-string v7, "%s?jvq_sign=%s&jvq_param=%s"

    const/16 v8, 0xb

    const-string v9, "utf-8"

    const/4 v10, 0x1

    packed-switch p2, :pswitch_data_0

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p1}, Lmk/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v10, v10, v3}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->sign([B)[B

    move-result-object p2

    invoke-static {p1, v10, v10, p3}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesRandomKeyEncrypt([B)[B

    move-result-object p0

    if-eqz p2, :cond_0

    array-length p1, p2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-eqz p1, :cond_0

    invoke-static {p2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, v3, v10, p3}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesRandomKeyEncrypt([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-eqz p1, :cond_0

    invoke-static {p0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Lmk/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v10, v10, v3}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->signFast([B)[B

    move-result-object p2

    invoke-static {p1, v10, v10, p3}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesEncrypt([B)[B

    move-result-object p0

    if-eqz p2, :cond_0

    array-length p1, p2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-eqz p1, :cond_0

    invoke-static {p2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, Lmk/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v10, v10, v3}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->signFast([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p2, p0

    if-eqz p2, :cond_0

    invoke-static {p0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lmk/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v10, v10, v3}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->sign([B)[B

    move-result-object p2

    invoke-static {p1, v10, v10, p3}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesEncrypt([B)[B

    move-result-object p0

    if-eqz p2, :cond_0

    array-length p1, p2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-eqz p1, :cond_0

    invoke-static {p2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lmk/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v10, v10, v3}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->sign([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p2, p0

    if-eqz p2, :cond_0

    invoke-static {p0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v3, v10, p3}, Lmk/c;->b(Ljava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesEncrypt([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-eqz p1, :cond_0

    invoke-static {p0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "unknown error!"

    const/16 p2, 0x3e8

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid request params!"

    invoke-direct {p0, p1, v4}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result p0

    const/16 p3, 0x5340

    invoke-virtual {p1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v0

    const/16 v2, 0x63

    invoke-static {p2, p0, v2, p3, v0}, Lmk/f;->c(Landroid/content/Context;IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SecurityKeyException:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "input url is invalid! Not include parameters?"

    invoke-direct {p0, p1, v4}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public aesDecrypt([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->preWork([B)V

    invoke-static {p1}, Lmk/a;->a([B)Lmk/a;

    move-result-object v1

    const-string v2, "aesDecrypt"

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3, v2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getProperCipher(Lmk/a;ILjava/lang/String;)Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->aesDecrypt([B)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x98

    if-eq v2, v3, :cond_0

    invoke-direct {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isSoftMode([B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->needSwitchSdkCipher([B)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v1, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->aesDecrypt([B)[B

    move-result-object p0
    :try_end_2
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v0

    throw v1

    :cond_2
    invoke-virtual {v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v6, :cond_3

    iget-object v2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result v3

    const/16 v4, 0x63

    const/16 v5, 0x5341

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lmk/f;->e(Landroid/content/Context;IIII[B)V

    :cond_3
    throw v1

    :cond_4
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesDecryptByFixed([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->noticeNativeIfNeed()V

    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v1, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->aesDecryptByFixed([B)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v6, :cond_0

    iget-object v2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    const/16 v4, 0x63

    const/16 v5, 0x5341

    const/4 v3, 0x6

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lmk/f;->e(Landroid/content/Context;IIII[B)V

    :cond_0
    throw v1

    :cond_1
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesDecryptData(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesDecryptByFixed([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lmk/e;->d([B)[B

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    const/16 v4, 0x5341

    const/16 v5, 0xb8

    const/4 v2, 0x6

    const/16 v3, 0x63

    invoke-static/range {v1 .. v6}, Lmk/f;->d(Landroid/content/Context;IIIILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Error: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SecurityKey"

    invoke-static {p1, p0, v0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0xa

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesDecryptString(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesDecrypt([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lmk/e;->d([B)[B

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    const/16 v4, 0x5341

    const/16 v5, 0xb8

    const/4 v2, 0x7

    const/16 v3, 0x63

    invoke-static/range {v1 .. v6}, Lmk/f;->d(Landroid/content/Context;IIIILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Error: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SecurityKey"

    invoke-static {p1, p0, v0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0xa

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesEncrypt([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->preWork([B)V

    .line 3
    iget-object v2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v2, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->aesEncrypt([B)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->needSwitchSdkCipher([B)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    .line 6
    invoke-direct {p0, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isSDKCipher(Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v0

    .line 8
    throw v3

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v1, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->aesEncrypt([B)[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_2
    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result p0

    const/16 v2, 0x63

    const/16 v3, 0x5340

    invoke-static {v1, p0, v2, v3, v0}, Lmk/f;->c(Landroid/content/Context;IIII)V

    .line 11
    :cond_2
    throw p1

    .line 12
    :cond_3
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesEncrypt([BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->aesEncrypt([BI)[B

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesEncrypt([BLjava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->noticeNativeIfNeed()V

    .line 18
    iget-object v3, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    invoke-static {v3, p2}, Lmk/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p2, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->aesEncrypt([B)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    move v2, v0

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->detectPlatformSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    const-string v2, "cipherMode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mPlatformCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v3, p1, v2}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->aesEncrypt([BLjava/lang/String;)[B

    move-result-object p0
    :try_end_2
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    move v0, p2

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v4, v2

    move v2, p2

    move-object p2, v4

    goto :goto_1

    .line 23
    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p2, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->aesEncrypt([B)[B

    move-result-object p0
    :try_end_3
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_2
    move-exception p1

    move v0, v2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 24
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->detectPlatformSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    const-string p2, "SecurityKey"

    const-string v3, "aesEncrypt securityLevelProtocol Switch to sdk cipher"

    invoke-static {p2, v3}, Lmk/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    :try_start_5
    iget-object p2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p2, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->aesEncrypt([B)[B

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p0

    .line 27
    :cond_3
    :try_start_6
    invoke-virtual {p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v1

    .line 28
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    if-eqz v1, :cond_4

    .line 29
    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    const/16 p2, 0x63

    const/16 v2, 0x5340

    invoke-static {p0, v0, p2, v2, v1}, Lmk/f;->c(Landroid/content/Context;IIII)V

    .line 30
    :cond_4
    throw p1

    .line 31
    :cond_5
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesEncryptByFixed([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->noticeNativeIfNeed()V

    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v1, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->aesEncryptByFixed([B)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    const/16 v1, 0x63

    const/16 v2, 0x5340

    const/4 v3, 0x6

    invoke-static {p0, v3, v1, v2, v0}, Lmk/f;->c(Landroid/content/Context;IIII)V

    :cond_0
    throw p1

    :cond_1
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesEncryptData([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesEncryptByFixed([B)[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesEncryptToString([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesEncrypt([B)[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesRandomKeyDecrypt([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->noticeNativeIfNeed()V

    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v1, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->aesRandomKeyDecrypt([B)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v6, :cond_0

    iget-object v2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    const/16 v4, 0x63

    const/16 v5, 0x5341

    const/16 v3, 0x8

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lmk/f;->e(Landroid/content/Context;IIII[B)V

    :cond_0
    throw v1

    :cond_1
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesRandomKeyEncrypt([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->noticeNativeIfNeed()V

    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v1, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->aesRandomKeyEncrypt([B)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v6, :cond_0

    iget-object v2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    const/16 v4, 0x63

    const/16 v5, 0x5340

    const/16 v3, 0x8

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lmk/f;->e(Landroid/content/Context;IIII[B)V

    :cond_0
    throw v1

    :cond_1
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public decryptResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "jvq_response"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Exception:"

    const-string v3, "SecurityKey"

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x2

    new-array v4, v1, [B

    const/4 v5, 0x4

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v0}, Lmk/b;->b(Ljava/lang/String;)[B

    move-result-object v0

    array-length v7, v0

    const/16 v8, 0xc

    if-lt v7, v8, :cond_3

    const/16 v7, 0xa

    invoke-static {v0, v7, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Llk/h;->a([B)I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-virtual {p0, v0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesRandomKeyDecrypt([B)[B

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesDecrypt([B)[B

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1

    :cond_3
    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string v1, "crypto header problem"

    const/16 v4, 0x96

    invoke-direct {v0, v1, v4}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual {v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v1

    const/16 v2, 0xb8

    if-ne v1, v2, :cond_5

    new-instance v12, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lmk/e;->d([B)[B

    move-result-object p1

    invoke-direct {v12, p1}, Ljava/lang/String;-><init>([B)V

    if-ne v6, v5, :cond_4

    iget-object v7, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    const/16 v10, 0x5341

    const/16 v11, 0xb8

    const/16 v8, 0x8

    const/16 v9, 0x63

    invoke-static/range {v7 .. v12}, Lmk/f;->d(Landroid/content/Context;IIIILjava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v7, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p0}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->getCurCipherMode()I

    move-result v8

    const/16 v10, 0x5341

    const/16 v11, 0xb8

    const/16 v9, 0x63

    invoke-static/range {v7 .. v12}, Lmk/f;->d(Landroid/content/Context;IIIILjava/lang/String;)V

    :cond_5
    :goto_4
    throw v0

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "utf-8 encode failed!"

    const/16 v0, 0xba

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public exportKey(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->noticeNativeIfNeed()V

    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p0, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->exportKey(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "operate mode not match"

    const/16 v0, 0x98

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public getCurCipherMode()I
    .locals 0

    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p0}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->getCurCipherMode()I

    move-result p0

    return p0
.end method

.method public getDataOfPackage([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result p0

    const-string v0, "SecurityKey"

    if-nez p0, :cond_1

    invoke-static {p1}, Lmk/a;->a([B)Lmk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmk/a;->b()[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Build package failed"

    invoke-static {v0, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Input invalid"

    invoke-static {v0, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public getKeyVersion(I)I
    .locals 3

    iget-object v0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v0, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->getKeyVersion(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipherMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    iput-object v0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p0, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->getKeyVersion(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method public getProtocolHeader(I)[B
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    const/4 v2, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getKeyVersion(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p0, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->getProtocolHeader(I)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getProtocolHeader:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SecurityKey"

    invoke-static {p1, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "seckeysdk-V3.3.0.3-slim-d960361"

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p0}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v0}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    iget v0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipherMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    iput-object v0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    :cond_1
    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p0}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getUpdateKeyParamsString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string v0, "operate mode not match"

    const/16 v1, 0x98

    invoke-direct {p0, v0, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v0}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->getUpdateKeyString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ukparam="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesEncryptByFixed([B)[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAutoUpdateKey()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p0}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->isAutoUpdateKey()Z

    move-result p0

    return p0
.end method

.method public isSupportTEE()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mPlatformCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->isSupportTEE()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needSwitchSdkCipher([B)Z
    .locals 4

    iget v0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipherMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "SecurityKey"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lmk/a;->a([B)Lmk/a;

    move-result-object p1

    invoke-virtual {p1}, Lmk/a;->c()I

    move-result p1
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    return v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Build Package Error: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-direct {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isPlatformCipher(Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Switch to sdk cipher"

    invoke-static {v0, p1}, Lmk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    iput-object p1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    return v2

    :cond_2
    return v1
.end method

.method public needUpdateKey()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isSupportTEE()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getTEEKeyVersion(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 3
    invoke-direct {p0, v2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getTEEKeyVersion(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    .line 4
    invoke-direct {p0, v2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getTEEKeyVersion(I)I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public needUpdateKey(Lcom/vivo/seckeysdk/utils/SecurityKeyException;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->needUpdateKey()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public rsaDecrypt([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->preWork([B)V

    invoke-static {p1}, Lmk/a;->a([B)Lmk/a;

    move-result-object v1

    const-string v2, "rsaDecrypt"

    const/4 v3, 0x2

    invoke-direct {p0, v1, v3, v2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getProperCipher(Lmk/a;ILjava/lang/String;)Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->rsaDecrypt([B)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x98

    if-eq v2, v3, :cond_0

    invoke-direct {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isSoftMode([B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->needSwitchSdkCipher([B)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v1, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->rsaDecrypt([B)[B

    move-result-object p0
    :try_end_2
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v0

    throw p1

    :cond_2
    invoke-virtual {v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result p0

    const/16 v2, 0x63

    const/16 v3, 0x5343

    invoke-static {v1, p0, v2, v3, v0}, Lmk/f;->c(Landroid/content/Context;IIII)V

    :cond_3
    throw p1

    :cond_4
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public rsaDecryptString(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->rsaDecrypt([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    const/16 v0, 0x5343

    const/16 v1, 0xb8

    const/4 v2, 0x7

    const/16 v3, 0x63

    invoke-static {p0, v2, v3, v0, v1}, Lmk/f;->c(Landroid/content/Context;IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SecurityKey"

    invoke-static {v0, p0, p1}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0xc

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public rsaEncrypt([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->preWork([B)V

    .line 3
    iget-object v2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v2, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->rsaEncrypt([B)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->needSwitchSdkCipher([B)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    .line 6
    invoke-direct {p0, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isSDKCipher(Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v0

    .line 8
    throw v3

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v1, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->rsaEncrypt([B)[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_2
    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result p0

    const/16 v2, 0x63

    const/16 v3, 0x5342

    invoke-static {v1, p0, v2, v3, v0}, Lmk/f;->c(Landroid/content/Context;IIII)V

    .line 11
    :cond_2
    throw p1

    .line 12
    :cond_3
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public rsaEncrypt([BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->rsaEncrypt([BI)[B

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public rsaEncrypt([BLjava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->noticeNativeIfNeed()V

    .line 18
    iget-object v3, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    invoke-static {v3, p2}, Lmk/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p2, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->rsaEncrypt([B)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    move v2, v0

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->detectPlatformSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    const-string v2, "cipherMode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mPlatformCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v3, p1, v2}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->rsaEncrypt([BLjava/lang/String;)[B

    move-result-object p0
    :try_end_2
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    move v0, p2

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v4, v2

    move v2, p2

    move-object p2, v4

    goto :goto_1

    .line 23
    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p2, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->rsaEncrypt([B)[B

    move-result-object p0
    :try_end_3
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_2
    move-exception p1

    move v0, v2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 24
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->detectPlatformSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    const-string p2, "SecurityKey"

    const-string v3, "rsaEncrypt securityLevelProtocol Switch to sdk cipher"

    invoke-static {p2, v3}, Lmk/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    :try_start_5
    iget-object p2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p2, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->rsaEncrypt([B)[B

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p0

    .line 27
    :cond_3
    :try_start_6
    invoke-virtual {p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v1

    .line 28
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    if-eqz v1, :cond_4

    .line 29
    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    const/16 p2, 0x63

    const/16 v2, 0x5342

    invoke-static {p0, v0, p2, v2, v1}, Lmk/f;->c(Landroid/content/Context;IIII)V

    .line 30
    :cond_4
    throw p1

    .line 31
    :cond_5
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public rsaEncryptToString([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->rsaEncrypt([B)[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public setAutoUpdateKey(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p0, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->setAutoUpdateKey(Z)Z

    move-result p0

    return p0
.end method

.method public setCipherMode(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/16 v0, 0x67

    const-string v1, "invalid input mode!"

    const-string v2, "SecurityKey"

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    invoke-direct {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->checkModeValid(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iput p1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipherMode:I

    const/4 v0, 0x1

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    iput-object p1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    return v0

    :cond_0
    invoke-static {}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->detectPlatformSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mPlatformCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    iput-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v1, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->setCipherMode(I)Z

    move-result v0
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switch to SDK mode due to platform error: err: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; msg: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    iput-object p1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    :goto_0
    return v0

    :cond_2
    throw v1

    :cond_3
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    const-string p0, "cannot switch to non-SDK mode"

    invoke-static {v2, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public sign([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->preWork([B)V

    .line 3
    iget-object v2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v2, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->sign([B)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->needSwitchSdkCipher([B)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    .line 6
    invoke-direct {p0, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isSDKCipher(Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v0

    .line 8
    throw v3

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v1, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->sign([B)[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_2
    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result p0

    const/16 v2, 0x63

    const/16 v3, 0x5344

    invoke-static {v1, p0, v2, v3, v0}, Lmk/f;->c(Landroid/content/Context;IIII)V

    .line 11
    :cond_2
    throw p1

    .line 12
    :cond_3
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public sign([BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->sign([BI)[B

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public sign([BLjava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->noticeNativeIfNeed()V

    .line 18
    iget-object v3, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    invoke-static {v3, p2}, Lmk/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p2, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->sign([B)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    move v2, v0

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->detectPlatformSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    const-string v3, "cipherMode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3, p2}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object v3, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mPlatformCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v3, p1, p2}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->sign([BLjava/lang/String;)[B

    move-result-object p0
    :try_end_2
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    move v0, v2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    .line 23
    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p2, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->sign([B)[B

    move-result-object p0
    :try_end_3
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    .line 24
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->detectPlatformSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    const-string p2, "SecurityKey"

    const-string v3, "sign securityLevelProtocol Switch to sdk cipher"

    invoke-static {p2, v3}, Lmk/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :try_start_5
    iget-object p2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p2, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->sign([B)[B

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p0

    .line 27
    :cond_3
    :try_start_6
    invoke-virtual {p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v1

    .line 28
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    if-eqz v1, :cond_4

    .line 29
    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    const/16 p2, 0x63

    const/16 v2, 0x5344

    invoke-static {p0, v0, p2, v2, v1}, Lmk/f;->c(Landroid/content/Context;IIII)V

    .line 30
    :cond_4
    throw p1

    .line 31
    :cond_5
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public signFast([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->preWork([B)V

    iget-object v2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->signFast([B)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->needSwitchSdkCipher([B)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-direct {p0, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isSDKCipher(Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v0

    throw v3

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v1, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->signFast([B)[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_2
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result p0

    const/16 v2, 0x63

    const/16 v3, 0x5349

    invoke-static {v1, p0, v2, v3, v0}, Lmk/f;->c(Landroid/content/Context;IIII)V

    :cond_2
    throw p1

    :cond_3
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public signToString([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->sign([B)[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public signatureVerify([B[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->preWork([B)V

    invoke-static {p2}, Lmk/a;->a([B)Lmk/a;

    move-result-object v1

    const-string v2, "signatureVerify"

    const/4 v3, 0x4

    invoke-direct {p0, v1, v3, v2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getProperCipher(Lmk/a;ILjava/lang/String;)Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->signatureVerify([B[B)Z

    move-result p0
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x98

    if-eq v2, v3, :cond_0

    invoke-direct {p0, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isSoftMode([B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->needSwitchSdkCipher([B)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v1, p1, p2}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->signatureVerify([B[B)Z

    move-result p0
    :try_end_2
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v0

    throw p1

    :cond_2
    invoke-virtual {v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result p0

    const/16 v1, 0x63

    const/16 v2, 0x5345

    invoke-static {p2, p0, v1, v2, v0}, Lmk/f;->c(Landroid/content/Context;IIII)V

    :cond_3
    throw p1

    :cond_4
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public signatureVerifyFast([B[B)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8f

    const/4 v1, 0x1

    const/16 v2, 0x63

    const/16 v3, 0x534a

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->preWork([B)V

    invoke-static {p2}, Lmk/a;->a([B)Lmk/a;

    move-result-object v5

    const-string v6, "signatureVerifyFast"

    invoke-direct {p0, v5, v1, v6}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getProperCipher(Lmk/a;ILjava/lang/String;)Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    move-result-object v5

    invoke-interface {v5, p1, p2}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->signatureVerifyFast([B[B)Z

    move-result p1
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :goto_0
    iget-object p2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result p0

    invoke-static {p2, p0, v1, v3, v4}, Lmk/f;->c(Landroid/content/Context;IIII)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result p0

    invoke-static {p2, p0, v2, v3, v0}, Lmk/f;->c(Landroid/content/Context;IIII)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    invoke-virtual {v5}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v6

    const/16 v7, 0x98

    if-eq v6, v7, :cond_1

    invoke-direct {p0, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isSoftMode([B)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->needSwitchSdkCipher([B)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    :cond_2
    :try_start_2
    iget-object v5, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mSdkCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {v5, p1, p2}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->signatureVerifyFast([B[B)Z

    move-result p1
    :try_end_2
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :goto_1
    return p1

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v4

    throw p1

    :cond_3
    invoke-virtual {v5}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

    move-result v4

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-nez v4, :cond_4

    iget-object p2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result p0

    invoke-static {p2, p0, v2, v3, v0}, Lmk/f;->c(Landroid/content/Context;IIII)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result p0

    invoke-static {p2, p0, v2, v3, v4}, Lmk/f;->c(Landroid/content/Context;IIII)V

    :goto_3
    throw p1

    :cond_5
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public signatureVerifyString([BLjava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->signatureVerify([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mContext:Landroid/content/Context;

    const/16 p2, 0x5345

    const/16 v0, 0xb8

    const/4 v1, 0x7

    const/16 v2, 0x63

    invoke-static {p0, v1, v2, p2, v0}, Lmk/f;->c(Landroid/content/Context;IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SecurityKey"

    invoke-static {p2, p0, p1}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0xc

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public storeKey(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "SecurityKey"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isSupportTEE()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mPlatformCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p0, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->storeKey(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "storeKey failed: not support TEE"

    invoke-static {v0, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "operate mode not match"

    const/16 v0, 0x98

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    const-string p0, "storeKey: input keyData error"

    invoke-static {v0, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "update key fail"

    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public toSecurityBytes(Ljava/util/Map;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->toSecurityBytesCommon(Ljava/util/Map;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public toSecurityBytesV2(Ljava/util/Map;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->toSecurityBytesCommon(Ljava/util/Map;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public toSecurityJson(Ljava/lang/String;I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->json2SecurityMap(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toSecurityJsonLiterally(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->json2SecurityMap(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->map2Json(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SecurityKey"

    const-string p1, "Error: json2SecurityMap return null map"

    invoke-static {p0, p1}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toSecurityMap(Ljava/util/Map;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->toSecurityMapCommon(Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toSecurityMapV2(Ljava/util/Map;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->toSecurityMapCommon(Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toSecurityUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->toSecurityUrlCommon(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toSecurityUrlV2(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->toSecurityUrlCommon(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateKey()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-direct {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->noticeNativeIfNeed()V

    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-interface {p0}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->updateKey()Z

    move-result p0

    return p0
.end method

.method public updateKeyFromBusinessServer(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getCurCipherMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->noticeNativeIfNeed()V

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getUpdateKeyParamsString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p0, p0, Lcom/vivo/seckeysdk/SecurityKeyCipher;->mPlatformCipher:Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;->updateKeyFromBusinessServer(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "operate mode not match"

    const/16 v0, 0x98

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    const-string p0, "SecurityKey"

    const-string v0, "updateKeyFromBusinessServer rootUrl is empty"

    invoke-static {p0, v0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalied url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x25a

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public vivoBase64Decode(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lmk/b;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public vivoBase64Encode([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->isEmpty([B)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lmk/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "invalid input params!"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
