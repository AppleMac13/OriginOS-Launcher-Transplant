.class public Lcom/bbk/cloud/sdk/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/cloud/sdk/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/io/InputStream;

.field final b:Ljava/io/OutputStream;

.field c:Lcom/bbk/cloud/sdk/b/b$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/bbk/cloud/sdk/b/b$a;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/cloud/sdk/b/b$b;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/bbk/cloud/sdk/b/b$b;->b:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/bbk/cloud/sdk/b/b$b;->c:Lcom/bbk/cloud/sdk/b/b$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/cloud/sdk/b/b$b;->a:Ljava/io/InputStream;

    const-string v1, "ParcelFileDescriptorUtil"

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bbk/cloud/sdk/b/b$b;->b:Ljava/io/OutputStream;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v2, 0x400

    new-array v2, v2, [B

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/bbk/cloud/sdk/b/b$b;->a:Ljava/io/InputStream;

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_2

    iget-object v6, p0, Lcom/bbk/cloud/sdk/b/b$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v6, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/bbk/cloud/sdk/b/b$b;->c:Lcom/bbk/cloud/sdk/b/b$a;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4, v0}, Lcom/bbk/cloud/sdk/b/b$a;->onProgress(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bbk/cloud/sdk/b/b$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/bbk/cloud/sdk/b/b$b;->c:Lcom/bbk/cloud/sdk/b/b$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bbk/cloud/sdk/b/b$a;->onSuccess()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/bbk/cloud/sdk/b/b$b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_2
    iget-object p0, p0, Lcom/bbk/cloud/sdk/b/b$b;->b:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bbk/cloud/sdk/b/b$b;->c:Lcom/bbk/cloud/sdk/b/b$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bbk/cloud/sdk/b/b$a;->onFailure()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/bbk/cloud/sdk/b/b$b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    :try_start_5
    iget-object p0, p0, Lcom/bbk/cloud/sdk/b/b$b;->b:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    return-void

    :goto_5
    :try_start_6
    iget-object v2, p0, Lcom/bbk/cloud/sdk/b/b$b;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    :try_start_7
    iget-object p0, p0, Lcom/bbk/cloud/sdk/b/b$b;->b:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    throw v0

    :cond_5
    :goto_8
    const-string p0, "InputStream or OutputStream is null!"

    invoke-static {v1, p0}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
