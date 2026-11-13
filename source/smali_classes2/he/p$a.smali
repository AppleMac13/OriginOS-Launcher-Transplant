.class public Lhe/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/d;
.implements Lbe/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/core/util/Pools$Pool;

.field public c:I

.field public d:Lcom/bumptech/glide/f;

.field public e:Lbe/d$a;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhe/p$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-static {p1}, Lxe/i;->c(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lhe/p$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lhe/p$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Lhe/p$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbe/d;

    invoke-interface {p0}, Lbe/d;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lhe/p$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhe/p$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhe/p$a;->f:Ljava/util/List;

    iget-object p0, p0, Lhe/p$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/d;

    invoke-interface {v0}, Lbe/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lhe/p$a;->f:Ljava/util/List;

    invoke-static {v0}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhe/p$a;->g()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhe/p$a;->g:Z

    iget-object p0, p0, Lhe/p$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/d;

    invoke-interface {v0}, Lbe/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lae/a;
    .locals 1

    iget-object p0, p0, Lhe/p$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbe/d;

    invoke-interface {p0}, Lbe/d;->d()Lae/a;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/bumptech/glide/f;Lbe/d$a;)V
    .locals 1

    iput-object p1, p0, Lhe/p$a;->d:Lcom/bumptech/glide/f;

    iput-object p2, p0, Lhe/p$a;->e:Lbe/d$a;

    iget-object p2, p0, Lhe/p$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lhe/p$a;->f:Ljava/util/List;

    iget-object p2, p0, Lhe/p$a;->a:Ljava/util/List;

    iget v0, p0, Lhe/p$a;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbe/d;

    invoke-interface {p2, p1, p0}, Lbe/d;->e(Lcom/bumptech/glide/f;Lbe/d$a;)V

    iget-boolean p1, p0, Lhe/p$a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhe/p$a;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhe/p$a;->e:Lbe/d$a;

    invoke-interface {p0, p1}, Lbe/d$a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhe/p$a;->g()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lhe/p$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lhe/p$a;->c:I

    iget-object v1, p0, Lhe/p$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lhe/p$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhe/p$a;->c:I

    iget-object v0, p0, Lhe/p$a;->d:Lcom/bumptech/glide/f;

    iget-object v1, p0, Lhe/p$a;->e:Lbe/d$a;

    invoke-virtual {p0, v0, v1}, Lhe/p$a;->e(Lcom/bumptech/glide/f;Lbe/d$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhe/p$a;->f:Ljava/util/List;

    invoke-static {v0}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhe/p$a;->e:Lbe/d$a;

    new-instance v1, Lde/q;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lhe/p$a;->f:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "Fetch failed"

    invoke-direct {v1, p0, v2}, Lde/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lbe/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
