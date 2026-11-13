.class Lcom/vivo/httpdns/f/b/a2521$a2521;
.super Lcom/vivo/httpdns/e/l2521;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/httpdns/f/b/a2521;->c(Lcom/vivo/httpdns/c/b2521$a2521;)Lcom/vivo/httpdns/i/b2521;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vivo/httpdns/c/b2521$a2521;

.field final synthetic c:Lcom/vivo/httpdns/j/b2521;

.field final synthetic d:Lcom/vivo/httpdns/http/g2521;

.field final synthetic e:Lcom/vivo/httpdns/e/h2521;

.field final synthetic f:Lcom/vivo/httpdns/f/b/a2521;


# direct methods
.method public varargs constructor <init>(Lcom/vivo/httpdns/f/b/a2521;Ljava/lang/String;[Ljava/lang/Object;Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/j/b2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/e/h2521;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/f/b/a2521$a2521;->f:Lcom/vivo/httpdns/f/b/a2521;

    iput-object p4, p0, Lcom/vivo/httpdns/f/b/a2521$a2521;->b:Lcom/vivo/httpdns/c/b2521$a2521;

    iput-object p5, p0, Lcom/vivo/httpdns/f/b/a2521$a2521;->c:Lcom/vivo/httpdns/j/b2521;

    iput-object p6, p0, Lcom/vivo/httpdns/f/b/a2521$a2521;->d:Lcom/vivo/httpdns/http/g2521;

    iput-object p7, p0, Lcom/vivo/httpdns/f/b/a2521$a2521;->e:Lcom/vivo/httpdns/e/h2521;

    invoke-direct {p0, p2, p3}, Lcom/vivo/httpdns/e/l2521;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/vivo/httpdns/f/b/a2521$a2521;->b:Lcom/vivo/httpdns/c/b2521$a2521;

    instance-of v1, v0, Lcom/vivo/httpdns/c/d2521;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vivo/httpdns/c/d2521;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/c/d2521;->a(Z)V

    invoke-virtual {v0}, Lcom/vivo/httpdns/c/d2521;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/httpdns/i/b2521;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/vivo/httpdns/f/b/a2521$a2521;->f:Lcom/vivo/httpdns/f/b/a2521;

    iget-object v2, p0, Lcom/vivo/httpdns/f/b/a2521$a2521;->c:Lcom/vivo/httpdns/j/b2521;

    iget-object v3, p0, Lcom/vivo/httpdns/f/b/a2521$a2521;->d:Lcom/vivo/httpdns/http/g2521;

    invoke-static {v1, v2, v0, v3}, Lcom/vivo/httpdns/f/b/a2521;->a(Lcom/vivo/httpdns/f/b/a2521;Lcom/vivo/httpdns/j/b2521;Lcom/vivo/httpdns/j/d2521;Lcom/vivo/httpdns/http/g2521;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proceed async exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheInterceptor"

    invoke-static {v1, v0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vivo/httpdns/f/b/a2521$a2521;->e:Lcom/vivo/httpdns/e/h2521;

    invoke-interface {v0, p0}, Lcom/vivo/httpdns/e/h2521;->b(Lcom/vivo/httpdns/e/l2521;)V

    return-void
.end method
