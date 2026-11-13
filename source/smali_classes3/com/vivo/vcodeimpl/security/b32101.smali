.class public Lcom/vivo/vcodeimpl/security/b32101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SecManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/security/b32101;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/vivo/vcodeimpl/security/b32101;->b:I

    return-void
.end method

.method public static a()I
    .locals 1

    .line 2
    sget v0, Lcom/vivo/vcodeimpl/security/b32101;->b:I

    return v0
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/bean/b32101;
    .locals 2

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/security/b32101;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/vivo/vcodeimpl/security/MaoDunSecUtils;->encryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/vivo/vcodeimpl/bean/b32101;

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/bean/b32101;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/security/b32101;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/vivo/vcodeimpl/security/SecUtils;->encryptData(Ljava/lang/String;)Lcom/vivo/vcodeimpl/bean/b32101;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/b32101;->a()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/b32101;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BLjava/lang/String;)Lcom/vivo/vcodeimpl/bean/b32101;
    .locals 4

    .line 39
    invoke-static {}, Lcom/vivo/vcodeimpl/security/b32101;->a()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "ENCRYPT ERROR!!"

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    .line 40
    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/security/MaoDunSecUtils;->encryptData([BLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41
    array-length p1, p0

    if-eqz p1, :cond_0

    .line 42
    new-instance p1, Lcom/vivo/vcodeimpl/bean/b32101;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vivo/vcodeimpl/bean/b32101;-><init>([B[B)V

    return-object p1

    .line 43
    :cond_0
    new-instance p0, Lcom/vivo/vcodeimpl/http/NetworkException;

    invoke-direct {p0, v3, v2}, Lcom/vivo/vcodeimpl/http/NetworkException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 44
    :cond_1
    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/security/SecUtils;->encryptData([BLjava/lang/String;)Lcom/vivo/vcodeimpl/bean/b32101;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/b32101;->a()[B

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/b32101;->b()[B

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p0

    .line 46
    :cond_2
    new-instance p0, Lcom/vivo/vcodeimpl/http/NetworkException;

    invoke-direct {p0, v3, v2}, Lcom/vivo/vcodeimpl/http/NetworkException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/security/b32101;->b()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    invoke-static {p0}, Lcom/vivo/vcodeimpl/security/MaoDunSecUtils;->decryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/security/b32101;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 16
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 17
    new-instance v3, Lcom/vivo/vcodeimpl/bean/b32101;

    invoke-direct {v3, v2, v0}, Lcom/vivo/vcodeimpl/bean/b32101;-><init>([B[B)V

    .line 18
    invoke-static {v3}, Lcom/vivo/vcodeimpl/security/SecUtils;->decryptData(Lcom/vivo/vcodeimpl/bean/b32101;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 19
    const-string v2, "1"

    invoke-static {v2, p0, p1}, Lcom/vivo/vcodeimpl/security/b32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    .line 20
    :goto_1
    sget-object v2, Lcom/vivo/vcodeimpl/security/b32101;->a:Ljava/lang/String;

    const-string v3, " base error"

    invoke-static {v2, v3, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    const-string v0, "3"

    invoke-static {v0, p0, p1}, Lcom/vivo/vcodeimpl/security/b32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-class v0, Lcom/vivo/vcodeimpl/security/b32101;

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/vivo/vcodecommon/cache/CacheUtil;->getRuleExcludeToday()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v2

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v2

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1, p0}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 29
    :cond_0
    :try_start_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    const-string v1, "type"

    invoke-interface {v11, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    const-string v1, "data"

    invoke-interface {v11, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 35
    const-string p0, "iv"

    invoke-interface {v11, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_3
    invoke-static {v5}, Lcom/vivo/vcodecommon/module/CommonEventUtil;->getExceptionEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    new-instance p0, Lcom/vivo/vcode/bean/SingleEvent;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    .line 38
    invoke-static {p0}, Lcom/vivo/vcode/Tracker;->onSingleEvent(Lcom/vivo/vcode/bean/SingleEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/vcodeimpl/security/b32101;->b:I

    invoke-static {v0}, Lcom/vivo/vcodeimpl/security/b32101;->a(I)I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 2

    .line 2
    sput p0, Lcom/vivo/vcodeimpl/security/b32101;->b:I

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v0

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a(Landroid/content/Context;I)V

    .line 4
    invoke-static {}, Lcom/vivo/vcodeimpl/security/b32101;->d()V

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v0

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/sp/e32101;->b(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/vivo/vcodeimpl/security/b32101;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/vivo/vcodeimpl/security/b32101;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/security/SecUtils;->init()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/vivo/vcodeimpl/security/MaoDunSecUtils;->init()V

    :goto_1
    return-void
.end method

.method public static d()V
    .locals 2

    sget v0, Lcom/vivo/vcodeimpl/security/b32101;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/security/b32101;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/security/MaoDunSecUtils;->init()V

    :cond_1
    return-void
.end method
