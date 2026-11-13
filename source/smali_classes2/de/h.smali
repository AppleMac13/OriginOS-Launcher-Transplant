.class public Lde/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lye/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/h$h;,
        Lde/h$g;,
        Lde/h$e;,
        Lde/h$b;,
        Lde/h$d;,
        Lde/h$f;,
        Lde/h$c;
    }
.end annotation


# instance fields
.field public A:Lae/a;

.field public B:Lbe/d;

.field public volatile C:Lde/f;

.field public volatile D:Z

.field public volatile E:Z

.field public final a:Lde/g;

.field public final b:Ljava/util/List;

.field public final c:Lye/c;

.field public final d:Lde/h$e;

.field public final e:Landroidx/core/util/Pools$Pool;

.field public final f:Lde/h$d;

.field public final g:Lde/h$f;

.field public h:Lcom/bumptech/glide/d;

.field public i:Lae/f;

.field public j:Lcom/bumptech/glide/f;

.field public k:Lde/n;

.field public l:I

.field public m:I

.field public n:Lde/j;

.field public o:Lae/h;

.field public p:Lde/h$b;

.field public q:I

.field public r:Lde/h$h;

.field public s:Lde/h$g;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:Lae/f;

.field public y:Lae/f;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/h$e;Landroidx/core/util/Pools$Pool;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/g;

    invoke-direct {v0}, Lde/g;-><init>()V

    iput-object v0, p0, Lde/h;->a:Lde/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/h;->b:Ljava/util/List;

    invoke-static {}, Lye/c;->a()Lye/c;

    move-result-object v0

    iput-object v0, p0, Lde/h;->c:Lye/c;

    new-instance v0, Lde/h$d;

    invoke-direct {v0}, Lde/h$d;-><init>()V

    iput-object v0, p0, Lde/h;->f:Lde/h$d;

    new-instance v0, Lde/h$f;

    invoke-direct {v0}, Lde/h$f;-><init>()V

    iput-object v0, p0, Lde/h;->g:Lde/h$f;

    iput-object p1, p0, Lde/h;->d:Lde/h$e;

    iput-object p2, p0, Lde/h;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    sget-object v0, Lde/h$a;->a:[I

    iget-object v1, p0, Lde/h;->s:Lde/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/h;->i()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/h;->s:Lde/h$g;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lde/h;->y()V

    goto :goto_0

    :cond_2
    sget-object v0, Lde/h$h;->INITIALIZE:Lde/h$h;

    invoke-virtual {p0, v0}, Lde/h;->k(Lde/h$h;)Lde/h$h;

    move-result-object v0

    iput-object v0, p0, Lde/h;->r:Lde/h$h;

    invoke-virtual {p0}, Lde/h;->j()Lde/f;

    move-result-object v0

    iput-object v0, p0, Lde/h;->C:Lde/f;

    invoke-virtual {p0}, Lde/h;->y()V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lde/h;->c:Lye/c;

    invoke-virtual {v0}, Lye/c;->c()V

    iget-boolean v0, p0, Lde/h;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/h;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, Lde/h;->D:Z

    return-void
.end method

.method public C()Z
    .locals 1

    sget-object v0, Lde/h$h;->INITIALIZE:Lde/h$h;

    invoke-virtual {p0, v0}, Lde/h;->k(Lde/h$h;)Lde/h$h;

    move-result-object p0

    sget-object v0, Lde/h$h;->RESOURCE_CACHE:Lde/h$h;

    if-eq p0, v0, :cond_1

    sget-object v0, Lde/h$h;->DATA_CACHE:Lde/h$h;

    if-ne p0, v0, :cond_0

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

.method public a(Lae/f;Ljava/lang/Object;Lbe/d;Lae/a;Lae/f;)V
    .locals 0

    iput-object p1, p0, Lde/h;->x:Lae/f;

    iput-object p2, p0, Lde/h;->z:Ljava/lang/Object;

    iput-object p3, p0, Lde/h;->B:Lbe/d;

    iput-object p4, p0, Lde/h;->A:Lae/a;

    iput-object p5, p0, Lde/h;->y:Lae/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lde/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lde/h$g;->DECODE_DATA:Lde/h$g;

    iput-object p1, p0, Lde/h;->s:Lde/h$g;

    iget-object p1, p0, Lde/h;->p:Lde/h$b;

    invoke-interface {p1, p0}, Lde/h$b;->d(Lde/h;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lye/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lde/h;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lye/b;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lye/b;->d()V

    throw p0
.end method

.method public b(Lae/f;Ljava/lang/Exception;Lbe/d;Lae/a;)V
    .locals 2

    invoke-interface {p3}, Lbe/d;->b()V

    new-instance v0, Lde/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lde/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lbe/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lde/q;->setLoggingDetails(Lae/f;Lae/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lde/h;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lde/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lde/h$g;->SWITCH_TO_SOURCE_SERVICE:Lde/h$g;

    iput-object p1, p0, Lde/h;->s:Lde/h$g;

    iget-object p1, p0, Lde/h;->p:Lde/h$b;

    invoke-interface {p1, p0}, Lde/h$b;->d(Lde/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/h;->y()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lde/h$g;->SWITCH_TO_SOURCE_SERVICE:Lde/h$g;

    iput-object v0, p0, Lde/h;->s:Lde/h$g;

    iget-object v0, p0, Lde/h;->p:Lde/h$b;

    invoke-interface {v0, p0}, Lde/h$b;->d(Lde/h;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/h;

    invoke-virtual {p0, p1}, Lde/h;->f(Lde/h;)I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/h;->E:Z

    iget-object p0, p0, Lde/h;->C:Lde/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/f;->cancel()V

    :cond_0
    return-void
.end method

.method public e()Lye/c;
    .locals 0

    iget-object p0, p0, Lde/h;->c:Lye/c;

    return-object p0
.end method

.method public f(Lde/h;)I
    .locals 2

    invoke-virtual {p0}, Lde/h;->m()I

    move-result v0

    invoke-virtual {p1}, Lde/h;->m()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lde/h;->q:I

    iget p1, p1, Lde/h;->q:I

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public final g(Lbe/d;Ljava/lang/Object;Lae/a;)Lde/v;
    .locals 3

    if-nez p2, :cond_0

    invoke-interface {p1}, Lbe/d;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lxe/e;->b()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Lde/h;->h(Ljava/lang/Object;Lae/a;)Lde/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Lde/h;->o(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lbe/d;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lbe/d;->b()V

    throw p0
.end method

.method public final h(Ljava/lang/Object;Lae/a;)Lde/v;
    .locals 2

    iget-object v0, p0, Lde/h;->a:Lde/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/g;->h(Ljava/lang/Class;)Lde/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lde/h;->z(Ljava/lang/Object;Lae/a;Lde/t;)Lde/v;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lde/h;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/h;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/h;->x:Lae/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/h;->B:Lbe/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lde/h;->p(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/h;->B:Lbe/d;

    iget-object v1, p0, Lde/h;->z:Ljava/lang/Object;

    iget-object v2, p0, Lde/h;->A:Lae/a;

    invoke-virtual {p0, v0, v1, v2}, Lde/h;->g(Lbe/d;Ljava/lang/Object;Lae/a;)Lde/v;

    move-result-object v0
    :try_end_0
    .catch Lde/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lde/h;->y:Lae/f;

    iget-object v2, p0, Lde/h;->A:Lae/a;

    invoke-virtual {v0, v1, v2}, Lde/q;->setLoggingDetails(Lae/f;Lae/a;)V

    iget-object v1, p0, Lde/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/h;->A:Lae/a;

    invoke-virtual {p0, v0, v1}, Lde/h;->r(Lde/v;Lae/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/h;->y()V

    :goto_1
    return-void
.end method

.method public final j()Lde/f;
    .locals 3

    sget-object v0, Lde/h$a;->b:[I

    iget-object v1, p0, Lde/h;->r:Lde/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/h;->r:Lde/h$h;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lde/z;

    iget-object v1, p0, Lde/h;->a:Lde/g;

    invoke-direct {v0, v1, p0}, Lde/z;-><init>(Lde/g;Lde/f$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lde/c;

    iget-object v1, p0, Lde/h;->a:Lde/g;

    invoke-direct {v0, v1, p0}, Lde/c;-><init>(Lde/g;Lde/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lde/w;

    iget-object v1, p0, Lde/h;->a:Lde/g;

    invoke-direct {v0, v1, p0}, Lde/w;-><init>(Lde/g;Lde/f$a;)V

    return-object v0
.end method

.method public final k(Lde/h$h;)Lde/h$h;
    .locals 2

    sget-object v0, Lde/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lde/h;->n:Lde/j;

    invoke-virtual {p1}, Lde/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lde/h$h;->RESOURCE_CACHE:Lde/h$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/h$h;->RESOURCE_CACHE:Lde/h$h;

    invoke-virtual {p0, p1}, Lde/h;->k(Lde/h$h;)Lde/h$h;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lde/h$h;->FINISHED:Lde/h$h;

    return-object p0

    :cond_3
    iget-boolean p0, p0, Lde/h;->u:Z

    if-eqz p0, :cond_4

    sget-object p0, Lde/h$h;->FINISHED:Lde/h$h;

    goto :goto_1

    :cond_4
    sget-object p0, Lde/h$h;->SOURCE:Lde/h$h;

    :goto_1
    return-object p0

    :cond_5
    iget-object p1, p0, Lde/h;->n:Lde/j;

    invoke-virtual {p1}, Lde/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lde/h$h;->DATA_CACHE:Lde/h$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lde/h$h;->DATA_CACHE:Lde/h$h;

    invoke-virtual {p0, p1}, Lde/h;->k(Lde/h$h;)Lde/h$h;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final l(Lae/a;)Lae/h;
    .locals 3

    iget-object v0, p0, Lde/h;->o:Lae/h;

    sget-object v1, Lae/a;->RESOURCE_DISK_CACHE:Lae/a;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lde/h;->a:Lde/g;

    invoke-virtual {p1}, Lde/g;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lke/j;->j:Lae/g;

    invoke-virtual {v0, v1}, Lae/h;->c(Lae/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lae/h;

    invoke-direct {v0}, Lae/h;-><init>()V

    iget-object p0, p0, Lde/h;->o:Lae/h;

    invoke-virtual {v0, p0}, Lae/h;->d(Lae/h;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lae/h;->e(Lae/g;Ljava/lang/Object;)Lae/h;

    return-object v0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lde/h;->j:Lcom/bumptech/glide/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public n(Lcom/bumptech/glide/d;Ljava/lang/Object;Lde/n;Lae/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lde/j;Ljava/util/Map;ZZZLae/h;Lde/h$b;I)Lde/h;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/h;->a:Lde/g;

    iget-object v15, v0, Lde/h;->d:Lde/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lde/g;->u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lae/f;IILde/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lae/h;Ljava/util/Map;ZZLde/h$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lde/h;->h:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    iput-object v1, v0, Lde/h;->i:Lae/f;

    move-object/from16 v1, p9

    iput-object v1, v0, Lde/h;->j:Lcom/bumptech/glide/f;

    move-object/from16 v1, p3

    iput-object v1, v0, Lde/h;->k:Lde/n;

    move/from16 v1, p5

    iput v1, v0, Lde/h;->l:I

    move/from16 v1, p6

    iput v1, v0, Lde/h;->m:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lde/h;->n:Lde/j;

    move/from16 v1, p14

    iput-boolean v1, v0, Lde/h;->u:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/h;->o:Lae/h;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/h;->p:Lde/h$b;

    move/from16 v1, p17

    iput v1, v0, Lde/h;->q:I

    sget-object v1, Lde/h$g;->INITIALIZE:Lde/h$g;

    iput-object v1, v0, Lde/h;->s:Lde/h$g;

    move-object/from16 v1, p2

    iput-object v1, v0, Lde/h;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lde/h;->p(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lxe/e;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/h;->k:Lde/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final q(Lde/v;Lae/a;)V
    .locals 0

    invoke-virtual {p0}, Lde/h;->B()V

    iget-object p0, p0, Lde/h;->p:Lde/h$b;

    invoke-interface {p0, p1, p2}, Lde/h$b;->c(Lde/v;Lae/a;)V

    return-void
.end method

.method public final r(Lde/v;Lae/a;)V
    .locals 2

    instance-of v0, p1, Lde/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/r;

    invoke-interface {v0}, Lde/r;->initialize()V

    :cond_0
    iget-object v0, p0, Lde/h;->f:Lde/h$d;

    invoke-virtual {v0}, Lde/h$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lde/u;->d(Lde/v;)Lde/u;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lde/h;->q(Lde/v;Lae/a;)V

    sget-object p1, Lde/h$h;->ENCODE:Lde/h$h;

    iput-object p1, p0, Lde/h;->r:Lde/h$h;

    :try_start_0
    iget-object p1, p0, Lde/h;->f:Lde/h$d;

    invoke-virtual {p1}, Lde/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/h;->f:Lde/h$d;

    iget-object p2, p0, Lde/h;->d:Lde/h$e;

    iget-object v1, p0, Lde/h;->o:Lae/h;

    invoke-virtual {p1, p2, v1}, Lde/h$d;->b(Lde/h$e;Lae/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/u;->g()V

    :cond_3
    invoke-virtual {p0}, Lde/h;->t()V

    return-void

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/u;->g()V

    :cond_4
    throw p0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob#run(model=%s)"

    iget-object v2, p0, Lde/h;->v:Ljava/lang/Object;

    invoke-static {v1, v2}, Lye/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lde/h;->B:Lbe/d;

    :try_start_0
    iget-boolean v2, p0, Lde/h;->E:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lde/h;->s()V
    :try_end_0
    .catch Lde/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbe/d;->b()V

    :cond_0
    invoke-static {}, Lye/b;->d()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lde/h;->A()V
    :try_end_1
    .catch Lde/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lbe/d;->b()V

    :cond_2
    invoke-static {}, Lye/b;->d()V

    return-void

    :goto_0
    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lde/h;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/h;->r:Lde/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lde/h;->r:Lde/h$h;

    sget-object v3, Lde/h$h;->ENCODE:Lde/h$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lde/h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lde/h;->s()V

    :cond_4
    iget-boolean p0, p0, Lde/h;->E:Z

    if-nez p0, :cond_5

    throw v2

    :cond_5
    throw v2

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lbe/d;->b()V

    :cond_6
    invoke-static {}, Lye/b;->d()V

    throw p0
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lde/h;->B()V

    new-instance v0, Lde/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lde/h;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lde/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lde/h;->p:Lde/h$b;

    invoke-interface {v1, v0}, Lde/h$b;->b(Lde/q;)V

    invoke-virtual {p0}, Lde/h;->u()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lde/h;->g:Lde/h$f;

    invoke-virtual {v0}, Lde/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/h;->x()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lde/h;->g:Lde/h$f;

    invoke-virtual {v0}, Lde/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/h;->x()V

    :cond_0
    return-void
.end method

.method public v(Lae/a;Lde/v;)Lde/v;
    .locals 11

    invoke-interface {p2}, Lde/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lae/a;->RESOURCE_DISK_CACHE:Lae/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lde/h;->a:Lde/g;

    invoke-virtual {v0, v8}, Lde/g;->r(Ljava/lang/Class;)Lae/l;

    move-result-object v0

    iget-object v2, p0, Lde/h;->h:Lcom/bumptech/glide/d;

    iget v3, p0, Lde/h;->l:I

    iget v4, p0, Lde/h;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lae/l;->a(Landroid/content/Context;Lde/v;II)Lde/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lde/v;->recycle()V

    :cond_1
    iget-object p2, p0, Lde/h;->a:Lde/g;

    invoke-virtual {p2, v0}, Lde/g;->v(Lde/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lde/h;->a:Lde/g;

    invoke-virtual {p2, v0}, Lde/g;->n(Lde/v;)Lae/k;

    move-result-object v1

    iget-object p2, p0, Lde/h;->o:Lae/h;

    invoke-interface {v1, p2}, Lae/k;->a(Lae/h;)Lae/c;

    move-result-object p2

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_2
    sget-object p2, Lae/c;->NONE:Lae/c;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lde/h;->a:Lde/g;

    iget-object v2, p0, Lde/h;->x:Lae/f;

    invoke-virtual {v1, v2}, Lde/g;->x(Lae/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lde/h;->n:Lde/j;

    invoke-virtual {v3, v1, p1, p2}, Lde/j;->d(ZLae/a;Lae/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lde/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lde/x;

    iget-object p2, p0, Lde/h;->a:Lde/g;

    invoke-virtual {p2}, Lde/g;->b()Lee/b;

    move-result-object v2

    iget-object v3, p0, Lde/h;->x:Lae/f;

    iget-object v4, p0, Lde/h;->i:Lae/f;

    iget v5, p0, Lde/h;->l:I

    iget v6, p0, Lde/h;->m:I

    iget-object v9, p0, Lde/h;->o:Lae/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lde/x;-><init>(Lee/b;Lae/f;Lae/f;IILae/l;Ljava/lang/Class;Lae/h;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown strategy: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Lde/d;

    iget-object p2, p0, Lde/h;->x:Lae/f;

    iget-object v1, p0, Lde/h;->i:Lae/f;

    invoke-direct {p1, p2, v1}, Lde/d;-><init>(Lae/f;Lae/f;)V

    :goto_3
    invoke-static {v0}, Lde/u;->d(Lde/v;)Lde/u;

    move-result-object v0

    iget-object p0, p0, Lde/h;->f:Lde/h$d;

    invoke-virtual {p0, p1, v10, v0}, Lde/h$d;->d(Lae/f;Lae/k;Lde/u;)V

    goto :goto_4

    :cond_5
    new-instance p0, Lcom/bumptech/glide/g$d;

    invoke-interface {v0}, Lde/v;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/g$d;-><init>(Ljava/lang/Class;)V

    throw p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public w(Z)V
    .locals 1

    iget-object v0, p0, Lde/h;->g:Lde/h$f;

    invoke-virtual {v0, p1}, Lde/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/h;->x()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lde/h;->g:Lde/h$f;

    invoke-virtual {v0}, Lde/h$f;->e()V

    iget-object v0, p0, Lde/h;->f:Lde/h$d;

    invoke-virtual {v0}, Lde/h$d;->a()V

    iget-object v0, p0, Lde/h;->a:Lde/g;

    invoke-virtual {v0}, Lde/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/h;->D:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lde/h;->h:Lcom/bumptech/glide/d;

    iput-object v1, p0, Lde/h;->i:Lae/f;

    iput-object v1, p0, Lde/h;->o:Lae/h;

    iput-object v1, p0, Lde/h;->j:Lcom/bumptech/glide/f;

    iput-object v1, p0, Lde/h;->k:Lde/n;

    iput-object v1, p0, Lde/h;->p:Lde/h$b;

    iput-object v1, p0, Lde/h;->r:Lde/h$h;

    iput-object v1, p0, Lde/h;->C:Lde/f;

    iput-object v1, p0, Lde/h;->w:Ljava/lang/Thread;

    iput-object v1, p0, Lde/h;->x:Lae/f;

    iput-object v1, p0, Lde/h;->z:Ljava/lang/Object;

    iput-object v1, p0, Lde/h;->A:Lae/a;

    iput-object v1, p0, Lde/h;->B:Lbe/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/h;->t:J

    iput-boolean v0, p0, Lde/h;->E:Z

    iput-object v1, p0, Lde/h;->v:Ljava/lang/Object;

    iget-object v0, p0, Lde/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/h;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lde/h;->w:Ljava/lang/Thread;

    invoke-static {}, Lxe/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lde/h;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lde/h;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/h;->C:Lde/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lde/h;->C:Lde/f;

    invoke-interface {v0}, Lde/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lde/h;->r:Lde/h$h;

    invoke-virtual {p0, v1}, Lde/h;->k(Lde/h$h;)Lde/h$h;

    move-result-object v1

    iput-object v1, p0, Lde/h;->r:Lde/h$h;

    invoke-virtual {p0}, Lde/h;->j()Lde/f;

    move-result-object v1

    iput-object v1, p0, Lde/h;->C:Lde/f;

    iget-object v1, p0, Lde/h;->r:Lde/h$h;

    sget-object v2, Lde/h$h;->SOURCE:Lde/h$h;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lde/h;->c()V

    return-void

    :cond_1
    iget-object v1, p0, Lde/h;->r:Lde/h$h;

    sget-object v2, Lde/h$h;->FINISHED:Lde/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lde/h;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lde/h;->s()V

    :cond_3
    return-void
.end method

.method public final z(Ljava/lang/Object;Lae/a;Lde/t;)Lde/v;
    .locals 6

    invoke-virtual {p0, p2}, Lde/h;->l(Lae/a;)Lae/h;

    move-result-object v2

    iget-object v0, p0, Lde/h;->h:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->l(Ljava/lang/Object;)Lbe/e;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lde/h;->l:I

    iget v4, p0, Lde/h;->m:I

    new-instance v5, Lde/h$c;

    invoke-direct {v5, p0, p2}, Lde/h$c;-><init>(Lde/h;Lae/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lde/t;->a(Lbe/e;Lae/h;IILde/i$a;)Lde/v;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lbe/e;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lbe/e;->b()V

    throw p0
.end method
