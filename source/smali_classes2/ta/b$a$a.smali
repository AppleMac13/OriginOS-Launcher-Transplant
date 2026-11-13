.class public Lta/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/b$a;


# direct methods
.method public constructor <init>(Lta/b$a;)V
    .locals 0

    iput-object p1, p0, Lta/b$a$a;->a:Lta/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download failed: url is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.DownloadFileTask"

    invoke-static {v0, p1, p2}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lta/b$a$a;->a:Lta/b$a;

    iget-object v0, p1, Lta/b$a;->f:Lta/b;

    iget-object v1, p1, Lta/b$a;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lta/b$a$a;->a:Lta/b$a;

    iget-boolean v4, p0, Lta/b$a;->c:Z

    iget-boolean v5, p0, Lta/b$a;->d:Z

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lta/b;->k(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 13

    const-string p1, "Launcher.DownloadFileTask"

    const/16 v0, 0x800

    new-array v0, v0, [B

    iget-object v1, p0, Lta/b$a$a;->a:Lta/b$a;

    iget-object v2, v1, Lta/b$a;->f:Lta/b;

    iget-object v3, v1, Lta/b$a;->a:Lua/b;

    iget-object v1, v1, Lta/b$a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lta/b;->f(Lta/b;Lua/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4}, Lcd/g;->b(Ljava/io/File;)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v2, v6, :cond_0

    invoke-virtual {v5, v0, v7, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_1
    move-object v2, v3

    goto/16 :goto_7

    :catch_0
    move-exception p0

    :goto_2
    move-object v2, v3

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-static {v4}, Lcd/w;->f1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lta/b$a$a;->a:Lta/b$a;

    iget-object v2, v2, Lta/b$a;->a:Lua/b;

    invoke-interface {v2}, Lua/b;->b()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, ",packageName:"

    const-string v6, "download end, totalTime="

    if-eqz v2, :cond_2

    :try_start_3
    iget-object v2, p0, Lta/b$a$a;->a:Lta/b$a;

    iget-object v2, v2, Lta/b$a;->a:Lua/b;

    invoke-interface {v2}, Lua/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "equal success with sha256"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".temp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    iget-object v1, p0, Lta/b$a$a;->a:Lta/b$a;

    iget-object v7, v1, Lta/b$a;->f:Lta/b;

    iget-object v8, v1, Lta/b$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v10

    iget-object p2, p0, Lta/b$a$a;->a:Lta/b$a;

    iget-boolean v11, p2, Lta/b$a;->c:Z

    iget-boolean v12, p2, Lta/b$a;->d:Z

    move v9, v0

    invoke-virtual/range {v7 .. v12}, Lta/b;->k(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, p0, Lta/b$a$a;->a:Lta/b$a;

    iget-wide v6, v6, Lta/b$a;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lta/b$a$a;->a:Lta/b$a;

    iget-object p0, p0, Lta/b$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", result "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string p0, "download failed, icon file name not end with .temp"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {v3}, Lcd/w;->l(Ljava/io/Closeable;)V

    :goto_4
    invoke-static {v5}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_6

    :cond_2
    :try_start_4
    iget-object p2, p0, Lta/b$a$a;->a:Lta/b$a;

    iget-object v7, p2, Lta/b$a;->f:Lta/b;

    iget-object v8, p2, Lta/b$a;->b:Ljava/lang/String;

    const-string v10, "sha256 not equal"

    iget-boolean v11, p2, Lta/b$a;->c:Z

    iget-boolean v12, p2, Lta/b$a;->d:Z

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Lta/b;->k(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lta/b$a$a;->a:Lta/b$a;

    iget-wide v6, v2, Lta/b$a;->e:J

    sub-long/2addr v0, v6

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lta/b$a$a;->a:Lta/b$a;

    iget-object p0, p0, Lta/b$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v3}, Lcd/w;->l(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcd/w;->l(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_1

    :catch_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_2

    :catchall_2
    move-exception p0

    move-object v5, v2

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v5, v2

    :goto_5
    :try_start_5
    const-string p2, "download failed. e = "

    invoke-static {p1, p2, p0}, Ln7/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v2}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_6
    return-void

    :catchall_3
    move-exception p0

    :goto_7
    invoke-static {v2}, Lcd/w;->l(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw p0
.end method
