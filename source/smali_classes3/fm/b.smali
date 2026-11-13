.class public abstract Lfm/b;
.super Lfm/c;
.source "SourceFile"


# instance fields
.field public l:J

.field public m:J

.field public n:Lfm/e;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Lfm/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfm/c;-><init>(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lfm/b;->l:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lfm/b;->m:J

    .line 4
    iput-wide v0, p0, Lfm/b;->o:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lfm/b;->p:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lfm/b;->q:Lfm/a;

    .line 7
    new-instance p1, Lfm/e;

    iget-object v0, p0, Lfm/c;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, p0}, Lfm/e;-><init>(Ljava/lang/Object;Lfm/b;)V

    iput-object p1, p0, Lfm/b;->n:Lfm/e;

    .line 8
    invoke-virtual {p1}, Lfm/e;->l()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfm/a;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lfm/c;-><init>(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lfm/b;->l:J

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lfm/b;->m:J

    .line 12
    iput-wide v0, p0, Lfm/b;->o:J

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lfm/b;->p:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lfm/b;->q:Lfm/a;

    .line 15
    new-instance p1, Lfm/e;

    iget-object v0, p0, Lfm/c;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, p0}, Lfm/e;-><init>(Ljava/lang/Object;Lfm/b;)V

    iput-object p1, p0, Lfm/b;->n:Lfm/e;

    .line 16
    invoke-virtual {p1}, Lfm/e;->l()V

    .line 17
    iput-object p2, p0, Lfm/b;->q:Lfm/a;

    return-void
.end method


# virtual methods
.method public A(Landroid/util/Property;)J
    .locals 0

    invoke-virtual {p0, p1}, Lfm/b;->C(Landroid/util/Property;)Lem/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lem/c;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lem/c;->d()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public B()J
    .locals 6

    iget-wide v0, p0, Lfm/b;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lfm/c;->e:J

    iput-wide v0, p0, Lfm/b;->o:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfm/b;->n:Lfm/e;

    invoke-virtual {v2}, Lfm/e;->j()Z

    move-result v2

    if-nez v2, :cond_1

    iput-wide v0, p0, Lfm/b;->l:J

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfm/b;->n:Lfm/e;

    invoke-virtual {v2}, Lfm/e;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lfm/b;->l:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_2

    iput-wide v2, p0, Lfm/b;->l:J

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lfm/b;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") - current("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lfm/b;->l:J

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseVAnimation"

    invoke-static {v3, v2}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lfm/b;->o:J

    iget-wide v4, p0, Lfm/b;->l:J

    sub-long v4, v0, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lfm/b;->o:J

    iput-wide v0, p0, Lfm/b;->l:J

    long-to-double v0, v2

    sget-wide v4, Lkm/a;->a:D

    cmpl-double p0, v0, v4

    if-ltz p0, :cond_3

    return-wide v2

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(Landroid/util/Property;)Lem/c;
    .locals 1

    iget-object p0, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lem/b;->w()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lem/b;->d(I)Lem/c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Landroid/util/Property;)Landroid/animation/TimeInterpolator;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/b;->C(Landroid/util/Property;)Lem/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lem/c;->n()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lem/c;->g()Landroid/animation/TimeInterpolator;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lfm/b;->n:Lfm/e;

    invoke-virtual {p0}, Lfm/e;->f()Z

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 4

    iget-object v0, p0, Lfm/b;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem/b;

    invoke-virtual {v2}, Lem/b;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lem/b;->m()Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lfm/b;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lem/b;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public abstract G()Lfm/b;
.end method

