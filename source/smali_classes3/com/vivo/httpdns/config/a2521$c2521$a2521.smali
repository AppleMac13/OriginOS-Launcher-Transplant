.class Lcom/vivo/httpdns/config/a2521$c2521$a2521;
.super Lcom/vivo/httpdns/e/l2521;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/httpdns/config/a2521$c2521;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vivo/httpdns/config/a2521$c2521;


# direct methods
.method public varargs constructor <init>(Lcom/vivo/httpdns/config/a2521$c2521;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/config/a2521$c2521$a2521;->c:Lcom/vivo/httpdns/config/a2521$c2521;

    iput-object p4, p0, Lcom/vivo/httpdns/config/a2521$c2521$a2521;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/vivo/httpdns/e/l2521;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521$c2521$a2521;->c:Lcom/vivo/httpdns/config/a2521$c2521;

    iget-object v0, v0, Lcom/vivo/httpdns/config/a2521$c2521;->b:Lcom/vivo/httpdns/config/a2521;

    invoke-static {v0}, Lcom/vivo/httpdns/config/a2521;->c(Lcom/vivo/httpdns/config/a2521;)Lcom/vivo/httpdns/e/h2521;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/httpdns/config/a2521$c2521$a2521;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vivo/httpdns/e/h2521;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521$c2521$a2521;->c:Lcom/vivo/httpdns/config/a2521$c2521;

    iget-object v0, v0, Lcom/vivo/httpdns/config/a2521$c2521;->b:Lcom/vivo/httpdns/config/a2521;

    invoke-static {v0}, Lcom/vivo/httpdns/config/a2521;->c(Lcom/vivo/httpdns/config/a2521;)Lcom/vivo/httpdns/e/h2521;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vivo/httpdns/e/h2521;->b(Lcom/vivo/httpdns/e/l2521;)V

    return-void
.end method
