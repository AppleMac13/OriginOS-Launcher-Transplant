.class public Lcc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a$f;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:[Lcom/vivo/linkservice/data/Request;

.field public e:Z


# direct methods
.method public constructor <init>(II[Lcom/vivo/linkservice/data/Request;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcc/t;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc/t;->e:Z

    iput p1, p0, Lcc/t;->a:I

    iput p2, p0, Lcc/t;->b:I

    iput-object p3, p0, Lcc/t;->d:[Lcom/vivo/linkservice/data/Request;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Z
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/a$f;

    invoke-interface {p1}, Ly0/a$f;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    instance-of p1, p1, Lcc/t;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adjustRequest remove for more than one link request: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LinkChangedRequest"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcc/t;->c:I

    return p0
.end method

.method public d()[Lcom/vivo/linkservice/data/Request;
    .locals 0

    iget-object p0, p0, Lcc/t;->d:[Lcom/vivo/linkservice/data/Request;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcc/t;->a:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcc/t;->b:I

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcc/t;->e:Z

    return p0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcc/t;->e:Z

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcc/t;->c:I

    return-void
.end method
