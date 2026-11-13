.class Lcom/vivo/httpdns/e/b2521$a2521;
.super Lcom/vivo/httpdns/e/l2521;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/httpdns/e/b2521;->a(Landroid/content/Context;Lcom/vivo/httpdns/ConfigOptions;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vivo/httpdns/e/b2521;


# direct methods
.method public varargs constructor <init>(Lcom/vivo/httpdns/e/b2521;Ljava/lang/String;[Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    iput-object p4, p0, Lcom/vivo/httpdns/e/b2521$a2521;->b:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/vivo/httpdns/e/l2521;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    invoke-static {v0}, Lcom/vivo/httpdns/e/b2521;->c(Lcom/vivo/httpdns/e/b2521;)Lcom/vivo/httpdns/config/a2521;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    invoke-static {v1}, Lcom/vivo/httpdns/e/b2521;->a(Lcom/vivo/httpdns/e/b2521;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    invoke-static {v2}, Lcom/vivo/httpdns/e/b2521;->b(Lcom/vivo/httpdns/e/b2521;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vivo/httpdns/config/a2521;->a(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    new-instance v1, Lcom/vivo/httpdns/h/a2521;

    invoke-static {v0}, Lcom/vivo/httpdns/e/b2521;->a(Lcom/vivo/httpdns/e/b2521;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    invoke-static {v3}, Lcom/vivo/httpdns/e/b2521;->b(Lcom/vivo/httpdns/e/b2521;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    invoke-static {v4}, Lcom/vivo/httpdns/e/b2521;->c(Lcom/vivo/httpdns/e/b2521;)Lcom/vivo/httpdns/config/a2521;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/httpdns/config/a2521;->c()Lcom/vivo/httpdns/config/Config;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/vivo/httpdns/h/a2521;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/httpdns/config/Config;)V

    invoke-static {v0, v1}, Lcom/vivo/httpdns/e/b2521;->a(Lcom/vivo/httpdns/e/b2521;Lcom/vivo/httpdns/h/b2521;)Lcom/vivo/httpdns/h/b2521;

    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    new-instance v1, Lcom/vivo/httpdns/http/e2521;

    invoke-static {v0}, Lcom/vivo/httpdns/e/b2521;->c(Lcom/vivo/httpdns/e/b2521;)Lcom/vivo/httpdns/config/a2521;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/httpdns/config/a2521;->c()Lcom/vivo/httpdns/config/Config;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    invoke-static {v3}, Lcom/vivo/httpdns/e/b2521;->d(Lcom/vivo/httpdns/e/b2521;)Lcom/vivo/httpdns/h/b2521;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vivo/httpdns/http/e2521;-><init>(Lcom/vivo/httpdns/config/Config;Lcom/vivo/httpdns/h/b2521;)V

    invoke-static {v0, v1}, Lcom/vivo/httpdns/e/b2521;->a(Lcom/vivo/httpdns/e/b2521;Lcom/vivo/httpdns/http/e2521;)Lcom/vivo/httpdns/http/e2521;

    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    invoke-static {v0}, Lcom/vivo/httpdns/e/b2521;->e(Lcom/vivo/httpdns/e/b2521;)Lcom/vivo/httpdns/BaseCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    invoke-static {v0}, Lcom/vivo/httpdns/e/b2521;->e(Lcom/vivo/httpdns/e/b2521;)Lcom/vivo/httpdns/BaseCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    invoke-static {v1}, Lcom/vivo/httpdns/e/b2521;->a(Lcom/vivo/httpdns/e/b2521;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    invoke-static {v2}, Lcom/vivo/httpdns/e/b2521;->c(Lcom/vivo/httpdns/e/b2521;)Lcom/vivo/httpdns/config/a2521;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/httpdns/config/a2521;->c()Lcom/vivo/httpdns/config/Config;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    invoke-static {v3}, Lcom/vivo/httpdns/e/b2521;->d(Lcom/vivo/httpdns/e/b2521;)Lcom/vivo/httpdns/h/b2521;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vivo/httpdns/BaseCollector;->init(Landroid/content/Context;Lcom/vivo/httpdns/config/Config;Lcom/vivo/httpdns/h/b2521;)V

    :cond_0
    new-instance v0, Lcom/vivo/httpdns/d/b2521;

    iget-object v1, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    invoke-static {v1}, Lcom/vivo/httpdns/e/b2521;->a(Lcom/vivo/httpdns/e/b2521;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/httpdns/d/b2521;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/vivo/httpdns/e/b2521$a2521$a2521;

    invoke-direct {v1, p0}, Lcom/vivo/httpdns/e/b2521$a2521$a2521;-><init>(Lcom/vivo/httpdns/e/b2521$a2521;)V

    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/d/b2521;->a(Lcom/vivo/httpdns/d/a2521;)Z

    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    new-instance v1, Lcom/vivo/httpdns/j/b2521;

    invoke-static {v0}, Lcom/vivo/httpdns/e/b2521;->a(Lcom/vivo/httpdns/e/b2521;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    invoke-static {v3}, Lcom/vivo/httpdns/e/b2521;->b(Lcom/vivo/httpdns/e/b2521;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    invoke-direct {v1, v2, v3, v4}, Lcom/vivo/httpdns/j/b2521;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/httpdns/e/h2521;)V

    invoke-static {v0, v1}, Lcom/vivo/httpdns/e/b2521;->a(Lcom/vivo/httpdns/e/b2521;Lcom/vivo/httpdns/j/b2521;)Lcom/vivo/httpdns/j/b2521;

    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    invoke-static {v0}, Lcom/vivo/httpdns/e/b2521;->c(Lcom/vivo/httpdns/e/b2521;)Lcom/vivo/httpdns/config/a2521;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/a2521;->a()V

    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/vivo/httpdns/e/b2521;->a(Lcom/vivo/httpdns/e/b2521;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init vhs sdk succeed! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/httpdns/e/b2521$a2521;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521$a2521;->c:Lcom/vivo/httpdns/e/b2521;

    invoke-static {p0}, Lcom/vivo/httpdns/e/b2521;->b(Lcom/vivo/httpdns/e/b2521;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/httpdns/k/f2521;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Dispatcher"

    invoke-static {v0, p0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
