.class Lcom/vivo/httpdns/j/b2521$b2521;
.super Lcom/vivo/httpdns/e/l2521;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/httpdns/j/b2521;->a(Lcom/vivo/httpdns/config/Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vivo/httpdns/config/Config;

.field final synthetic c:Lcom/vivo/httpdns/j/b2521;


# direct methods
.method public varargs constructor <init>(Lcom/vivo/httpdns/j/b2521;Ljava/lang/String;[Ljava/lang/Object;Lcom/vivo/httpdns/config/Config;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/j/b2521$b2521;->c:Lcom/vivo/httpdns/j/b2521;

    iput-object p4, p0, Lcom/vivo/httpdns/j/b2521$b2521;->b:Lcom/vivo/httpdns/config/Config;

    invoke-direct {p0, p2, p3}, Lcom/vivo/httpdns/e/l2521;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/httpdns/j/b2521$b2521;->c:Lcom/vivo/httpdns/j/b2521;

    iget-object p0, p0, Lcom/vivo/httpdns/j/b2521$b2521;->b:Lcom/vivo/httpdns/config/Config;

    invoke-static {v0, p0}, Lcom/vivo/httpdns/j/b2521;->a(Lcom/vivo/httpdns/j/b2521;Lcom/vivo/httpdns/config/Config;)V

    return-void
.end method
