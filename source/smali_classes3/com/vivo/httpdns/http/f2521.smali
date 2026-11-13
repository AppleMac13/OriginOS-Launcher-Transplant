.class public Lcom/vivo/httpdns/http/f2521;
.super Lcom/vivo/httpdns/http/g2521;
.source "SourceFile"


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Lcom/vivo/httpdns/h/b2521;

.field private D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/http/i2521;ILjava/lang/String;Lcom/vivo/httpdns/h/b2521;Lcom/vivo/httpdns/config/Config;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/httpdns/http/g2521;-><init>(Lcom/vivo/httpdns/http/i2521;ILjava/lang/String;)V

    iput-object p4, p0, Lcom/vivo/httpdns/http/f2521;->C:Lcom/vivo/httpdns/h/b2521;

    invoke-interface {p4, p0}, Lcom/vivo/httpdns/h/b2521;->a(Lcom/vivo/httpdns/http/g2521;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/vivo/httpdns/http/g2521;->f:Ljava/util/Map;

    invoke-virtual {p5, p3}, Lcom/vivo/httpdns/config/Config;->getBackupHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/vivo/httpdns/http/f2521;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p5}, Lcom/vivo/httpdns/config/Config;->getProvider()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    iget p2, p0, Lcom/vivo/httpdns/http/g2521;->m:I

    invoke-virtual {p1, p2}, Lcom/vivo/httpdns/http/i2521;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/vivo/httpdns/http/g2521;->e:Ljava/util/Map;

    const-string p1, "Host"

    const-string p2, "httpdns.vivo.com.cn"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/http/f2521;->D:Ljava/lang/String;

    return-object p0
.end method

.method public B()Z
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/http/f2521;->B:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C()Z
    .locals 4

    iget v0, p0, Lcom/vivo/httpdns/http/f2521;->B:I

    iget-object v1, p0, Lcom/vivo/httpdns/http/f2521;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vivo/httpdns/http/f2521;->B:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/vivo/httpdns/http/f2521;->B:I

    iput v3, p0, Lcom/vivo/httpdns/http/g2521;->m:I

    :cond_1
    return v0
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/httpdns/http/f2521;->C:Lcom/vivo/httpdns/h/b2521;

    invoke-interface {v0, p0}, Lcom/vivo/httpdns/h/b2521;->a(Lcom/vivo/httpdns/http/g2521;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/http/g2521;->f:Ljava/util/Map;

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/httpdns/http/g2521;->d:Lcom/vivo/httpdns/http/i2521;

    iget v1, p0, Lcom/vivo/httpdns/http/g2521;->m:I

    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/http/i2521;->c(I)Z

    move-result v0

    const-string v1, "Host"

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/httpdns/http/g2521;->e:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/httpdns/http/g2521;->e:Ljava/util/Map;

    const-string v0, "httpdns.vivo.com.cn"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/httpdns/http/f2521;->D:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/httpdns/http/f2521;->C:Lcom/vivo/httpdns/h/b2521;

    iget-object p0, p0, Lcom/vivo/httpdns/http/g2521;->f:Ljava/util/Map;

    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/httpdns/h/b2521;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vivo/httpdns/http/f2521;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vivo/httpdns/http/f2521;->B:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivo/httpdns/http/f2521;->A:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/httpdns/http/f2521;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
