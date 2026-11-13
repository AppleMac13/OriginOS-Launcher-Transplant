.class Lcom/vivo/httpdns/g/b2521$c2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/httpdns/g/b2521;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c2521"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/httpdns/g/b2521;


# direct methods
.method private constructor <init>(Lcom/vivo/httpdns/g/b2521;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/httpdns/g/b2521$c2521;->a:Lcom/vivo/httpdns/g/b2521;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/httpdns/g/b2521;Lcom/vivo/httpdns/g/b2521$a2521;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/g/b2521$c2521;-><init>(Lcom/vivo/httpdns/g/b2521;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "/"

    const-string v1, " "

    invoke-static {}, Lcom/vivo/httpdns/g/b2521;->a()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/vivo/httpdns/g/b2521$c2521;->a:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v4}, Lcom/vivo/httpdns/g/b2521;->b(Lcom/vivo/httpdns/g/b2521;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v6, p0, Lcom/vivo/httpdns/g/b2521$c2521;->a:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v6}, Lcom/vivo/httpdns/g/b2521;->f(Lcom/vivo/httpdns/g/b2521;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lcom/vivo/httpdns/g/b2521$c2521;->a:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v7}, Lcom/vivo/httpdns/g/b2521;->b(Lcom/vivo/httpdns/g/b2521;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/text/SimpleDateFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "yyyy-MM-dd HH:mm:ss.SSS"

    :try_start_2
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_1
    if-ge v5, v2, :cond_2

    invoke-static {}, Lcom/vivo/httpdns/g/b2521;->a()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/httpdns/g/b2521$d2521;

    new-instance v7, Ljava/util/Date;

    invoke-static {v6}, Lcom/vivo/httpdns/g/b2521$d2521;->e(Lcom/vivo/httpdns/g/b2521$d2521;)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vivo/httpdns/g/b2521$c2521;->a:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v7}, Lcom/vivo/httpdns/g/b2521;->a(Lcom/vivo/httpdns/g/b2521;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/vivo/httpdns/g/b2521$d2521;->a(Lcom/vivo/httpdns/g/b2521$d2521;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/vivo/httpdns/g/b2521$d2521;->b(Lcom/vivo/httpdns/g/b2521$d2521;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/vivo/httpdns/g/b2521$d2521;->c(Lcom/vivo/httpdns/g/b2521$d2521;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/vivo/httpdns/g/b2521$d2521;->d(Lcom/vivo/httpdns/g/b2521$d2521;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lcom/vivo/httpdns/g/b2521$d2521;->d(Lcom/vivo/httpdns/g/b2521$d2521;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/vivo/httpdns/g/b2521;->a()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    goto :goto_6

    :goto_3
    move-object v3, v4

    goto :goto_4

    :catch_0
    move-object v3, v4

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_3
    throw p0

    :catch_1
    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_4
    :goto_6
    return-void
.end method
