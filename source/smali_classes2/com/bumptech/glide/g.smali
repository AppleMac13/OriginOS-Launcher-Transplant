.class public Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g$b;,
        Lcom/bumptech/glide/g$a;,
        Lcom/bumptech/glide/g$e;,
        Lcom/bumptech/glide/g$d;,
        Lcom/bumptech/glide/g$c;
    }
.end annotation


# instance fields
.field public final a:Lhe/o;

.field public final b:Lse/a;

.field public final c:Lse/e;

.field public final d:Lse/f;

.field public final e:Lbe/f;

.field public final f:Lpe/f;

.field public final g:Lse/b;

.field public final h:Lse/d;

.field public final i:Lse/c;

.field public final j:Landroidx/core/util/Pools$Pool;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lse/d;

    invoke-direct {v0}, Lse/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->h:Lse/d;

    new-instance v0, Lse/c;

    invoke-direct {v0}, Lse/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->i:Lse/c;

    invoke-static {}, Lye/a;->e()Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g;->j:Landroidx/core/util/Pools$Pool;

    new-instance v1, Lhe/o;

    invoke-direct {v1, v0}, Lhe/o;-><init>(Landroidx/core/util/Pools$Pool;)V

    iput-object v1, p0, Lcom/bumptech/glide/g;->a:Lhe/o;

    new-instance v0, Lse/a;

    invoke-direct {v0}, Lse/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->b:Lse/a;

    new-instance v0, Lse/e;

    invoke-direct {v0}, Lse/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->c:Lse/e;

    new-instance v0, Lse/f;

    invoke-direct {v0}, Lse/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->d:Lse/f;

    new-instance v0, Lbe/f;

    invoke-direct {v0}, Lbe/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->e:Lbe/f;

    new-instance v0, Lpe/f;

    invoke-direct {v0}, Lpe/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->f:Lpe/f;

    new-instance v0, Lse/b;

    invoke-direct {v0}, Lse/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->g:Lse/b;

    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Gif"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->r(Ljava/util/List;)Lcom/bumptech/glide/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lae/d;)Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Lse/a;

    invoke-virtual {v0, p1, p2}, Lse/a;->a(Ljava/lang/Class;Lae/d;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lae/k;)Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lse/f;

    invoke-virtual {v0, p1, p2}, Lse/f;->a(Ljava/lang/Class;Lae/k;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lhe/o;

    invoke-virtual {v0, p1, p2, p3}, Lhe/o;->a(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lse/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lse/e;->a(Ljava/lang/String;Lae/j;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/g;->c:Lse/e;

    invoke-virtual {v1, p1, p2}, Lse/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/g;->f:Lpe/f;

    invoke-virtual {v2, v1, p3}, Lpe/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/g;->c:Lse/e;

    invoke-virtual {v2, p1, v1}, Lse/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lcom/bumptech/glide/g;->f:Lpe/f;

    invoke-virtual {v2, v1, v5}, Lpe/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpe/e;

    move-result-object v7

    new-instance v10, Lde/i;

    iget-object v8, p0, Lcom/bumptech/glide/g;->j:Landroidx/core/util/Pools$Pool;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lde/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lpe/e;Landroidx/core/util/Pools$Pool;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/g;->g:Lse/b;

    invoke-virtual {p0}, Lse/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/g$b;

    invoke-direct {p0}, Lcom/bumptech/glide/g$b;-><init>()V

    throw p0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lde/t;
    .locals 9

    iget-object v0, p0, Lcom/bumptech/glide/g;->i:Lse/c;

    invoke-virtual {v0, p1, p2, p3}, Lse/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lde/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/g;->i:Lse/c;

    invoke-virtual {v1, v0}, Lse/c;->c(Lde/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/g;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lde/t;

    iget-object v8, p0, Lcom/bumptech/glide/g;->j:Landroidx/core/util/Pools$Pool;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lde/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    :goto_0
    iget-object p0, p0, Lcom/bumptech/glide/g;->i:Lse/c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lse/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lde/t;)V

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/g;->a:Lhe/o;

    invoke-virtual {p0, p1}, Lhe/o;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/g;->h:Lse/d;

    invoke-virtual {v0, p1, p2, p3}, Lse/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/g;->a:Lhe/o;

    invoke-virtual {v1, p1}, Lhe/o;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/g;->c:Lse/e;

    invoke-virtual {v3, v2, p2}, Lse/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/g;->f:Lpe/f;

    invoke-virtual {v4, v3, p3}, Lpe/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bumptech/glide/g;->h:Lse/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lse/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(Lde/v;)Lae/k;
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/g;->d:Lse/f;

    invoke-interface {p1}, Lde/v;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/f;->b(Ljava/lang/Class;)Lae/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/g$d;

    invoke-interface {p1}, Lde/v;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/g$d;-><init>(Ljava/lang/Class;)V

    throw p0
.end method

.method public l(Ljava/lang/Object;)Lbe/e;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/g;->e:Lbe/f;

    invoke-virtual {p0, p1}, Lbe/f;->a(Ljava/lang/Object;)Lbe/e;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lae/d;
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/g;->b:Lse/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/a;->b(Ljava/lang/Class;)Lae/d;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/g$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/g$e;-><init>(Ljava/lang/Class;)V

    throw p0
.end method

.method public n(Lde/v;)Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/g;->d:Lse/f;

    invoke-interface {p1}, Lde/v;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lse/f;->b(Ljava/lang/Class;)Lae/k;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Lbe/e$a;)Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Lbe/f;

    invoke-virtual {v0, p1}, Lbe/f;->b(Lbe/e$a;)V

    return-object p0
.end method

.method public p(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lse/b;

    invoke-virtual {v0, p1}, Lse/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lpe/e;)Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lpe/f;

    invoke-virtual {v0, p1, p2, p3}, Lpe/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lpe/e;)V

    return-object p0
.end method

.method public final r(Ljava/util/List;)Lcom/bumptech/glide/g;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/g;->c:Lse/e;

    invoke-virtual {p1, v0}, Lse/e;->e(Ljava/util/List;)V

    return-object p0
.end method
