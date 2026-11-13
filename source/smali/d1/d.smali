.class public Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a$f;


# instance fields
.field public a:I

.field public b:I

.field public c:Lc8/b;

.field public d:Lc8/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/d;->b:I

    const/4 p1, 0x2

    iput p1, p0, Ld1/d;->a:I

    new-instance p1, Lc8/c;

    invoke-direct {p1}, Lc8/c;-><init>()V

    iput-object p1, p0, Ld1/d;->d:Lc8/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Z
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/a$f;

    instance-of v3, v2, Ld1/d;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ly0/a$f;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move-object v3, v2

    check-cast v3, Ld1/d;

    invoke-virtual {v3}, Ld1/d;->e()I

    move-result v4

    const/4 v5, 0x3

    if-ne v5, v4, :cond_1

    invoke-virtual {v3}, Ld1/d;->c()Lc8/b;

    move-result-object v3

    iget-object v4, p0, Ld1/d;->c:Lc8/b;

    invoke-static {v3, v4}, Lq4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld1/d;->a:I

    return p0
.end method

.method public c()Lc8/b;
    .locals 0

    iget-object p0, p0, Ld1/d;->c:Lc8/b;

    return-object p0
.end method

.method public d()Lc8/c;
    .locals 0

    iget-object p0, p0, Ld1/d;->d:Lc8/c;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld1/d;->b:I

    return p0
.end method

.method public f(Lc8/b;)V
    .locals 0

    iput-object p1, p0, Ld1/d;->c:Lc8/b;

    return-void
.end method

.method public g(Lc8/c;)V
    .locals 0

    iput-object p1, p0, Ld1/d;->d:Lc8/c;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Ld1/d;->b:I

    return-void
.end method
