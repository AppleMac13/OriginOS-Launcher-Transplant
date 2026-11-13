.class public Lcom/vivo/httpdns/a/a/b2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/httpdns/c/c2521;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/httpdns/c/c2521<",
        "Lcom/vivo/httpdns/i/b2521;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "DnsInterceptorMonitor"


# instance fields
.field private final a:Lcom/vivo/httpdns/BaseCollector;

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/httpdns/a/c2521;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/vivo/httpdns/a/c2521;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/vivo/httpdns/c/b2521<",
            "Lcom/vivo/httpdns/i/b2521;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/vivo/httpdns/a/c2521;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/BaseCollector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/httpdns/a/a/b2521;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/httpdns/a/a/b2521;->d:Ljava/util/List;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/vivo/httpdns/a/a/b2521;->e:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/vivo/httpdns/a/a/b2521;->f:Ljava/util/Stack;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/httpdns/a/a/b2521;->h:Z

    iput-object p1, p0, Lcom/vivo/httpdns/a/a/b2521;->a:Lcom/vivo/httpdns/BaseCollector;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivo/httpdns/a/a/b2521;->c:Ljava/util/List;

    const-string p0, "cache"

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "local"

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "http"

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "guaranteed"

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vivo/httpdns/a/a/b2521;->a:Lcom/vivo/httpdns/BaseCollector;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/vivo/httpdns/a/a/b2521;->d:Ljava/util/List;

    const-string v1, "00001|211"

    invoke-static {v1, v0}, Lcom/vivo/httpdns/a/b2521;->a(Ljava/lang/String;Ljava/util/List;)Lcom/vivo/httpdns/a/b2521;

    move-result-object v0

    .line 46
    iget-object p0, p0, Lcom/vivo/httpdns/a/a/b2521;->a:Lcom/vivo/httpdns/BaseCollector;

    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/BaseCollector;->dealEvent(Lcom/vivo/httpdns/a/b2521;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/c/b2521$a2521<",
            "Lcom/vivo/httpdns/i/b2521;",
            ">;",
            "Lcom/vivo/httpdns/c/b2521<",
            "Lcom/vivo/httpdns/i/b2521;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterceptorStart , name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/vivo/httpdns/c/b2521;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DnsInterceptorMonitor"

    invoke-static {v1, v0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vivo/httpdns/a/a/b2521;->f:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/vivo/httpdns/a/a/b2521;->c:Ljava/util/List;

    invoke-interface {p2}, Lcom/vivo/httpdns/c/b2521;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    new-instance v0, Lcom/vivo/httpdns/a/c2521;

    iget v1, p0, Lcom/vivo/httpdns/a/a/b2521;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vivo/httpdns/a/a/b2521;->b:I

    invoke-interface {p2}, Lcom/vivo/httpdns/c/b2521;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vivo/httpdns/a/c2521;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object v1

    invoke-interface {v1}, Lcom/vivo/httpdns/b/c2521;->e()Lcom/vivo/httpdns/http/g2521;

    move-result-object v1

    check-cast v1, Lcom/vivo/httpdns/http/f2521;

    .line 7
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/httpdns/b/c2521;->d()Lcom/vivo/httpdns/config/Config;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lcom/vivo/httpdns/http/f2521;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/httpdns/a/c2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/a/c2521;

    move-result-object v2

    .line 9
    invoke-interface {p2}, Lcom/vivo/httpdns/c/b2521;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vivo/httpdns/a/c2521;->b(Ljava/lang/String;)Lcom/vivo/httpdns/a/c2521;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/vivo/httpdns/config/Config;->isHttps()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "https"

    goto :goto_0

    :cond_1
    const-string v3, "http"

    :goto_0
    invoke-virtual {v2, v3}, Lcom/vivo/httpdns/a/c2521;->d(Ljava/lang/String;)Lcom/vivo/httpdns/a/c2521;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/vivo/httpdns/http/f2521;->B()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vivo/httpdns/a/c2521;->e(Z)Lcom/vivo/httpdns/a/c2521;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/vivo/httpdns/http/g2521;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vivo/httpdns/a/c2521;->e(Ljava/lang/String;)Lcom/vivo/httpdns/a/c2521;

    move-result-object v2

    iget v3, p0, Lcom/vivo/httpdns/a/a/b2521;->b:I

    .line 13
    invoke-virtual {v2, v3}, Lcom/vivo/httpdns/a/c2521;->c(I)Lcom/vivo/httpdns/a/c2521;

    .line 14
    invoke-virtual {v1}, Lcom/vivo/httpdns/http/g2521;->u()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Lcom/vivo/httpdns/a/c2521;->c(Z)Lcom/vivo/httpdns/a/c2521;

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/vivo/httpdns/http/g2521;->x()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0, v3}, Lcom/vivo/httpdns/a/c2521;->f(Z)Lcom/vivo/httpdns/a/c2521;

    .line 18
    instance-of p2, p2, Lcom/vivo/httpdns/f/b/a2521;

    if-eqz p2, :cond_3

    .line 19
    iput-boolean v4, p0, Lcom/vivo/httpdns/a/a/b2521;->h:Z

    goto :goto_1

    .line 20
    :cond_3
    iput-boolean v3, p0, Lcom/vivo/httpdns/a/a/b2521;->h:Z

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/vivo/httpdns/config/Config;->isLinkSwitchOn()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {v0, v3}, Lcom/vivo/httpdns/a/c2521;->d(Z)Lcom/vivo/httpdns/a/c2521;

    .line 23
    invoke-virtual {v1}, Lcom/vivo/httpdns/http/f2521;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vivo/httpdns/a/c2521;->g(Ljava/lang/String;)Lcom/vivo/httpdns/a/c2521;

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v0, v4}, Lcom/vivo/httpdns/a/c2521;->d(Z)Lcom/vivo/httpdns/a/c2521;

    .line 25
    :goto_2
    iget-object p1, p0, Lcom/vivo/httpdns/a/a/b2521;->e:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p0, p0, Lcom/vivo/httpdns/a/a/b2521;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public a(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;Lcom/vivo/httpdns/i/b2521;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/c/b2521$a2521<",
            "Lcom/vivo/httpdns/i/b2521;",
            ">;",
            "Lcom/vivo/httpdns/c/b2521<",
            "Lcom/vivo/httpdns/i/b2521;",
            ">;",
            "Lcom/vivo/httpdns/i/b2521;",
            ")V"
        }
    .end annotation

    .line 27
    iget-object p1, p0, Lcom/vivo/httpdns/a/a/b2521;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const-string v0, "DnsInterceptorMonitor"

    if-eqz p1, :cond_1

    .line 28
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->t:Z

    if-eqz p0, :cond_0

    const-string p0, "monitorStack is empty!"

    invoke-static {v0, p0}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/vivo/httpdns/a/a/b2521;->e:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/httpdns/a/c2521;

    if-eqz p3, :cond_6

    if-nez p0, :cond_2

    goto/16 :goto_2

    .line 30
    :cond_2
    invoke-virtual {p3}, Lcom/vivo/httpdns/i/b2521;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/a/c2521;->f(Ljava/lang/String;)Lcom/vivo/httpdns/a/c2521;

    .line 31
    invoke-virtual {p3}, Lcom/vivo/httpdns/i/b2521;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/a/c2521;->b(I)Lcom/vivo/httpdns/a/c2521;

    .line 32
    instance-of p1, p2, Lcom/vivo/httpdns/f/b/c2521;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/a/c2521;->b(Z)V

    .line 34
    invoke-virtual {p3}, Lcom/vivo/httpdns/i/b2521;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/a/c2521;->a(I)Lcom/vivo/httpdns/a/c2521;

    .line 35
    :cond_3
    invoke-virtual {p3}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/vivo/httpdns/j/d2521;->e()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/a/c2521;->c(Ljava/lang/String;)Lcom/vivo/httpdns/a/c2521;

    move-result-object p0

    invoke-virtual {p3}, Lcom/vivo/httpdns/i/b2521;->f()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vivo/httpdns/a/c2521;->a(Z)Lcom/vivo/httpdns/a/c2521;

    goto :goto_0

    .line 38
    :cond_4
    const-string p1, ""

    :goto_0
    if-eqz p2, :cond_5

    .line 39
    invoke-interface {p2}, Lcom/vivo/httpdns/c/b2521;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string p0, "unknown"

    .line 40
    :goto_1
    sget-boolean p2, Lcom/vivo/httpdns/g/a2521;->t:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMonitorPoint interceptor name:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", status:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Lcom/vivo/httpdns/i/b2521;->f()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", statusCode:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vivo/httpdns/i/b2521;->d()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", responseCode"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3}, Lcom/vivo/httpdns/i/b2521;->c()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", msg:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vivo/httpdns/i/b2521;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", result:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vivo/httpdns/i/b2521;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/httpdns/a/a/b2521;->a(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;Lcom/vivo/httpdns/i/b2521;)V

    return-void
