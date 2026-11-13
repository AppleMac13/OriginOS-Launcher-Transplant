.class public Lfm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/a$a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Lfm/b;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfm/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfm/e;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lfm/e;->e:I

    iput-object p1, p0, Lfm/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfm/e;->c:Lfm/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfm/e;->o(I)V

    iget-object v0, p0, Lfm/e;->c:Lfm/b;

    invoke-virtual {v0}, Lfm/b;->z()V

    invoke-static {}, Lgm/a;->d()Lgm/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgm/a;->e(Lgm/a$a;)Z

    invoke-virtual {p0}, Lfm/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfm/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem/a;

    invoke-virtual {v1}, Lem/a;->e()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lem/a;->k(I)V

    invoke-virtual {v1}, Lem/a;->f()V

    iget-object v2, p0, Lfm/e;->c:Lfm/b;

    iget-boolean v2, v2, Lfm/c;->i:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lem/a;->b()Lem/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lem/d;->g(Lem/d$a;)Lem/d;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lfm/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfm/e;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lfm/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfm/e;->c:Lfm/b;

    invoke-virtual {v0}, Lfm/b;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lfm/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfm/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem/a;

    invoke-virtual {v1}, Lem/a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lem/a;->k(I)V

    invoke-virtual {v1}, Lem/a;->f()V

    iget-object v2, p0, Lfm/e;->c:Lfm/b;

    iget-boolean v2, v2, Lfm/c;->i:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lem/a;->b()Lem/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lem/d;->g(Lem/d$a;)Lem/d;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfm/e;->f()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfm/e;->o(I)V

    iget-object v0, p0, Lfm/e;->c:Lfm/b;

    invoke-virtual {v0}, Lfm/b;->z()V

    invoke-static {}, Lgm/a;->d()Lgm/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgm/a;->e(Lgm/a$a;)Z

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lfm/e;->d:J

    return-wide v0
.end method

.method public doAnimationFrame(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfm/e;->r(J)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget p0, p0, Lfm/e;->e:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lfm/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfm/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfm/e;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public g()Z
    .locals 0

    iget p0, p0, Lfm/e;->e:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lfm/e;->b:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public i()Z
    .locals 1

    iget p0, p0, Lfm/e;->e:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 1

    iget p0, p0, Lfm/e;->e:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfm/e;->o(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfm/e;->o(I)V

    return-void
.end method

.method public m(Lem/a;)V
    .locals 1

    iget-object v0, p0, Lfm/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/e;->b:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lfm/e;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfm/e;->o(I)V

    return-void
.end method

.method public o(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lfm/e;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 4

    invoke-virtual {p0}, Lfm/e;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfm/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfm/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkm/a;->c()D

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfm/e;->o(I)V

    iget-object v1, p0, Lfm/e;->c:Lfm/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lfm/e;->d:J

    iput-wide v2, v1, Lfm/b;->l:J

    invoke-static {}, Lgm/a;->d()Lgm/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lgm/a;->a(Lgm/a$a;)Z

    invoke-virtual {p0}, Lfm/e;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfm/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem/a;

    invoke-virtual {v2, v0}, Lem/a;->k(I)V

    invoke-virtual {v2}, Lem/a;->h()V

    iget-object v3, p0, Lfm/e;->c:Lfm/b;

    iget-boolean v3, v3, Lfm/c;->i:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lem/a;->b()Lem/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lem/d;->i(Lem/d$c;)Lem/d;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lfm/e;->a()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfm/e;->o(I)V

    invoke-virtual {p0}, Lfm/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfm/e;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/a;

    invoke-virtual {v0}, Lem/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lem/a;->k(I)V

    invoke-virtual {v0}, Lem/a;->i()V

    invoke-virtual {v0}, Lem/a;->b()Lem/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lem/d;->k(Lem/d$d;)Lem/d;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(J)V
    .locals 1

    iget-object v0, p0, Lfm/e;->c:Lfm/b;

    invoke-virtual {v0, p1, p2}, Lfm/b;->Q(J)V

    invoke-virtual {p0}, Lfm/e;->c()V

    return-void
.end method
