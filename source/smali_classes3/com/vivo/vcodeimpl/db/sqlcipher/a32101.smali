.class public Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SqlCipherUtils"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    new-instance v1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>()V

    const/16 v2, 0x400

    .line 34
    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setPageSize(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setSQLCipherVersion(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v1

    .line 35
    invoke-static {p1, p0, v1, v0, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 37
    invoke-static {p0}, Lcom/tencent/wcdb/support/Log;->setLogger(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    sget-object v1, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    const-string v2, " get database error"

    invoke-static {v1, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    invoke-static {p1, p2}, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p0

    .line 30
    const-string v0, "AES/GCM/NoPadding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/security/AlgorithmParameters;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GCM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 3

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getReadableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    const-string v2, "getReadableDatabase Unexpected error  "

    invoke-static {v0, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-static {p1}, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a(Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    const-string v0, "getReadableDatabase error  "

    invoke-static {p1, v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method

.method private static a()V
    .locals 4

    .line 7
    invoke-static {}, Lcom/vivo/vcodeimpl/utils/c32101;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 7

    .line 13
    const-string v0, "delete db error"

    sget-object v1, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    const-string v2, "sqlCipher key not match delete db"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const-string v1, "VCodeSingleEvent.db"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 15
    const-string v3, "VCodeTraceEvent.db"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 16
    const-string v5, "VCodeFileEvent.db"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 19
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 20
    sget-object v4, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_0
    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getProcessDBName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 23
    invoke-static {p0, v3}, Lcom/vivo/vcodecommon/SystemUtil;->getProcessDBName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 24
    invoke-static {p0, v5}, Lcom/vivo/vcodecommon/SystemUtil;->getProcessDBName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 25
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 28
    sget-object v1, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private static a(Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;)V
    .locals 5

    .line 40
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->getDBName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "getWritableDatabase Unexpected error count is max , delete db"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "VCodeTraceEvent.db"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "VCodeFileEvent.db"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "VCodeSingleEvent.db"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 41
    :pswitch_0
    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 42
    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->deleteDatabase()V

    goto :goto_1

    .line 44
    :pswitch_1
    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 45
    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->deleteDatabase()V

    goto :goto_1

    .line 47
    :pswitch_2
    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 48
    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->deleteDatabase()V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4fa2d03 -> :sswitch_2
        0x3b7e84f1 -> :sswitch_1
        0x5081ca14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "getWritableDatabase Unexpected error count is max , delete db"

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "VCodeTraceEvent.db"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "VCodeFileEvent.db"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "VCodeSingleEvent.db"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 51
    :pswitch_0
    sget-object p1, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-lt p1, v1, :cond_3

    .line 52
    sget-object p1, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_3

    .line 53
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 55
    :pswitch_1
    sget-object p1, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-lt p1, v1, :cond_3

    .line 56
    sget-object p1, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_3

    .line 57
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 59
    :pswitch_2
    sget-object p1, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-lt p1, v1, :cond_3

    .line 60
    sget-object p1, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_3

    .line 61
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4fa2d03 -> :sswitch_2
        0x3b7e84f1 -> :sswitch_1
        0x5081ca14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 3

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    const-string v2, "getWritableDatabase Unexpected error  "

    invoke-static {v0, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-static {p1}, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a(Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    const-string v0, "getWritableDatabase error  "

    invoke-static {p1, v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a()V

    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->e(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->f(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->e(Landroid/content/Context;)V

    sget-object p0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    const-string v1, "SqlCipherUtils init"

    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized e(Landroid/content/Context;)V
    .locals 12

    const-class v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlCipher-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    :try_start_2
    const-string v3, "AndroidKeyStore"

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v3, v1, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v4

    check-cast v4, Ljavax/crypto/SecretKey;

    const-string v5, "AES/GCM/NoPadding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101$i32101;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101$i32101;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    move v10, v9

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    move v11, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_2
    move v11, v9

    :goto_1
    xor-int/2addr v11, v10

    if-eqz v11, :cond_3

    invoke-static {p0}, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->b(Landroid/content/Context;)V

    move v10, v9

    :cond_3
    const/4 v11, 0x2

    if-eqz v10, :cond_4

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-static {v7, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/16 v7, 0x80

    invoke-direct {v1, v7, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v5, v11, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    const-string v6, "create key"

    invoke-static {v4, v6}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "AES"

    invoke-static {v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v4

    const/16 v6, 0x100

    invoke-virtual {v4, v6}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v4

    new-instance v6, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v6, v4}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    new-instance v7, Landroid/security/keystore/KeyProtection$Builder;

    invoke-direct {v7, v2}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    const-string v10, "GCM"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v7

    const-string v10, "NoPadding"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v7

    invoke-virtual {v3, v1, v6, v7}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    invoke-virtual {v5, v8, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v5, v1}, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    :try_start_3
    const-class v3, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {v1, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    check-cast v1, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    move-result-object v1

    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    invoke-static {v3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vivo/vcodeimpl/io/preference/a32101$i32101;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vivo/vcodeimpl/io/preference/a32101$i32101;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v1

    invoke-virtual {v5, v11, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    :goto_2
    invoke-static {v6, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-static {v1, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v3, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->g:Ljava/lang/String;

    const-string v1, "\n"

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    sget-object v3, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    const-string v4, "initKey error "

    invoke-static {v3, v4, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, ""

    invoke-static {v1}, Lcom/vivo/vcodeimpl/io/preference/a32101$i32101;->a(Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1}, Lcom/vivo/vcodeimpl/io/preference/a32101$i32101;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ge v3, v2, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-static {p0}, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->e(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    const-string v1, "load sqlCipher so "

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "already opened by ClassLoader"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    const-string v2, "load sqlCipher so already loaded"

    invoke-static {v1, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :cond_0
    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a:Ljava/lang/String;

    const-string v1, "load sqlCipher so error"

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method
