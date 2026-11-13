.class public Lui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/k$a;
    }
.end annotation


# instance fields
.field public a:Lui/i;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lui/i;

    invoke-direct {v0}, Lui/i;-><init>()V

    iput-object v0, p0, Lui/k;->a:Lui/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lui/k;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(ILui/a;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lui/k;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/j;

    if-nez v0, :cond_0

    new-instance v0, Lui/j;

    invoke-direct {v0, p0}, Lui/j;-><init>(Lui/k;)V

    iget-object p0, p0, Lui/k;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Lui/j;->a(Lui/a;)V

    :cond_1
    return-void
.end method

.method public b(Lui/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lui/k;->a(ILui/a;)V

    return-void
.end method

.method public c(Lui/k$a;)V
    .locals 0

    iget-object p0, p0, Lui/k;->a:Lui/i;

    iput-object p1, p0, Lui/i;->f:Lui/k$a;

    return-void
.end method

.method public d()Lui/i;
    .locals 0

    iget-object p0, p0, Lui/k;->a:Lui/i;

    return-object p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lui/k;->f(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lui/k;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui/j;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lui/k;->a:Lui/i;

    invoke-virtual {v0, p0}, Lui/i;->q(Lui/k;)V

    iget-object p0, p0, Lui/k;->a:Lui/i;

    invoke-virtual {p1}, Lui/j;->c()Lui/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lui/i;->t(Lui/j;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lui/k;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui/j;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lui/k;->a:Lui/i;

    invoke-virtual {v0, p1}, Lui/i;->p(Lui/j;)V

    iget-object p0, p0, Lui/k;->a:Lui/i;

    invoke-virtual {p1}, Lui/j;->c()Lui/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lui/i;->t(Lui/j;)V

    :cond_0
    return-void
.end method

.method public h(ILui/a;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lui/k;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lui/j;->h(Lui/a;)V

    :cond_0
    return-void
.end method

.method public i(Lui/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lui/k;->h(ILui/a;)V

    return-void
.end method

.method public j(Lui/i;)V
    .locals 0

    iput-object p1, p0, Lui/k;->a:Lui/i;

    return-void
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Lui/k;->a:Lui/i;

    invoke-virtual {p0, p1}, Lui/i;->s(I)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lui/k;->a:Lui/i;

    invoke-virtual {v0, p0}, Lui/i;->q(Lui/k;)V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lui/k;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui/j;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lui/k;->a:Lui/i;

    invoke-virtual {p0, p1}, Lui/i;->p(Lui/j;)V

    :cond_0
    return-void
.end method
