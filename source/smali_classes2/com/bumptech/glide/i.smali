.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lqe/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$b;
    }
.end annotation


# static fields
.field public static final m:Lte/f;

.field public static final n:Lte/f;

.field public static final o:Lte/f;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:Lqe/h;

.field public final d:Lqe/m;

.field public final e:Lqe/l;

.field public final f:Lqe/n;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public final i:Lqe/c;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:Lte/f;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lte/f;->s0(Ljava/lang/Class;)Lte/f;

    move-result-object v0

    invoke-virtual {v0}, Lte/a;->Z()Lte/a;

    move-result-object v0

    check-cast v0, Lte/f;

    sput-object v0, Lcom/bumptech/glide/i;->m:Lte/f;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {v0}, Lte/f;->s0(Ljava/lang/Class;)Lte/f;

    move-result-object v0

    invoke-virtual {v0}, Lte/a;->Z()Lte/a;

    move-result-object v0

    check-cast v0, Lte/f;

    sput-object v0, Lcom/bumptech/glide/i;->n:Lte/f;

    sget-object v0, Lde/j;->c:Lde/j;

    invoke-static {v0}, Lte/f;->t0(Lde/j;)Lte/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/f;->LOW:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lte/a;->d0(Lcom/bumptech/glide/f;)Lte/a;

    move-result-object v0

    check-cast v0, Lte/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lte/a;->l0(Z)Lte/a;

    move-result-object v0

    check-cast v0, Lte/f;

    sput-object v0, Lcom/bumptech/glide/i;->o:Lte/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lqe/h;Lqe/l;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lqe/m;

    invoke-direct {v4}, Lqe/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Lqe/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lqe/h;Lqe/l;Lqe/m;Lqe/d;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lqe/h;Lqe/l;Lqe/m;Lqe/d;Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lqe/n;

    invoke-direct {v0}, Lqe/n;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->f:Lqe/n;

    .line 6
    new-instance v0, Lcom/bumptech/glide/i$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/i$a;-><init>(Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->g:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bumptech/glide/i;->h:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/b;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/i;->c:Lqe/h;

    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/i;->e:Lqe/l;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/i;->d:Lqe/m;

    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/i$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/i$b;-><init>(Lcom/bumptech/glide/i;Lqe/m;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lqe/d;->a(Landroid/content/Context;Lqe/c$a;)Lqe/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->i:Lqe/c;

    .line 15
    invoke-static {}, Lxe/j;->o()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lqe/h;->b(Lqe/i;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Lqe/h;->b(Lqe/i;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/i;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->c()Lte/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->s(Lte/f;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/i;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->q()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lqe/n;

    invoke-virtual {v0}, Lqe/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/h;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/i;->m:Lte/f;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->t0(Lte/a;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public k(Lue/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->v(Lue/d;)V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/i;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public declared-synchronized m()Lte/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->k:Lte/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/b;

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->d(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lqe/m;

    invoke-virtual {v0}, Lqe/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lqe/n;

    invoke-virtual {v0}, Lqe/n;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lqe/n;

    invoke-virtual {v0}, Lqe/n;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue/d;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/i;->k(Lue/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lqe/n;

    invoke-virtual {v0}, Lqe/n;->i()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lqe/m;

    invoke-virtual {v0}, Lqe/m;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lqe/h;

    invoke-interface {v0, p0}, Lqe/h;->a(Lqe/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lqe/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Lqe/c;

    invoke-interface {v0, v1}, Lqe/h;->a(Lqe/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/i;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->r()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lqe/n;

    invoke-virtual {v0}, Lqe/n;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/i;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->p()V

    :cond_0
    return-void
.end method

.method public declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->o()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lqe/l;

    invoke-interface {v0}, Lqe/l;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lqe/m;

    invoke-virtual {v0}, Lqe/m;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized r()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lqe/m;

    invoke-virtual {v0}, Lqe/m;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized s(Lte/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lte/a;->j()Lte/a;

    move-result-object p1

    check-cast p1, Lte/f;

    invoke-virtual {p1}, Lte/a;->i()Lte/a;

    move-result-object p1

    check-cast p1, Lte/f;

    iput-object p1, p0, Lcom/bumptech/glide/i;->k:Lte/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized t(Lue/d;Lte/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lqe/n;

    invoke-virtual {v0, p1}, Lqe/n;->k(Lue/d;)V

    iget-object p1, p0, Lcom/bumptech/glide/i;->d:Lqe/m;

    invoke-virtual {p1, p2}, Lqe/m;->g(Lte/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->d:Lqe/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->e:Lqe/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized u(Lue/d;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lue/d;->H()Lte/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/i;->d:Lqe/m;

    invoke-virtual {v2, v0}, Lqe/m;->a(Lte/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lqe/n;

    invoke-virtual {v0, p1}, Lqe/n;->l(Lue/d;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lue/d;->g(Lte/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final v(Lue/d;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->u(Lue/d;)Z

    move-result v0

    invoke-interface {p1}, Lue/d;->H()Lte/c;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/b;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->p(Lue/d;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lue/d;->g(Lte/c;)V

    invoke-interface {v1}, Lte/c;->clear()V

    :cond_0
    return-void
.end method
