.class public Lcom/vivo/vcodeimpl/security/MaoDunSecUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CONSTRUCTOR_CONTROL:Ljava/lang/String; = "AAAAegAAAAAoe7kWAAEAAAAEDmZvckNvbnN0cnVjdG9yDmNvbS52aXZvLnZjb2RlEGZ2N3pMVU9SeWh6dEd0dXEJRW5mb3JjaW5nLXsicHJvdGVjdGlvblRocmVhZE1vZGUiOjEsInNlY3VyaXR5TW9kZSI6MTk1fQA"

.field public static final DEFAULT_ENCODED:Ljava/lang/String; = "UTF-8"

.field private static final TAG:Ljava/lang/String;

.field private static final sIsEncrypt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SecUtils"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/security/MaoDunSecUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vivo/vcodeimpl/security/MaoDunSecUtils;->sIsEncrypt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/vivo/vcodeimpl/security/MaoDunSecUtils;->sIsEncrypt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "AAAAegAAAAAoe7kWAAEAAAAEDmZvckNvbnN0cnVjdG9yDmNvbS52aXZvLnZjb2RlEGZ2N3pMVU9SeWh6dEd0dXEJRW5mb3JjaW5nLXsicHJvdGVjdGlvblRocmVhZE1vZGUiOjEsInNlY3VyaXR5TW9kZSI6MTk1fQA"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getInstance(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/vivo/seckeysdk/SecurityKeyCipher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesDecryptByFixed([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vivo/vcodeimpl/security/MaoDunSecUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decryptData error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public static encryptData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/security/MaoDunSecUtils;->sIsEncrypt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "AAAAegAAAAAoe7kWAAEAAAAEDmZvckNvbnN0cnVjdG9yDmNvbS52aXZvLnZjb2RlEGZ2N3pMVU9SeWh6dEd0dXEJRW5mb3JjaW5nLXsicHJvdGVjdGlvblRocmVhZE1vZGUiOjEsInNlY3VyaXR5TW9kZSI6MTk1fQA"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v2, v3, v4}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getInstance(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/vivo/seckeysdk/SecurityKeyCipher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesEncryptByFixed([B)[B

    move-result-object p0

    .line 6
    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/vivo/vcodeimpl/security/MaoDunSecUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encryptData error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public static encryptData([BLjava/lang/String;)[B
    .locals 5

    .line 8
    sget-object v0, Lcom/vivo/vcodeimpl/security/MaoDunSecUtils;->sIsEncrypt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "AAAAegAAAAAoe7kWAAEAAAAEDmZvckNvbnN0cnVjdG9yDmNvbS52aXZvLnZjb2RlEGZ2N3pMVU9SeWh6dEd0dXEJRW5mb3JjaW5nLXsicHJvdGVjdGlvblRocmVhZE1vZGUiOjEsInNlY3VyaXR5TW9kZSI6MTk1fQA"

    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v3, v4, v0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getInstance(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/vivo/seckeysdk/SecurityKeyCipher;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v2, p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesRandomKeyEncrypt([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->b(Ljava/lang/String;I)V

    .line 13
    sget-object p1, Lcom/vivo/vcodeimpl/security/MaoDunSecUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encryptData error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static init()V
    .locals 5

    sget-object v0, Lcom/vivo/vcodeimpl/security/MaoDunSecUtils;->sIsEncrypt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v1, Lcom/vivo/seckeysdk/SecurityKeyCipher;->AES_ENCRYPT_DATA_SIZE_MAX:I

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AAAAegAAAAAoe7kWAAEAAAAEDmZvckNvbnN0cnVjdG9yDmNvbS52aXZvLnZjb2RlEGZ2N3pMVU9SeWh6dEd0dXEJRW5mb3JjaW5nLXsicHJvdGVjdGlvblRocmVhZE1vZGUiOjEsInNlY3VyaXR5TW9kZSI6MTk1fQA"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getInstance(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/vivo/seckeysdk/SecurityKeyCipher;

    move-result-object v1

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lcom/vivo/vcodeimpl/security/MaoDunSecUtils;->TAG:Ljava/lang/String;

    const-string v1, "seckeysdk class not found"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
