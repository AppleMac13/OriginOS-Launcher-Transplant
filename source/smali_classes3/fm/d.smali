.class public abstract Lfm/d;
.super Lfm/b;
.source "SourceFile"


# instance fields
.field public r:Lfm/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfm/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfm/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lfm/b;-><init>(Ljava/lang/Object;Lfm/a;)V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    invoke-virtual {p0}, Lfm/b;->P()V

    :goto_0
    iget-object p0, p0, Lfm/d;->r:Lfm/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfm/b;->P()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R()Lfm/d;
    .locals 0

    invoke-super {p0}, Lfm/b;->y()Lfm/b;

    move-result-object p0

    check-cast p0, Lfm/d;

    return-object p0
.end method

.method public S()Z
    .locals 2

    invoke-virtual {p0}, Lfm/b;->E()Z

    move-result v0

    :goto_0
    iget-object p0, p0, Lfm/d;->r:Lfm/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfm/b;->E()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final T()V
    .locals 5

    iget-object v0, p0, Lfm/d;->r:Lfm/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Property;

    iget-object v2, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem/b;

    iget-object v3, p0, Lfm/d;->r:Lfm/d;

    iget-object v3, v3, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem/b;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lem/b;->g()Lem/c;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setValue ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lem/c;->j()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SequenceAnimation"

    invoke-static {v4, v3}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lem/c;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lem/b;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfm/d;->R()Lfm/d;

    move-result-object p0

    return-object p0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lfm/b;->n:Lfm/e;

    invoke-virtual {v0}, Lfm/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm/d;->r:Lfm/d;

    if-eqz v0, :cond_0

    const-string v0, "SequenceAnimation"

    const-string v1, "Finish = true"

    invoke-static {v0, v1}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/d;->T()V

    iget-object p0, p0, Lfm/d;->r:Lfm/d;

    invoke-virtual {p0}, Lfm/b;->N()V

    :cond_0
    return-void
.end method
