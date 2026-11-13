.class public abstract Lcom/vivo/httpdns/config/b2521;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "NamedHandler"


# instance fields
.field private a:Lcom/vivo/httpdns/config/c2521;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Lcom/vivo/httpdns/config/c2521;

    invoke-direct {v0}, Lcom/vivo/httpdns/config/c2521;-><init>()V

    iput-object v0, p0, Lcom/vivo/httpdns/config/b2521;->a:Lcom/vivo/httpdns/config/c2521;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance p1, Lcom/vivo/httpdns/config/c2521;

    invoke-direct {p1}, Lcom/vivo/httpdns/config/c2521;-><init>()V

    iput-object p1, p0, Lcom/vivo/httpdns/config/b2521;->a:Lcom/vivo/httpdns/config/c2521;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public abstract a(ILjava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/vivo/httpdns/config/b2521;->a:Lcom/vivo/httpdns/config/c2521;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/c2521;->b()V

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/vivo/httpdns/config/b2521;->a(ILjava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/vivo/httpdns/config/b2521;->a:Lcom/vivo/httpdns/config/c2521;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/vivo/httpdns/config/b2521;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vivo/httpdns/config/b2521;->a()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/vivo/httpdns/config/c2521;->a(ILjava/lang/String;Z)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/httpdns/config/b2521;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]-what: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", thread name: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " running use time: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NamedHandler"

    invoke-static {p1, p0}, Lcom/vivo/httpdns/g/a2521;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
