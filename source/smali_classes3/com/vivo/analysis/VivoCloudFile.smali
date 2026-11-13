.class public Lcom/vivo/analysis/VivoCloudFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_SIZE:J = 0x100000L

.field private static final RESERVED_SPACE:I = 0x6400000

.field private static final ROOT_DIR:Ljava/lang/String; = "/data/logData/modules/"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CloudFile"

    invoke-static {v0}, Lcom/vivo/analysis/tools/ToolUtils;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/analysis/VivoCloudFile;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkDir(I)I
    .locals 6

    new-instance v0, Ljava/io/File;

    const-string v1, "/data"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    const-wide/32 v2, 0x6400000

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/logData/modules/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x1ff

    invoke-static {v0, v3, v1, v1}, Lcom/vivo/analysis/tools/FileUtils;->setPermissions(Ljava/io/File;III)I

    invoke-static {v0}, Lcom/vivo/analysis/VivoCloudFile;->deleteOldDir(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_3
    const-wide/32 v4, 0x100000

    invoke-static {v0, v4, v5}, Lcom/vivo/analysis/VivoCloudFile;->deleteOldFile(Ljava/io/File;J)V

    :cond_4
    invoke-static {v0, v3, v1, v1}, Lcom/vivo/analysis/tools/FileUtils;->setPermissions(Ljava/io/File;III)I

    move-result p0

    return p0
.end method

.method public static computeStrHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-byte v2, v0, v1

    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x100

    :cond_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    const-string v3, "0"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static deleteOldDir(Ljava/io/File;)V
    .locals 14

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v0, :cond_7

    aget-object v8, p0, v7

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-gez v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    move-object v6, v8

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_5

    array-length v10, v9

    if-gtz v10, :cond_3

    goto :goto_3

    :cond_3
    array-length v10, v9

    move v11, v1

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    add-long/2addr v2, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide/32 v4, 0x100000

    cmp-long p0, v2, v4

    if-ltz p0, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    array-length v0, p0

    :goto_5
    if-ge v1, v0, :cond_8

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method private static deleteOldFile(Ljava/io/File;J)V
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, v2, p1

    if-ltz p1, :cond_5

    array-length p1, p0

    const/4 p2, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    if-ge v1, p1, :cond_4

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    move-object p2, v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_5
    return-void
.end method

.method public static setMaxSize(J)V
    .locals 0

    return-void
.end method

.method public static final write(IIILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "_"

    invoke-static {p3}, Lcom/vivo/analysis/tools/ToolUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-string p0, "-1"

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/vivo/analysis/VivoCloudFile;->checkDir(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 4
    const-string p0, "-2"

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 6
    array-length v3, v2

    int-to-long v3, v3

    const-wide/32 v5, 0x100000

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 7
    const-string p0, "-3"

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 8
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-static {p3}, Lcom/vivo/analysis/VivoCloudFile;->computeStrHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    const-string p1, "@"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, ".info"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/data/logData/modules/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 16
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    const/16 p2, 0x1ff

    const/4 p3, -0x1

    .line 17
    invoke-static {p1, p2, p3, p3}, Lcom/vivo/analysis/tools/FileUtils;->setPermissions(Ljava/io/File;III)I

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p0, v1

    .line 20
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz p0, :cond_3

    .line 21
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 22
    :cond_3
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 23
    :goto_2
    sget-object p1, Lcom/vivo/analysis/VivoCloudFile;->TAG:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static final write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 24
    const-string v0, "_"

    invoke-static {p3}, Lcom/vivo/analysis/tools/ToolUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const-string p0, "-1"

    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/vivo/analysis/VivoCloudFile;->checkDir(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 27
    const-string p0, "-2"

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 28
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 29
    array-length v3, v2

    int-to-long v3, v3

    const-wide/32 v5, 0x100000

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 30
    const-string p0, "-3"

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 31
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-static {p3}, Lcom/vivo/analysis/VivoCloudFile;->computeStrHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    const-string p1, "@"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, ".info"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/data/logData/modules/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 39
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    const/16 p2, 0x1ff

    const/4 p3, -0x1

    .line 40
    invoke-static {p1, p2, p3, p3}, Lcom/vivo/analysis/tools/FileUtils;->setPermissions(Ljava/io/File;III)I

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p0, v1

    .line 43
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz p0, :cond_3

    .line 44
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 45
    :cond_3
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 46
    :goto_2
    sget-object p1, Lcom/vivo/analysis/VivoCloudFile;->TAG:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
