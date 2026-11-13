.class public final Lcom/vivo/vcodeimpl/event/account/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/event/account/a32101$b32101;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AccountEvent"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/event/account/a32101;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/event/account/a32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/account/a32101;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/vcodeimpl/event/account/a32101;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/event/account/a32101$b32101;->a()Lcom/vivo/vcodeimpl/event/account/a32101;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IZJ)V
    .locals 8

    .line 33
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getModuleId()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/vivo/vcodecommon/module/CommonEventUtil;->getAccountEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    new-instance v7, Ljava/util/HashMap;

    const/4 p0, 0x4

    invoke-direct {v7, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    const-string p0, "v"

    const-string v0, "1"

    invoke-virtual {v7, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p0, "id"

    invoke-virtual {v7, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "0"

    :goto_0
    const-string p0, "in"

    invoke-virtual {v7, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "tp"

    invoke-virtual {v7, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p0, Lcom/vivo/vcode/bean/SingleEvent;

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    .line 41
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/vcodeimpl/TrackerImpl;->onSingleEvent(Lcom/vivo/vcode/bean/SingleEvent;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 6

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101$a32101;->d()I

    move-result v2

    if-gtz v2, :cond_0

    .line 24
    sget-object p1, Lcom/vivo/vcodeimpl/event/account/a32101;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountEvent end: ignore caused by got type is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101$a32101;->b()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    sget-object p1, Lcom/vivo/vcodeimpl/event/account/a32101;->a:Ljava/lang/String;

    const-string p2, "AccountEvent end: ignore caused by got id is empty"

    invoke-static {p1, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 28
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101$a32101;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/security/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v4, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/vivo/vcodeimpl/event/account/a32101;->a(Ljava/lang/String;IZJ)V

    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lcom/vivo/vcodeimpl/event/account/a32101;->a:Ljava/lang/String;

    const-string p2, "AccountEvent end: ignore caused id decrypt fail"

    invoke-static {p1, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_0
    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101$a32101;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;IJ)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_4

    if-lez p2, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101$a32101;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101$a32101;->d()I

    move-result v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Lcom/vivo/vcodeimpl/event/account/a32101;->a:Ljava/lang/String;

    const-string p2, "AccountEvent has signed in [id:"

    const-string p3, ", type:"

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "]"

    filled-new-array {p2, v0, p3, p4, v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 8
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/vivo/vcodeimpl/security/b32101;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/bean/b32101;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    sget-object p1, Lcom/vivo/vcodeimpl/event/account/a32101;->a:Ljava/lang/String;

    const-string p2, "encrypted Id error, discard"

    invoke-static {p1, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/bean/b32101;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 11
    :try_start_2
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/bean/b32101;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodeimpl/io/preference/a32101$a32101;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lcom/vivo/vcodeimpl/io/preference/a32101$a32101;->a(I)V

    .line 13
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/bean/b32101;->b()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodeimpl/io/preference/a32101$a32101;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    :try_start_3
    sget-object v2, Lcom/vivo/vcodeimpl/event/account/a32101;->a:Ljava/lang/String;

    const-string v3, " base error"

    invoke-static {v2, v3, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    new-instance v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/bean/b32101;->a()[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/bean/b32101;->b()[B

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    const-string v0, "2"

    invoke-static {v0, v1, v2}, Lcom/vivo/vcodeimpl/security/b32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/bean/b32101;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodeimpl/io/preference/a32101$a32101;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Lcom/vivo/vcodeimpl/io/preference/a32101$a32101;->a(I)V

    :goto_0
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/vivo/vcodeimpl/event/account/a32101;->a(Ljava/lang/String;IZJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    .line 22
    :cond_4
    :goto_2
    :try_start_4
    sget-object p1, Lcom/vivo/vcodeimpl/event/account/a32101;->a:Ljava/lang/String;

    const-string p2, "AccountEvent begin invalid params"

    invoke-static {p1, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
