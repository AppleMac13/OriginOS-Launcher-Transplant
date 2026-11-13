.class public Lw/f;
.super Lw/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lg0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw/f;->r(Lg0/a;F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Lw/a;->b()Lg0/a;

    move-result-object v0

    invoke-virtual {p0}, Lw/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lw/f;->q(Lg0/a;F)I

    move-result p0

    return p0
.end method

.method public q(Lg0/a;F)I
    .locals 9

    iget-object v0, p1, Lg0/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lg0/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw/a;->e:Lg0/c;

    if-eqz v1, :cond_0

    iget v2, p1, Lg0/a;->g:F

    iget-object v0, p1, Lg0/a;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Lg0/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p1, Lg0/a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p0}, Lw/a;->e()F

    move-result v7

    invoke-virtual {p0}, Lw/a;->f()F

    move-result v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lg0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lg0/a;->g()I

    move-result p0

    invoke-virtual {p1}, Lg0/a;->d()I

    move-result p1

    invoke-static {p0, p1, p2}, Lf0/g;->j(IIF)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Lg0/a;F)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw/f;->q(Lg0/a;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
