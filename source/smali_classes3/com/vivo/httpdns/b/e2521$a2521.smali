.class public final Lcom/vivo/httpdns/b/e2521$a2521;
.super Lcom/vivo/httpdns/e/l2521;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/httpdns/b/e2521;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a2521"
.end annotation


# instance fields
.field private final b:Lcom/vivo/httpdns/c/a2521;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/httpdns/c/a2521<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/vivo/httpdns/b/e2521;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/b/e2521;Lcom/vivo/httpdns/c/a2521;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/c/a2521<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/httpdns/b/e2521$a2521;->c:Lcom/vivo/httpdns/b/e2521;

    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "v-httpDns-call:%s"

    invoke-direct {p0, v0, p1}, Lcom/vivo/httpdns/e/l2521;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vivo/httpdns/b/e2521$a2521;->b:Lcom/vivo/httpdns/c/a2521;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vivo/httpdns/b/e2521$a2521;->c:Lcom/vivo/httpdns/b/e2521;

    invoke-virtual {v0}, Lcom/vivo/httpdns/b/e2521;->i()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/httpdns/b/e2521$a2521;->b:Lcom/vivo/httpdns/c/a2521;

    invoke-interface {v1, v0}, Lcom/vivo/httpdns/c/a2521;->succeed(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/vivo/httpdns/b/e2521$a2521;->b:Lcom/vivo/httpdns/c/a2521;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-interface {v1, v2, v0}, Lcom/vivo/httpdns/c/a2521;->failed(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/vivo/httpdns/b/e2521$a2521;->c:Lcom/vivo/httpdns/b/e2521;

    iget-object v0, v0, Lcom/vivo/httpdns/b/e2521;->a:Lcom/vivo/httpdns/e/h2521;

    invoke-interface {v0, p0}, Lcom/vivo/httpdns/e/h2521;->b(Lcom/vivo/httpdns/e/l2521;)V

    return-void
.end method
