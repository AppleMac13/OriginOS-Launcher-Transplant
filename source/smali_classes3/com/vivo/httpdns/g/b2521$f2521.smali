.class Lcom/vivo/httpdns/g/b2521$f2521;
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
    name = "f2521"
.end annotation


# instance fields
.field private a:Lcom/vivo/httpdns/g/b2521$d2521;

.field final synthetic b:Lcom/vivo/httpdns/g/b2521;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/g/b2521;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/g/b2521$f2521;->b:Lcom/vivo/httpdns/g/b2521;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/vivo/httpdns/g/b2521$d2521;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/vivo/httpdns/g/b2521$d2521;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/vivo/httpdns/g/b2521$f2521;->a:Lcom/vivo/httpdns/g/b2521$d2521;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/httpdns/g/b2521$f2521;->b:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v0}, Lcom/vivo/httpdns/g/b2521;->b(Lcom/vivo/httpdns/g/b2521;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/httpdns/g/b2521$f2521;->b:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v0, v1}, Lcom/vivo/httpdns/g/b2521;->a(Lcom/vivo/httpdns/g/b2521;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/httpdns/g/b2521$f2521;->b:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v0}, Lcom/vivo/httpdns/g/b2521;->b(Lcom/vivo/httpdns/g/b2521;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/httpdns/g/b2521$f2521;->b:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v0}, Lcom/vivo/httpdns/g/b2521;->b(Lcom/vivo/httpdns/g/b2521;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/httpdns/g/b2521$f2521;->b:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v0, v1}, Lcom/vivo/httpdns/g/b2521;->a(Lcom/vivo/httpdns/g/b2521;Z)Z

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vivo/httpdns/g/b2521$f2521;->b:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v0}, Lcom/vivo/httpdns/g/b2521;->b(Lcom/vivo/httpdns/g/b2521;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vivo/httpdns/g/b2521$f2521;->b:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v0}, Lcom/vivo/httpdns/g/b2521;->b(Lcom/vivo/httpdns/g/b2521;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vivo/httpdns/g/b2521$f2521;->b:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v0, v1}, Lcom/vivo/httpdns/g/b2521;->a(Lcom/vivo/httpdns/g/b2521;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/vivo/httpdns/g/b2521$f2521;->b:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v0, v1}, Lcom/vivo/httpdns/g/b2521;->a(Lcom/vivo/httpdns/g/b2521;Z)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vivo/httpdns/g/b2521$f2521;->b:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v0}, Lcom/vivo/httpdns/g/b2521;->c(Lcom/vivo/httpdns/g/b2521;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/vivo/httpdns/g/b2521;->a()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/httpdns/g/b2521$f2521;->a:Lcom/vivo/httpdns/g/b2521$d2521;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/vivo/httpdns/g/b2521;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vivo/httpdns/g/b2521$f2521;->b:Lcom/vivo/httpdns/g/b2521;

    invoke-static {v1}, Lcom/vivo/httpdns/g/b2521;->d(Lcom/vivo/httpdns/g/b2521;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_5

    invoke-static {}, Lcom/vivo/httpdns/g/b2521;->b()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/vivo/httpdns/g/b2521$e2521;

    iget-object v1, p0, Lcom/vivo/httpdns/g/b2521$f2521;->b:Lcom/vivo/httpdns/g/b2521;

    invoke-direct {v0, v1}, Lcom/vivo/httpdns/g/b2521$e2521;-><init>(Lcom/vivo/httpdns/g/b2521;)V

    invoke-static {v0}, Lcom/vivo/httpdns/g/b2521;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_4
    invoke-static {}, Lcom/vivo/httpdns/g/b2521;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/vivo/httpdns/g/b2521;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Lcom/vivo/httpdns/g/b2521;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/vivo/httpdns/g/b2521$f2521;->b:Lcom/vivo/httpdns/g/b2521;

    invoke-static {p0}, Lcom/vivo/httpdns/g/b2521;->e(Lcom/vivo/httpdns/g/b2521;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/vivo/httpdns/g/b2521;->b()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/vivo/httpdns/g/b2521;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    new-instance v0, Lcom/vivo/httpdns/g/b2521$c2521;

    iget-object p0, p0, Lcom/vivo/httpdns/g/b2521$f2521;->b:Lcom/vivo/httpdns/g/b2521;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vivo/httpdns/g/b2521$c2521;-><init>(Lcom/vivo/httpdns/g/b2521;Lcom/vivo/httpdns/g/b2521$a2521;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_1
    return-void
.end method
