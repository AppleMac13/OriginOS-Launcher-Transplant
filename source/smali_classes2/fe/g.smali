.class public Lfe/g;
.super Lxe/f;
.source "SourceFile"

# interfaces
.implements Lfe/h;


# instance fields
.field public e:Lfe/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxe/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lxe/f;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lxe/f;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lxe/f;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lfe/h$a;)V
    .locals 0

    iput-object p1, p0, Lfe/g;->e:Lfe/h$a;

    return-void
.end method

.method public bridge synthetic d(Lae/f;Lde/v;)Lde/v;
    .locals 0

    invoke-super {p0, p1, p2}, Lxe/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/v;

    return-object p0
.end method

.method public bridge synthetic e(Lae/f;)Lde/v;
    .locals 0

    invoke-super {p0, p1}, Lxe/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/v;

    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/v;

    invoke-virtual {p0, p1}, Lfe/g;->n(Lde/v;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lae/f;

    check-cast p2, Lde/v;

    invoke-virtual {p0, p1, p2}, Lfe/g;->o(Lae/f;Lde/v;)V

    return-void
.end method

.method public n(Lde/v;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lxe/f;->i(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lde/v;->a()I

    move-result p0

    return p0
.end method

.method public o(Lae/f;Lde/v;)V
    .locals 0

    iget-object p0, p0, Lfe/g;->e:Lfe/h$a;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lfe/h$a;->c(Lde/v;)V

    :cond_0
    return-void
.end method
