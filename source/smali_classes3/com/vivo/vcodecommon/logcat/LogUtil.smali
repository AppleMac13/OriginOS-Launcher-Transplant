.class public final Lcom/vivo/vcodecommon/logcat/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LIMIT_LENGTH:I = 0xfa0

.field private static isLimitLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/vivo/vcodecommon/logcat/LogCtrl;->isLogEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isSupportVlog()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/vivo/vcodecommon/logcat/LogUtil;->isLimitLog:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3

    .line 7
    invoke-static {}, Lcom/vivo/vcodecommon/logcat/LogCtrl;->isLogEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isSupportVlog()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/vivo/vcodecommon/logcat/LogUtil;->isLimitLog:Z

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vivo/vcodecommon/logcat/LogUtil;->isLimitLog:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string p1, "unKnown error"

    invoke-static {p0, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 5
    sget-boolean v0, Lcom/vivo/vcodecommon/logcat/LogUtil;->isLimitLog:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string p1, "unKnown error"

    invoke-static {p0, p1, p2}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-static {p0, p1, p2}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static getUidPidTid()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/vivo/vcodecommon/logcat/LogUtil;->isLimitLog:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3

    .line 7
    sget-boolean v0, Lcom/vivo/vcodecommon/logcat/LogUtil;->isLimitLog:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_1

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static printInputStreamContent(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 3

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isSupportVlog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static {v1}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_4

    :goto_1
    move-object v2, v1

    move-object v1, v0

    :goto_2
    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, p1

    move-object p1, v0

    :goto_3
    :try_start_3
    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {p1}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static {v0}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :goto_4
    return-void

    :catchall_3
    move-exception p0

    invoke-static {p1}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static {v0}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public static printMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/vcodecommon/logcat/LogCtrl;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isSupportVlog()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x5b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static printMyProcessMaps(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodecommon/logcat/LogCtrl;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isSupportVlog()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/vivo/vcodecommon/ProcessUtil;->myProcessMaps()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vivo/vcodecommon/io/FileUtil;->getMatchedLines(Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isSupportVlog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    const-string v7, "\tat "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Suppressed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v2

    array-length v3, v2

    :goto_1
    const-string v5, "\t"

    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "Caused by: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static saveLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "\n"

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isSupportVlog()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v3

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    new-instance p1, Ljava/io/FileWriter;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>> start: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    move-object v3, v4

    goto :goto_7

    :goto_2
    move-object v3, p1

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p2

    move-object v4, v3

    goto :goto_2

    :goto_3
    move-object p2, p1

    move-object v4, v3

    :goto_4
    :try_start_3
    const-string p1, "saveLog"

    invoke-static {p0, p1, p2}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object p1, v3

    :goto_5
    invoke-static {v4}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static {p1}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_3
    move-exception p0

    :goto_6
    move-object p1, v3

    goto :goto_1

    :goto_7
    invoke-static {v3}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static {p1}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0

    :cond_3
    :goto_8
    return-void
.end method

.method public static saveStackTrace()V
    .locals 0

    return-void
.end method

.method public static setLogLimit(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isSupportVlog()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/vivo/vcodecommon/logcat/LogUtil;->isLimitLog:Z

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/vcodecommon/logcat/LogCtrl;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isSupportVlog()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/vivo/vcodecommon/logcat/LogUtil;->isLimitLog:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lvivo/util/VLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/vivo/vcodecommon/logcat/LogCtrl;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isSupportVlog()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/vivo/vcodecommon/logcat/LogUtil;->isLimitLog:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lvivo/util/VLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vivo/vcodecommon/logcat/LogUtil;->isLimitLog:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 3
    sget-boolean v0, Lcom/vivo/vcodecommon/logcat/LogUtil;->isLimitLog:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 5
    sget-boolean v0, Lcom/vivo/vcodecommon/logcat/LogUtil;->isLimitLog:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
