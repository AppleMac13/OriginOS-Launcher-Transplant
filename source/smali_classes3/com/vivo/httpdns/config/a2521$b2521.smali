.class Lcom/vivo/httpdns/config/a2521$b2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/httpdns/c/a2521;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/httpdns/config/a2521;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/httpdns/c/a2521<",
        "Lcom/vivo/httpdns/config/Config;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vivo/httpdns/config/a2521;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/config/a2521;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/config/a2521$b2521;->b:Lcom/vivo/httpdns/config/a2521;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/httpdns/config/Config;)V
    .locals 1

    iget-object p1, p0, Lcom/vivo/httpdns/config/a2521$b2521;->b:Lcom/vivo/httpdns/config/a2521;

    invoke-static {p1}, Lcom/vivo/httpdns/config/a2521;->b(Lcom/vivo/httpdns/config/a2521;)Lcom/vivo/httpdns/config/Config;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/vivo/httpdns/config/Config;->setStatus(I)V

    iget-object p0, p0, Lcom/vivo/httpdns/config/a2521$b2521;->b:Lcom/vivo/httpdns/config/a2521;

    invoke-virtual {p0}, Lcom/vivo/httpdns/config/a2521;->a()V

    return-void
.end method

.method public failed(ILjava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config update failed!, code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfigUpdater"

    invoke-static {p2, p1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/vivo/httpdns/config/a2521$b2521;->b:Lcom/vivo/httpdns/config/a2521;

    invoke-static {p0}, Lcom/vivo/httpdns/config/a2521;->b(Lcom/vivo/httpdns/config/a2521;)Lcom/vivo/httpdns/config/Config;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/config/Config;->setStatus(I)V

    return-void
.end method

.method public bridge synthetic succeed(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vivo/httpdns/config/Config;

    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/config/a2521$b2521;->a(Lcom/vivo/httpdns/config/Config;)V

    return-void
.end method
