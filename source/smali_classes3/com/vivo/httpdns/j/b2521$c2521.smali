.class Lcom/vivo/httpdns/j/b2521$c2521;
.super Lcom/vivo/httpdns/e/l2521;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/httpdns/j/b2521;->b(Ljava/lang/String;Lcom/vivo/httpdns/j/d2521;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vivo/httpdns/j/d2521;

.field final synthetic c:Lcom/vivo/httpdns/j/b2521;


# direct methods
.method public varargs constructor <init>(Lcom/vivo/httpdns/j/b2521;Ljava/lang/String;[Ljava/lang/Object;Lcom/vivo/httpdns/j/d2521;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/j/b2521$c2521;->c:Lcom/vivo/httpdns/j/b2521;

    iput-object p4, p0, Lcom/vivo/httpdns/j/b2521$c2521;->b:Lcom/vivo/httpdns/j/d2521;

    invoke-direct {p0, p2, p3}, Lcom/vivo/httpdns/e/l2521;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/httpdns/j/b2521$c2521;->c:Lcom/vivo/httpdns/j/b2521;

    invoke-static {v0}, Lcom/vivo/httpdns/j/b2521;->a(Lcom/vivo/httpdns/j/b2521;)Lcom/vivo/httpdns/j/c2521;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/httpdns/j/b2521$c2521;->b:Lcom/vivo/httpdns/j/d2521;

    invoke-virtual {v0, p0}, Lcom/vivo/httpdns/j/c2521;->a(Lcom/vivo/httpdns/j/d2521;)V

    return-void
.end method