.end method

.method public b(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/c/b2521$a2521<",
            "Lcom/vivo/httpdns/i/b2521;",
            ">;",
            "Lcom/vivo/httpdns/c/b2521<",
            "Lcom/vivo/httpdns/i/b2521;",
            ">;)V"
        }
    .end annotation

    sget-boolean p1, Lcom/vivo/httpdns/g/a2521;->t:Z

    const-string v0, "DnsInterceptorMonitor"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptorEnd , name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/vivo/httpdns/c/b2521;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vivo/httpdns/a/a/b2521;->f:Ljava/util/Stack;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vivo/httpdns/a/a/b2521;->c:Ljava/util/List;

    invoke-interface {p2}, Lcom/vivo/httpdns/c/b2521;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vivo/httpdns/a/a/b2521;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/httpdns/a/c2521;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/vivo/httpdns/a/c2521;->o()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-virtual {v1, v4, v5}, Lcom/vivo/httpdns/a/c2521;->b(J)Lcom/vivo/httpdns/a/c2521;

    iget-object v4, p0, Lcom/vivo/httpdns/a/a/b2521;->g:Lcom/vivo/httpdns/a/c2521;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vivo/httpdns/a/c2521;->j()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/vivo/httpdns/a/c2521;->o()J

    move-result-wide v6

    sub-long/2addr v2, v6

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/vivo/httpdns/a/c2521;->a(J)Lcom/vivo/httpdns/a/c2521;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptor:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/vivo/httpdns/c/b2521;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", DnsCost:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vivo/httpdns/a/c2521;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/vivo/httpdns/a/a/b2521;->g:Lcom/vivo/httpdns/a/c2521;

    iget p1, p0, Lcom/vivo/httpdns/a/a/b2521;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/vivo/httpdns/a/a/b2521;->b:I

    :cond_3
    iget-object p1, p0, Lcom/vivo/httpdns/a/a/b2521;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/vivo/httpdns/a/a/b2521;->h:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/vivo/httpdns/a/a/b2521;->a()V

    :cond_4
    return-void
.end method
