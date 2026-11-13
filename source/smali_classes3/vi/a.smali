.class public abstract Lvi/a;
.super Lwi/d;
.source "SourceFile"


# instance fields
.field public p:Z

.field public q:I

.field public r:I

.field public final s:Lui/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lwi/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvi/a;->p:Z

    new-instance p1, Lui/k;

    invoke-direct {p1}, Lui/k;-><init>()V

    iput-object p1, p0, Lvi/a;->s:Lui/k;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseCanvasEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvi/a;->s:Lui/k;

    invoke-virtual {p0}, Lui/k;->e()V

    return-void
.end method

.method public C(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play groupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseCanvasEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvi/a;->s:Lui/k;

    invoke-virtual {p0, p1}, Lui/k;->f(I)V

    return-void
.end method

.method public D(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playTogether groupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseCanvasEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvi/a;->s:Lui/k;

    invoke-virtual {p0, p1}, Lui/k;->g(I)V

    return-void
.end method

.method public E(ILui/a;)V
    .locals 0

    iget-object p0, p0, Lvi/a;->s:Lui/k;

    invoke-virtual {p0, p1, p2}, Lui/k;->h(ILui/a;)V

    return-void
.end method

.method public F(Lui/a;)V
    .locals 0

    iget-object p0, p0, Lvi/a;->s:Lui/k;

    invoke-virtual {p0, p1}, Lui/k;->i(Lui/a;)V

    return-void
.end method

.method public G(Lui/i;)V
    .locals 0

    iget-object p0, p0, Lvi/a;->s:Lui/k;

    invoke-virtual {p0, p1}, Lui/k;->j(Lui/i;)V

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lvi/a;->r:I

    return-void
.end method

.method public I(ZI)V
    .locals 0

    iput-boolean p1, p0, Lvi/a;->p:Z

    iput p2, p0, Lvi/a;->q:I

    return-void
.end method

.method public J()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseCanvasEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvi/a;->s:Lui/k;

    invoke-virtual {p0}, Lui/k;->l()V

    return-void
.end method

.method public K(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop groupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseCanvasEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvi/a;->s:Lui/k;

    invoke-virtual {p0, p1}, Lui/k;->m(I)V

    return-void
.end method

.method public u(ILui/a;)V
    .locals 0

    iget-object p0, p0, Lvi/a;->s:Lui/k;

    invoke-virtual {p0, p1, p2}, Lui/k;->a(ILui/a;)V

    return-void
.end method

.method public v(Lui/a;)V
    .locals 0

    iget-object p0, p0, Lvi/a;->s:Lui/k;

    invoke-virtual {p0, p1}, Lui/k;->b(Lui/a;)V

    return-void
.end method

.method public w(Lui/k$a;)V
    .locals 0

    iget-object p0, p0, Lvi/a;->s:Lui/k;

    invoke-virtual {p0, p1}, Lui/k;->c(Lui/k$a;)V

    return-void
.end method

.method public x()Lui/i;
    .locals 0

    iget-object p0, p0, Lvi/a;->s:Lui/k;

    invoke-virtual {p0}, Lui/k;->d()Lui/i;

    move-result-object p0

    return-object p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lvi/a;->q:I

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lvi/a;->p:Z

    return p0
.end method
