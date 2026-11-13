.class public Lqe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/h;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqe/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lqe/i;)V
    .locals 0

    iget-object p0, p0, Lqe/a;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lqe/i;)V
    .locals 1

    iget-object v0, p0, Lqe/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lqe/a;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqe/i;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lqe/a;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lqe/i;->onStart()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lqe/i;->f()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe/a;->c:Z

    iget-object p0, p0, Lqe/a;->a:Ljava/util/Set;

    invoke-static {p0}, Lxe/j;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe/i;

    invoke-interface {v0}, Lqe/i;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe/a;->b:Z

    iget-object p0, p0, Lqe/a;->a:Ljava/util/Set;

    invoke-static {p0}, Lxe/j;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe/i;

    invoke-interface {v0}, Lqe/i;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe/a;->b:Z

    iget-object p0, p0, Lqe/a;->a:Ljava/util/Set;

    invoke-static {p0}, Lxe/j;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe/i;

    invoke-interface {v0}, Lqe/i;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
