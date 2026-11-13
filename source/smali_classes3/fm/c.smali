.class public abstract Lfm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:Landroid/animation/TimeInterpolator;

.field public i:Z

.field public j:Z

.field public k:Landroid/util/Property;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfm/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfm/c;->d:J

    iput-wide v0, p0, Lfm/c;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lfm/c;->f:I

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lfm/c;->g:J

    iput-boolean v0, p0, Lfm/c;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfm/c;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfm/c;->k:Landroid/util/Property;

    iput-object p1, p0, Lfm/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Property;Lem/c;)Lem/c;
    .locals 2

    iget-object v0, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/b;

    if-nez v0, :cond_0

    new-instance v0, Lem/b;

    invoke-direct {v0}, Lem/b;-><init>()V

    iget-object v1, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Lem/b;->a(Lem/c;)Z

    iput-object p1, p0, Lfm/c;->k:Landroid/util/Property;

    return-object p2
.end method

.method public b(Landroid/util/Property;Lem/d$a;)Lfm/c;
    .locals 2

    iget-object v0, p0, Lfm/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lem/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lem/a;->b()Lem/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lem/d;->g(Lem/d$a;)Lem/d;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lem/d;

    invoke-direct {v0}, Lem/d;-><init>()V

    invoke-virtual {v0, p2}, Lem/d;->g(Lem/d$a;)Lem/d;

    invoke-virtual {p0, p1, v0}, Lfm/c;->g(Landroid/util/Property;Lem/d;)V

    :goto_1
    return-object p0
.end method

.method public c(Landroid/util/Property;Lem/d$b;)Lfm/c;
    .locals 2

    iget-object v0, p0, Lfm/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lem/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lem/a;->b()Lem/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lem/d;->h(Lem/d$b;)Lem/d;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lem/d;

    invoke-direct {v0}, Lem/d;-><init>()V

    invoke-virtual {v0, p2}, Lem/d;->h(Lem/d$b;)Lem/d;

    invoke-virtual {p0, p1, v0}, Lfm/c;->g(Landroid/util/Property;Lem/d;)V

    :goto_1
    return-object p0
.end method

.method public d(Landroid/util/Property;Lem/d$c;)Lfm/c;
    .locals 2

    iget-object v0, p0, Lfm/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lem/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lem/a;->b()Lem/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lem/d;->i(Lem/d$c;)Lem/d;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lem/d;

    invoke-direct {v0}, Lem/d;-><init>()V

    invoke-virtual {v0, p2}, Lem/d;->i(Lem/d$c;)Lem/d;

    invoke-virtual {p0, p1, v0}, Lfm/c;->g(Landroid/util/Property;Lem/d;)V

    :goto_1
    return-object p0
.end method

.method public e(Landroid/util/Property;Lem/d$d;)Lfm/c;
    .locals 2

    iget-object v0, p0, Lfm/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lem/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lem/a;->b()Lem/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lem/d;->k(Lem/d$d;)Lem/d;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lem/d;

    invoke-direct {v0}, Lem/d;-><init>()V

    invoke-virtual {v0, p2}, Lem/d;->k(Lem/d$d;)Lem/d;

    invoke-virtual {p0, p1, v0}, Lfm/c;->g(Landroid/util/Property;Lem/d;)V

    :goto_1
    return-object p0
.end method

.method public f(Landroid/util/Property;Lem/d$e;)Lfm/c;
    .locals 2

    iget-object v0, p0, Lfm/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lem/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lem/a;->b()Lem/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lem/d;->l(Lem/d$e;)Lem/d;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lem/d;

    invoke-direct {v0}, Lem/d;-><init>()V

    invoke-virtual {v0, p2}, Lem/d;->l(Lem/d$e;)Lem/d;

    invoke-virtual {p0, p1, v0}, Lfm/c;->g(Landroid/util/Property;Lem/d;)V

    :goto_1
    return-object p0
.end method

.method public g(Landroid/util/Property;Lem/d;)V
    .locals 3

    iget-object v0, p0, Lfm/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/a;

    if-nez v0, :cond_0

    new-instance v0, Lem/a;

    iget-object v1, p0, Lfm/c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem/b;

    invoke-direct {v0, v1, p1, v2}, Lem/a;-><init>(Ljava/lang/Object;Landroid/util/Property;Lem/b;)V

    iget-object p0, p0, Lfm/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Lem/a;->a(Lem/d;)V

    return-void
.end method

.method public h(Landroid/util/Property;)V
    .locals 0

    iget-object p0, p0, Lfm/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lem/a;->g()V

    :cond_0
    return-void
.end method

.method public i(J)Lfm/c;
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lfm/c;->e:J

    iget-object p1, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lem/b;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lem/b;->w()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Lem/b;->d(I)Lem/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lem/c;->o()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lfm/c;->e:J

    invoke-virtual {v1, v2, v3}, Lem/c;->y(J)Lem/c;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public j(Landroid/animation/TimeInterpolator;)Lfm/c;
    .locals 5

    iput-object p1, p0, Lfm/c;->h:Landroid/animation/TimeInterpolator;

    iget-object v0, p0, Lfm/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem/b;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lem/b;->w()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lem/b;->d(I)Lem/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lem/c;->n()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Lem/c;->C(Landroid/animation/TimeInterpolator;)Lem/c;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public k(Landroid/util/Property;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfm/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lem/a;->j()V

    :cond_1
    return-void
.end method
