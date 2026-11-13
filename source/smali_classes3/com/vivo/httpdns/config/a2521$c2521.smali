.class Lcom/vivo/httpdns/config/a2521$c2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/httpdns/config/a2521;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vivo/httpdns/config/a2521;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/config/a2521;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/config/a2521$c2521;->b:Lcom/vivo/httpdns/config/a2521;

    iput-object p2, p0, Lcom/vivo/httpdns/config/a2521$c2521;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "ConfigUpdater"

    const-string v1, "pre-parse domains"

    invoke-static {v0, v1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521$c2521;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521$c2521;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521$c2521;->a:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/vivo/httpdns/config/a2521$c2521;->b:Lcom/vivo/httpdns/config/a2521;

    invoke-static {v3}, Lcom/vivo/httpdns/config/a2521;->c(Lcom/vivo/httpdns/config/a2521;)Lcom/vivo/httpdns/e/h2521;

    move-result-object v3

    new-instance v4, Lcom/vivo/httpdns/config/a2521$c2521$a2521;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "v-pre-parse"

    invoke-direct {v4, p0, v6, v5, v2}, Lcom/vivo/httpdns/config/a2521$c2521$a2521;-><init>(Lcom/vivo/httpdns/config/a2521$c2521;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/vivo/httpdns/e/h2521;->a(Lcom/vivo/httpdns/e/l2521;)V

    goto :goto_1

    :cond_2
    return-void
.end method
