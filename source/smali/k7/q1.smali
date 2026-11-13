.class public abstract Lk7/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p3

    :cond_2
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object p3

    :cond_3
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_6

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    return-object p3

    :cond_6
    :goto_0
    return-object p0

    :cond_7
    :goto_1
    return-object p3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    const-string v0, "UTF-8"

    if-nez p1, :cond_0

    const-string p1, "XMLUtilities"

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v0}, Lk7/v;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto/16 :goto_5

    :cond_2
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully read the xml file:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-static {v3}, Lk7/j1;->l(Ljava/io/Closeable;)V

    invoke-static {v4}, Lk7/j1;->l(Ljava/io/Closeable;)V

    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-object v3, v1

    goto :goto_1

    :catch_1
    move-object v3, v1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v4, v1

    goto :goto_5

    :catch_2
    move-object v3, v1

    move-object v4, v3

    goto :goto_1

    :catch_3
    move-object v3, v1

    move-object v4, v3

    goto :goto_3

    :catch_4
    :goto_1
    :try_start_3
    const-string p0, "Failed to read the file."

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_2
    invoke-static {v3}, Lk7/j1;->l(Ljava/io/Closeable;)V

    invoke-static {v4}, Lk7/j1;->l(Ljava/io/Closeable;)V

    goto :goto_4

    :catch_5
    :goto_3
    :try_start_4
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_4

    const-string p0, "Failed to read the file, because the file is empty"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the xml file value is:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1

    :goto_5
    invoke-static {v1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    invoke-static {v4}, Lk7/j1;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    const-string v0, "UTF-8"

    if-nez p0, :cond_0

    const-string p0, "XMLUtilities"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    const-string v4, "com.android.newfeaturedemo.x60"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "extra_drawer_preconfig.xml"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_3

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v0}, Lk7/v;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_6

    :cond_1
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "Successfully read the xml file from demo app"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_0
    move-object v4, v2

    goto :goto_2

    :catch_1
    move-object v4, v2

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v3, v2

    goto :goto_6

    :catch_2
    move-object v3, v2

    move-object v4, v3

    goto :goto_2

    :catch_3
    move-object v3, v2

    move-object v4, v3

    goto :goto_4

    :catch_4
    :goto_2
    :try_start_4
    const-string v0, "Failed to read the file from demo app."

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_5

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz v3, :cond_6

    :goto_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_6
    move-object v1, v2

    goto :goto_5

    :catch_6
    :goto_4
    :try_start_6
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_7

    const-string v0, "Failed to read the file from demo app, because the file is empty"

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    if-eqz v4, :cond_8

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_8
    if-eqz v3, :cond_6

    goto :goto_3

    :catch_7
    :cond_9
    :goto_5
    return-object v1

    :goto_6
    if-eqz v2, :cond_a

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_b
    throw p0
.end method
