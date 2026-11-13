.class public Lcom/vivo/vcodetransfer/utils/FileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static readFile(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0, p1}, Lcom/vivo/vcodetransfer/utils/IoUtils;->closeQuietly(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    invoke-static {p0, v0}, Lcom/vivo/vcodetransfer/utils/IoUtils;->closeQuietly(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object v1

    :goto_1
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v2, p1

    move-object p1, v1

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v2, p1

    goto :goto_3

    :goto_2
    move-object v0, v1

    goto :goto_5

    :goto_3
    move-object p1, v1

    move-object v0, p1

    :goto_4
    :try_start_3
    const-string v3, ""

    invoke-static {p0, v3, v2}, Lcom/vivo/vcodetransfer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0, p1}, Lcom/vivo/vcodetransfer/utils/IoUtils;->closeQuietly(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    invoke-static {p0, v0}, Lcom/vivo/vcodetransfer/utils/IoUtils;->closeQuietly(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object v1

    :goto_5
    invoke-static {p0, v1}, Lcom/vivo/vcodetransfer/utils/IoUtils;->closeQuietly(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    invoke-static {p0, v0}, Lcom/vivo/vcodetransfer/utils/IoUtils;->closeQuietly(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    throw p1
.end method
