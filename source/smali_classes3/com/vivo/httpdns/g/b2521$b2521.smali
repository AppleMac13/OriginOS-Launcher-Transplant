.class Lcom/vivo/httpdns/g/b2521$b2521;
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
    name = "b2521"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/httpdns/g/b2521;


# direct methods
.method private constructor <init>(Lcom/vivo/httpdns/g/b2521;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/httpdns/g/b2521$b2521;->a:Lcom/vivo/httpdns/g/b2521;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/httpdns/g/b2521;Lcom/vivo/httpdns/g/b2521$a2521;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/g/b2521$b2521;-><init>(Lcom/vivo/httpdns/g/b2521;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/httpdns/g/b2521$b2521;->a:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v0}, Lcom/vivo/httpdns/g/b2521;->b(Lcom/vivo/httpdns/g/b2521;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/httpdns/g/b2521$b2521;->a:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v0}, Lcom/vivo/httpdns/g/b2521;->b(Lcom/vivo/httpdns/g/b2521;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/httpdns/g/b2521$b2521;->a:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v0}, Lcom/vivo/httpdns/g/b2521;->b(Lcom/vivo/httpdns/g/b2521;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/vivo/httpdns/g/b2521$b2521;->a:Lcom/vivo/httpdns/g/b2521;

    invoke-static {p0}, Lcom/vivo/httpdns/g/b2521;->b(Lcom/vivo/httpdns/g/b2521;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "clear file log failed!!!"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
