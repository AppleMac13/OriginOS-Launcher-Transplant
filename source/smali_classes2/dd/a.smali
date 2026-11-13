.class public final Ldd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Ldd/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldd/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldd/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldd/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldd/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldd/a;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldd/a;->h:Ljava/util/List;

    return-void
.end method

.method public static a()Ldd/a;
    .locals 2

    sget-object v0, Ldd/a;->i:Ldd/a;

    if-nez v0, :cond_1

    const-class v0, Ldd/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldd/a;->i:Ldd/a;

    if-nez v1, :cond_0

    new-instance v1, Ldd/a;

    invoke-direct {v1}, Ldd/a;-><init>()V

    sput-object v1, Ldd/a;->i:Ldd/a;

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
    sget-object v0, Ldd/a;->i:Ldd/a;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLauncherResume size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldd/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetLoadThread"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x320

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-static {}, Ls6/a0;->u()Ls6/a0;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Ldd/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ldd/a;->e:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ls6/a0;->u()Ls6/a0;

    move-result-object v0

    iget-object v4, p0, Ldd/a;->e:Ljava/lang/Runnable;

    iget-object v5, p0, Ldd/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5, v2, v3}, Ls6/d0;->o(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iput-object v1, p0, Ldd/a;->e:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Ldd/a;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-static {}, Ls6/a0;->u()Ls6/a0;

    move-result-object v0

    iget-object v4, p0, Ldd/a;->f:Ljava/lang/Runnable;

    iget-object v5, p0, Ldd/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5, v2, v3}, Ls6/d0;->o(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iput-object v1, p0, Ldd/a;->f:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method public c()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLauncherResume size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldd/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetLoadThread"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-static {}, Ls6/a0;->u()Ls6/a0;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p0, p0, Ldd/a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Ljava/lang/Runnable;J)Z
    .locals 0

    invoke-static {}, Ls6/a0;->u()Ls6/a0;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ls6/a0;->u()Ls6/a0;

    move-result-object v0

    iget-object v1, p0, Ldd/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ls6/d0;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Ldd/a;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ls6/a0;->u()Ls6/a0;

    move-result-object v0

    iget-object v1, p0, Ldd/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ls6/d0;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Ldd/a;->e:Ljava/lang/Runnable;

    return-void
.end method
