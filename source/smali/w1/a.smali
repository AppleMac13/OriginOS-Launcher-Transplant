.class public Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/b;


# static fields
.field public static volatile d:Lw1/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Launcher.ResponsibilityChainManager"

    iput-object v0, p0, Lw1/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lw1/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic f(Lw1/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic g(Lw1/a;Lw4/a;Lx4/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw1/a;->j(Lw4/a;Lx4/o;)V

    return-void
.end method

.method public static h()Lw1/a;
    .locals 2

    sget-object v0, Lw1/a;->d:Lw1/a;

    if-nez v0, :cond_1

    const-class v0, Lw1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw1/a;->d:Lw1/a;

    if-nez v1, :cond_0

    new-instance v1, Lw1/a;

    invoke-direct {v1}, Lw1/a;-><init>()V

    sput-object v1, Lw1/a;->d:Lw1/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lw1/a;->d:Lw1/a;

    return-object v0
.end method


# virtual methods
.method public a(Lw4/a;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeResponsibilityItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ResponsibilityChainManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4/a;

    invoke-virtual {p0, v3}, Lw4/a;->I0(Lw4/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/a;

    invoke-virtual {p1}, Lw4/a;->z0()Lw4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/a;->I0(Lw4/a;)V

    invoke-virtual {p1, v3}, Lw4/a;->I0(Lw4/a;)V

    iget-object p0, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return v2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lw4/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addResponsibilityItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.ResponsibilityChainManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "exist, not add again"

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thread- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw4/a;->C0(Ljava/lang/String;)V

    iget-object v0, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/a;

    invoke-virtual {v0, p1}, Lw4/a;->I0(Lw4/a;)V

    iget-object p0, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return v3
.end method

.method public c(Lx4/o;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lw1/a;->m(Lx4/o;ZZ)V

    return-void
.end method

.method public d(Lx4/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw1/a;->c(Lx4/o;Z)V

    return-void
.end method

.method public e()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lw1/a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final j(Lw4/a;Lx4/o;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw4/a;->z0()Lw4/a;

    move-result-object v0

    invoke-virtual {p1, p2}, Lw4/a;->M0(Lx4/o;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lw4/a;->A0(Lx4/o;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveRequest handle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":mNextBaseResponsibilityItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.ResponsibilityChainManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lw1/a;->j(Lw4/a;Lx4/o;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf3/c;->i()Lf3/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf3/c;->g(Lx4/o;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p2}, Lw1/a;->j(Lw4/a;Lx4/o;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/a;

    instance-of v2, v1, Lqc/u0;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lw1/a;->a(Lw4/a;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lw1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/a;

    instance-of v2, v1, Lqc/h1;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lw1/a;->a(Lw4/a;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Lx4/o;ZZ)V
    .locals 1

    new-instance v0, Lw1/a$a;

    invoke-direct {v0, p0, p1}, Lw1/a$a;-><init>(Lw1/a;Lx4/o;)V

    if-eqz p2, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p0, p0, Lw1/a;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw1/a;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public n(Lx4/o;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lw1/a;->m(Lx4/o;ZZ)V

    return-void
.end method

.method public o(Lx4/o;I)V
    .locals 1

    new-instance v0, Lw1/a$b;

    invoke-direct {v0, p0, p1}, Lw1/a$b;-><init>(Lw1/a;Lx4/o;)V

    iget-object p0, p0, Lw1/a;->c:Landroid/os/Handler;

    int-to-long p1, p2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