.method public H(Landroid/util/Property;Ljava/lang/Object;)Lfm/b;
    .locals 1

    iget-object v0, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lem/b;->t(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public I(J)Lfm/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lfm/c;->i(J)Lfm/c;

    move-result-object p0

    check-cast p0, Lfm/b;

    return-object p0
.end method

.method public J(Landroid/animation/TimeInterpolator;)Lfm/b;
    .locals 0

    invoke-super {p0, p1}, Lfm/c;->j(Landroid/animation/TimeInterpolator;)Lfm/c;

    move-result-object p0

    check-cast p0, Lfm/b;

    return-object p0
.end method

.method public K(J)Lfm/b;
    .locals 2

    iget-object v0, p0, Lfm/c;->k:Landroid/util/Property;

    if-nez v0, :cond_0

    const-string p1, "BaseVAnimation"

    const-string p2, "setDelay Null for nearby property"

    invoke-static {p1, p2}, Lkm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfm/c;->d:J

    iget-object v0, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lfm/c;->k:Landroid/util/Property;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/b;

    invoke-virtual {v0, p1, p2}, Lem/b;->q(J)V

    return-object p0
.end method

.method public L(Landroid/util/Property;J)Lfm/b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lfm/b;->C(Landroid/util/Property;)Lem/c;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "BaseVAnimation"

    const-string p2, "setDuration No animation right now!"

    invoke-static {p1, p2}, Lkm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem/b;

    invoke-virtual {p1, p2, p3}, Lem/b;->r(J)V

    return-object p0
.end method

.method public M(Landroid/util/Property;Landroid/animation/TimeInterpolator;)Lfm/b;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lfm/b;->C(Landroid/util/Property;)Lem/c;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "BaseVAnimation"

    const-string p2, "setInterpolator No animation right now!"

    invoke-static {p1, p2}, Lkm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lem/c;->g()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eq v0, p2, :cond_2

    iget-object v0, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem/b;

    invoke-virtual {p1, p2}, Lem/b;->s(Landroid/animation/TimeInterpolator;)V

    :cond_2
    return-object p0
.end method

.method public N()V
    .locals 3

    const-string v0, "BaseVAnimation"

    const-string v1, "BaseAnimation start"

    invoke-static {v0, v1}, Lkm/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/b;->n:Lfm/e;

    invoke-virtual {v0}, Lfm/e;->p()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfm/b;->m:J

    iget-object v0, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

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

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem/b;

    invoke-virtual {v2}, Lem/b;->x()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Property;

    invoke-super {p0, v1}, Lfm/c;->h(Landroid/util/Property;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract O()V
.end method

.method public P()V
    .locals 3

    iget-object v0, p0, Lfm/b;->n:Lfm/e;

    invoke-virtual {v0}, Lfm/e;->q()V

    iget-object v0, p0, Lfm/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lem/a;->i()V

    invoke-virtual {v1}, Lem/a;->b()Lem/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lem/d;->l(Lem/d$e;)Lem/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem/b;

    invoke-virtual {v1}, Lem/b;->y()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfm/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseAnimation stopSelf:Map:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfm/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseVAnimation"

    invoke-static {v0, p0}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(J)V
    .locals 2

    iget-object v0, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem/b;

    invoke-virtual {v1, p1, p2}, Lem/b;->b(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfm/b;->v()V

    iget-object p1, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lem/b;

    invoke-virtual {p2}, Lem/b;->h()Landroid/util/Property;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfm/c;->k(Landroid/util/Property;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfm/b;->x()V

    return-void
.end method

.method public a(Landroid/util/Property;Lem/c;)Lem/c;
    .locals 1

    iget-object v0, p0, Lfm/b;->n:Lfm/e;

    invoke-virtual {v0}, Lfm/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm/b;->n:Lfm/e;

    invoke-virtual {v0}, Lfm/e;->n()V

    :cond_0
    invoke-super {p0, p1, p2}, Lfm/c;->a(Landroid/util/Property;Lem/c;)Lem/c;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/util/Property;Lem/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfm/c;->g(Landroid/util/Property;Lem/d;)V

    iget-object p2, p0, Lfm/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem/a;

    invoke-virtual {p0, p1}, Lfm/b;->q(Lem/a;)V

    return-void
.end method

.method public l(Landroid/util/Property;Lem/d$a;)Lfm/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lfm/c;->b(Landroid/util/Property;Lem/d$a;)Lfm/c;

    move-result-object p0

    check-cast p0, Lfm/b;

    return-object p0
.end method

.method public m(Landroid/util/Property;Lem/d$b;)Lfm/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lfm/c;->c(Landroid/util/Property;Lem/d$b;)Lfm/c;

    move-result-object p0

    check-cast p0, Lfm/b;

    return-object p0
.end method

.method public n(Landroid/util/Property;Lem/d$c;)Lfm/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lfm/c;->d(Landroid/util/Property;Lem/d$c;)Lfm/c;

    move-result-object p0

    check-cast p0, Lfm/b;

    return-object p0
.end method

.method public o(Landroid/util/Property;Lem/d$d;)Lfm/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lfm/c;->e(Landroid/util/Property;Lem/d$d;)Lfm/c;

    move-result-object p0

    check-cast p0, Lfm/b;

    return-object p0
.end method

.method public p(Landroid/util/Property;Lem/d$e;)Lfm/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lfm/c;->f(Landroid/util/Property;Lem/d$e;)Lfm/c;

    move-result-object p0

    check-cast p0, Lfm/b;

    return-object p0
.end method

.method public final q(Lem/a;)V
    .locals 0

    iget-object p0, p0, Lfm/b;->n:Lfm/e;

    invoke-virtual {p0, p1}, Lfm/e;->m(Lem/a;)V

    return-void
.end method

.method public final r(Landroid/util/Property;Ljava/lang/Object;)Lfm/b;
    .locals 6

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lkm/a;->b(Ljava/lang/Object;)Landroid/animation/TypeEvaluator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lfm/b;->s(Landroid/util/Property;Ljava/lang/Object;JLandroid/animation/TypeEvaluator;)Lfm/b;

    return-object p0
.end method

.method public final s(Landroid/util/Property;Ljava/lang/Object;JLandroid/animation/TypeEvaluator;)Lfm/b;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfm/c;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseVAnimation"

    invoke-static {v1, v0}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/c;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lfm/b;->t(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;JLandroid/animation/TypeEvaluator;Landroid/animation/TimeInterpolator;)Lfm/b;

    return-object p0
.end method

.method public final t(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;JLandroid/animation/TypeEvaluator;Landroid/animation/TimeInterpolator;)Lfm/b;
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p7

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p4, v2

    const/4 v3, 0x2

    const-string v11, "BaseVAnimation"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lfm/b;->B()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-nez v2, :cond_0

    const-string v1, "Dynamic duration is 0! Failed to add animation."

    invoke-static {v11, v1}, Lkm/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    cmp-long v2, v7, v4

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v6

    goto :goto_1

    :cond_2
    move-wide/from16 v7, p4

    goto :goto_0

    :goto_1
    cmp-long v9, v7, v4

    const/4 v12, 0x1

    if-gtz v9, :cond_4

    invoke-virtual/range {p0 .. p1}, Lfm/b;->A(Landroid/util/Property;)J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-gtz v3, :cond_3

    iget-wide v7, v0, Lfm/c;->e:J

    :cond_3
    :goto_2
    move v13, v2

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set custom duration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10, v7, v8}, Lfm/b;->L(Landroid/util/Property;J)Lfm/b;

    if-eq v2, v3, :cond_3

    move v2, v12

    goto :goto_2

    :goto_3
    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p1}, Lfm/b;->D(Landroid/util/Property;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lfm/c;->h:Landroid/animation/TimeInterpolator;

    :cond_5
    move-object v9, v1

    move v12, v6

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set custom interpolator:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10, v1}, Lfm/b;->M(Landroid/util/Property;Landroid/animation/TimeInterpolator;)Lfm/b;

    move-object v9, v1

    :goto_4
    new-instance v14, Lem/c;

    iget-object v2, v0, Lfm/c;->a:Ljava/lang/Object;

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide v6, v7

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lem/c;-><init>(Ljava/lang/Object;Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;JLandroid/animation/TypeEvaluator;Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v14, v13}, Lem/c;->z(I)V

    invoke-virtual {v14, v12}, Lem/c;->D(Z)V

    invoke-virtual {p0, v10, v14}, Lfm/b;->a(Landroid/util/Property;Lem/c;)Lem/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : startValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , targetValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lfm/b;->t(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;JLandroid/animation/TypeEvaluator;Landroid/animation/TimeInterpolator;)Lfm/b;

    return-object p0
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Property;

    iget-object v2, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem/b;

    invoke-virtual {v1}, Lem/b;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract w()V
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem/b;

    invoke-virtual {v2}, Lem/b;->c()Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lfm/b;->n:Lfm/e;

    invoke-virtual {v0}, Lfm/e;->k()V

    iget-object v0, p0, Lfm/b;->q:Lfm/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfm/c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfm/a;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lfm/b;->w()V

    return-void
.end method

.method public y()Lfm/b;
    .locals 3

    invoke-virtual {p0}, Lfm/b;->G()Lfm/b;

    move-result-object v0

    iget-object v1, p0, Lfm/c;->a:Ljava/lang/Object;

    iput-object v1, v0, Lfm/c;->a:Ljava/lang/Object;

    iget-wide v1, p0, Lfm/c;->d:J

    iput-wide v1, v0, Lfm/c;->d:J

    iget-wide v1, p0, Lfm/c;->e:J

    iput-wide v1, v0, Lfm/c;->e:J

    iget-object v1, p0, Lfm/c;->h:Landroid/animation/TimeInterpolator;

    iput-object v1, v0, Lfm/c;->h:Landroid/animation/TimeInterpolator;

    iget-object p0, p0, Lfm/b;->q:Lfm/a;

    iput-object p0, v0, Lfm/b;->q:Lfm/a;

    return-object v0
.end method

.method public z()V
    .locals 1

    const-string p0, "BaseVAnimation"

    const-string v0, "BaseAnimation end"

    invoke-static {p0, v0}, Lkm/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
