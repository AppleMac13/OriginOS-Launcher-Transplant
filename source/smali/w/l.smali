.class public Lw/l;
.super Lw/g;
.source "SourceFile"


# instance fields
.field public final i:Lg0/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/g;-><init>(Ljava/util/List;)V

    new-instance p1, Lg0/d;

    invoke-direct {p1}, Lg0/d;-><init>()V

    iput-object p1, p0, Lw/l;->i:Lg0/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lg0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw/l;->p(Lg0/a;F)Lg0/d;

    move-result-object p0

    return-object p0
.end method

.method public p(Lg0/a;F)Lg0/d;
    .locals 10

    iget-object v0, p1, Lg0/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lg0/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lg0/d;

    check-cast v1, Lg0/d;

    iget-object v2, p0, Lw/a;->e:Lg0/c;

    if-eqz v2, :cond_0

    iget v3, p1, Lg0/a;->g:F

    iget-object p1, p1, Lg0/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lw/a;->e()F

    move-result v8

    invoke-virtual {p0}, Lw/a;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lg0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/d;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lw/l;->i:Lg0/d;

    invoke-virtual {v0}, Lg0/d;->b()F

    move-result v2

    invoke-virtual {v1}, Lg0/d;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lf0/g;->i(FFF)F

    move-result v2

    invoke-virtual {v0}, Lg0/d;->c()F

    move-result v0

    invoke-virtual {v1}, Lg0/d;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, Lf0/g;->i(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lg0/d;->d(FF)V

    iget-object p0, p0, Lw/l;->i:Lg0/d;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
