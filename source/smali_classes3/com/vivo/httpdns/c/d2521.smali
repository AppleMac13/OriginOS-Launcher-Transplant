.class public Lcom/vivo/httpdns/c/d2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/httpdns/c/b2521$a2521;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vivo/httpdns/c/b2521$a2521<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "RealInterceptorChain"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/httpdns/c/b2521<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/vivo/httpdns/b/c2521;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/httpdns/b/c2521<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vivo/httpdns/b/c2521;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/httpdns/c/b2521<",
            "TT;>;>;I",
            "Lcom/vivo/httpdns/b/c2521;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/httpdns/c/d2521;->d:Z

    iput-object p1, p0, Lcom/vivo/httpdns/c/d2521;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/vivo/httpdns/c/d2521;->c:Lcom/vivo/httpdns/b/c2521;

    iput p2, p0, Lcom/vivo/httpdns/c/d2521;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/vivo/httpdns/b/c2521;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/httpdns/c/d2521;->c:Lcom/vivo/httpdns/b/c2521;

    return-object p0
.end method

.method public a(Lcom/vivo/httpdns/c/b2521;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/c/b2521<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vivo/httpdns/c/d2521;->c:Lcom/vivo/httpdns/b/c2521;

    invoke-interface {v0}, Lcom/vivo/httpdns/b/c2521;->c()Lcom/vivo/httpdns/c/c2521;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vivo/httpdns/c/d2521;->c:Lcom/vivo/httpdns/b/c2521;

    invoke-interface {v0}, Lcom/vivo/httpdns/b/c2521;->c()Lcom/vivo/httpdns/c/c2521;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/vivo/httpdns/c/c2521;->b(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    return-void
.end method

.method public a(Lcom/vivo/httpdns/c/b2521;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/c/b2521<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vivo/httpdns/c/d2521;->c:Lcom/vivo/httpdns/b/c2521;

    invoke-interface {v0}, Lcom/vivo/httpdns/b/c2521;->c()Lcom/vivo/httpdns/c/c2521;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vivo/httpdns/c/d2521;->c:Lcom/vivo/httpdns/b/c2521;

    invoke-interface {v0}, Lcom/vivo/httpdns/b/c2521;->c()Lcom/vivo/httpdns/c/c2521;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/httpdns/c/c2521;->a(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vivo/httpdns/c/d2521;->d:Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vivo/httpdns/c/d2521;->b:I

    iget-object v1, p0, Lcom/vivo/httpdns/c/d2521;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/vivo/httpdns/c/d2521;

    iget-object v1, p0, Lcom/vivo/httpdns/c/d2521;->a:Ljava/util/List;

    iget v2, p0, Lcom/vivo/httpdns/c/d2521;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/vivo/httpdns/c/d2521;->c:Lcom/vivo/httpdns/b/c2521;

    invoke-direct {v0, v1, v2, v3}, Lcom/vivo/httpdns/c/d2521;-><init>(Ljava/util/List;ILcom/vivo/httpdns/b/c2521;)V

    .line 3
    iget-boolean v1, p0, Lcom/vivo/httpdns/c/d2521;->d:Z

    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/c/d2521;->a(Z)V

    .line 4
    iget-object v1, p0, Lcom/vivo/httpdns/c/d2521;->a:Ljava/util/List;

    iget v2, p0, Lcom/vivo/httpdns/c/d2521;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/httpdns/c/b2521;

    .line 5
    iget-boolean v2, p0, Lcom/vivo/httpdns/c/d2521;->d:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/c/d2521;->b(Lcom/vivo/httpdns/c/b2521;)V

    .line 7
    :cond_1
    invoke-interface {v1, v0}, Lcom/vivo/httpdns/c/b2521;->a(Lcom/vivo/httpdns/c/b2521$a2521;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget-boolean p0, p0, Lcom/vivo/httpdns/c/d2521;->d:Z

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/c/d2521;->a(Lcom/vivo/httpdns/c/b2521;)V

    :cond_2
    return-object v2
.end method

.method public b(Lcom/vivo/httpdns/c/b2521;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/c/b2521<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vivo/httpdns/c/d2521;->c:Lcom/vivo/httpdns/b/c2521;

    invoke-interface {v0}, Lcom/vivo/httpdns/b/c2521;->c()Lcom/vivo/httpdns/c/c2521;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vivo/httpdns/c/d2521;->c:Lcom/vivo/httpdns/b/c2521;

    invoke-interface {v0}, Lcom/vivo/httpdns/b/c2521;->c()Lcom/vivo/httpdns/c/c2521;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/vivo/httpdns/c/c2521;->a(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    return-void
.end method

.method public c()Lcom/vivo/httpdns/c/b2521;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vivo/httpdns/c/b2521<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lcom/vivo/httpdns/c/d2521;->b:I

    iget-object v1, p0, Lcom/vivo/httpdns/c/d2521;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/vivo/httpdns/c/d2521;->a:Ljava/util/List;

    iget p0, p0, Lcom/vivo/httpdns/c/d2521;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/httpdns/c/b2521;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
