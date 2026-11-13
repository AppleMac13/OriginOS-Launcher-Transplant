.class public Lcom/vivo/httpdns/f/b/f2521;
.super Lcom/vivo/httpdns/f/a2521;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/httpdns/f/a2521<",
        "Lcom/vivo/httpdns/i/b2521;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "ShiftServerIpInterceptor"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "shift_server_ip"

    invoke-direct {p0, v0}, Lcom/vivo/httpdns/f/a2521;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/vivo/httpdns/i/b2521;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/vivo/httpdns/j/d2521;->m()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/vivo/httpdns/c/b2521$a2521;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/f/b/f2521;->c(Lcom/vivo/httpdns/c/b2521$a2521;)Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/vivo/httpdns/c/b2521$a2521;)Lcom/vivo/httpdns/i/b2521;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/c/b2521$a2521<",
            "Lcom/vivo/httpdns/i/b2521;",
            ">;)",
            "Lcom/vivo/httpdns/i/b2521;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/httpdns/b/c2521;->e()Lcom/vivo/httpdns/http/g2521;

    move-result-object v0

    check-cast v0, Lcom/vivo/httpdns/http/f2521;

    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    const-string v2, "ShiftServerIpInterceptor"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request dns by main-server-ip:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vivo/httpdns/http/g2521;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/httpdns/i/b2521;

    :goto_0
    invoke-direct {p0, v1}, Lcom/vivo/httpdns/f/b/f2521;->a(Lcom/vivo/httpdns/i/b2521;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/vivo/httpdns/http/g2521;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request dns backup-server-ip:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vivo/httpdns/http/g2521;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/httpdns/i/b2521;

    goto :goto_0

    :cond_2
    return-object v1
.end method
