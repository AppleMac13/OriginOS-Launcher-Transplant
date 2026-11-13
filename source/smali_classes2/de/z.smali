.class public Lde/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/f;
.implements Lde/f$a;


# instance fields
.field public final a:Lde/g;

.field public final b:Lde/f$a;

.field public c:I

.field public d:Lde/c;

.field public e:Ljava/lang/Object;

.field public volatile f:Lhe/m$a;

.field public g:Lde/d;


# direct methods
.method public constructor <init>(Lde/g;Lde/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/z;->a:Lde/g;

    iput-object p2, p0, Lde/z;->b:Lde/f$a;

    return-void
.end method


# virtual methods
.method public a(Lae/f;Ljava/lang/Object;Lbe/d;Lae/a;Lae/f;)V
    .locals 6

    iget-object v0, p0, Lde/z;->b:Lde/f$a;

    iget-object p0, p0, Lde/z;->f:Lhe/m$a;

    iget-object p0, p0, Lhe/m$a;->c:Lbe/d;

    invoke-interface {p0}, Lbe/d;->d()Lae/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lde/f$a;->a(Lae/f;Ljava/lang/Object;Lbe/d;Lae/a;Lae/f;)V

    return-void
.end method

.method public b(Lae/f;Ljava/lang/Exception;Lbe/d;Lae/a;)V
    .locals 0

    iget-object p4, p0, Lde/z;->b:Lde/f$a;

    iget-object p0, p0, Lde/z;->f:Lhe/m$a;

    iget-object p0, p0, Lhe/m$a;->c:Lbe/d;

    invoke-interface {p0}, Lbe/d;->d()Lae/a;

    move-result-object p0

    invoke-interface {p4, p1, p2, p3, p0}, Lde/f$a;->b(Lae/f;Ljava/lang/Exception;Lbe/d;Lae/a;)V

    return-void
.end method

.method public c()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lde/z;->f:Lhe/m$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhe/m$a;->c:Lbe/d;

    invoke-interface {p0}, Lbe/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Lde/z;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lde/z;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lde/z;->e(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lde/z;->d:Lde/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lde/z;->d:Lde/c;

    iput-object v1, p0, Lde/z;->f:Lhe/m$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lde/z;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/z;->a:Lde/g;

    invoke-virtual {v1}, Lde/g;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lde/z;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lde/z;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe/m$a;

    iput-object v1, p0, Lde/z;->f:Lhe/m$a;

    iget-object v1, p0, Lde/z;->f:Lhe/m$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/z;->a:Lde/g;

    invoke-virtual {v1}, Lde/g;->e()Lde/j;

    move-result-object v1

    iget-object v3, p0, Lde/z;->f:Lhe/m$a;

    iget-object v3, v3, Lhe/m$a;->c:Lbe/d;

    invoke-interface {v3}, Lbe/d;->d()Lae/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/j;->c(Lae/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lde/z;->a:Lde/g;

    iget-object v3, p0, Lde/z;->f:Lhe/m$a;

    iget-object v3, v3, Lhe/m$a;->c:Lbe/d;

    invoke-interface {v3}, Lbe/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/g;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lde/z;->f:Lhe/m$a;

    invoke-virtual {p0, v0}, Lde/z;->j(Lhe/m$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    invoke-static {}, Lxe/e;->b()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lde/z;->a:Lde/g;

    invoke-virtual {v3, p1}, Lde/g;->p(Ljava/lang/Object;)Lae/d;

    move-result-object v3

    new-instance v4, Lde/e;

    iget-object v5, p0, Lde/z;->a:Lde/g;

    invoke-virtual {v5}, Lde/g;->k()Lae/h;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lde/e;-><init>(Lae/d;Ljava/lang/Object;Lae/h;)V

    new-instance v5, Lde/d;

    iget-object v6, p0, Lde/z;->f:Lhe/m$a;

    iget-object v6, v6, Lhe/m$a;->a:Lae/f;

    iget-object v7, p0, Lde/z;->a:Lde/g;

    invoke-virtual {v7}, Lde/g;->o()Lae/f;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lde/d;-><init>(Lae/f;Lae/f;)V

    iput-object v5, p0, Lde/z;->g:Lde/d;

    iget-object v5, p0, Lde/z;->a:Lde/g;

    invoke-virtual {v5}, Lde/g;->d()Lfe/a;

    move-result-object v5

    iget-object v6, p0, Lde/z;->g:Lde/d;

    invoke-interface {v5, v6, v4}, Lfe/a;->b(Lae/f;Lfe/a$b;)V

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lde/z;->g:Lde/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lxe/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lde/z;->f:Lhe/m$a;

    iget-object p1, p1, Lhe/m$a;->c:Lbe/d;

    invoke-interface {p1}, Lbe/d;->b()V

    new-instance p1, Lde/c;

    iget-object v0, p0, Lde/z;->f:Lhe/m$a;

    iget-object v0, v0, Lhe/m$a;->a:Lae/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/z;->a:Lde/g;

    invoke-direct {p1, v0, v1, p0}, Lde/c;-><init>(Ljava/util/List;Lde/g;Lde/f$a;)V

    iput-object p1, p0, Lde/z;->d:Lde/c;

    return-void

    :goto_1
    iget-object p0, p0, Lde/z;->f:Lhe/m$a;

    iget-object p0, p0, Lhe/m$a;->c:Lbe/d;

    invoke-interface {p0}, Lbe/d;->b()V

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lde/z;->c:I

    iget-object p0, p0, Lde/z;->a:Lde/g;

    invoke-virtual {p0}, Lde/g;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Lhe/m$a;)Z
    .locals 0

    iget-object p0, p0, Lde/z;->f:Lhe/m$a;

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Lhe/m$a;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lde/z;->a:Lde/g;

    invoke-virtual {v0}, Lde/g;->e()Lde/j;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lhe/m$a;->c:Lbe/d;

    invoke-interface {v1}, Lbe/d;->d()Lae/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/j;->c(Lae/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lde/z;->e:Ljava/lang/Object;

    iget-object p0, p0, Lde/z;->b:Lde/f$a;

    invoke-interface {p0}, Lde/f$a;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/z;->b:Lde/f$a;

    iget-object v1, p1, Lhe/m$a;->a:Lae/f;

    iget-object v3, p1, Lhe/m$a;->c:Lbe/d;

    invoke-interface {v3}, Lbe/d;->d()Lae/a;

    move-result-object v4

    iget-object v5, p0, Lde/z;->g:Lde/d;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lde/f$a;->a(Lae/f;Ljava/lang/Object;Lbe/d;Lae/a;Lae/f;)V

    :goto_0
    return-void
.end method

.method public i(Lhe/m$a;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lde/z;->b:Lde/f$a;

    iget-object p0, p0, Lde/z;->g:Lde/d;

    iget-object p1, p1, Lhe/m$a;->c:Lbe/d;

    invoke-interface {p1}, Lbe/d;->d()Lae/a;

    move-result-object v1

    invoke-interface {v0, p0, p2, p1, v1}, Lde/f$a;->b(Lae/f;Ljava/lang/Exception;Lbe/d;Lae/a;)V

    return-void
.end method

.method public final j(Lhe/m$a;)V
    .locals 3

    iget-object v0, p0, Lde/z;->f:Lhe/m$a;

    iget-object v0, v0, Lhe/m$a;->c:Lbe/d;

    iget-object v1, p0, Lde/z;->a:Lde/g;

    invoke-virtual {v1}, Lde/g;->l()Lcom/bumptech/glide/f;

    move-result-object v1

    new-instance v2, Lde/z$a;

    invoke-direct {v2, p0, p1}, Lde/z$a;-><init>(Lde/z;Lhe/m$a;)V

    invoke-interface {v0, v1, v2}, Lbe/d;->e(Lcom/bumptech/glide/f;Lbe/d$a;)V

    return-void
.end method
