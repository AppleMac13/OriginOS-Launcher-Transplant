.class public abstract Lmn/a;
.super Lmn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/a$c;,
        Lmn/a$d;,
        Lmn/a$a;,
        Lmn/a$b;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lzm/a;

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Looper;

.field public g:Landroid/os/Handler;

.field public h:Landroid/os/Handler;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/os/Looper;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lmn/b;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "init with application context"

    invoke-static {p1, v1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmn/a;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fallback to non-application context"

    invoke-static {v0, v1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lmn/a;->b:Landroid/content/Context;

    :goto_0
    iput p2, p0, Lmn/a;->c:I

    invoke-virtual {p0}, Lmn/a;->k()Lzm/a;

    move-result-object p1

    iput-object p1, p0, Lmn/a;->d:Lzm/a;

    iput-object p3, p0, Lmn/a;->f:Landroid/os/Looper;

    invoke-virtual {p0}, Lmn/a;->p()V

    invoke-virtual {p0}, Lmn/a;->o()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmn/a;->j:Ljava/util/Map;

    invoke-static {p4}, Len/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lmn/a;->b:Landroid/content/Context;

    invoke-static {p1}, Len/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmn/a;->i:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null, can\'t created manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object p0

    const-string p2, "invalid context"

    invoke-static {p0, p2, p1}, Lqn/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Lmn/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lan/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkProducerExistAndNotify: result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-static {}, Lqn/b;->b()Lqn/b;

    move-result-object v1

    const/16 v2, 0x3e9

    iput v2, v1, Lqn/b;->m:I

    const/4 v2, -0x2

    iput v2, v1, Lqn/b;->n:I

    const/4 v2, -0x1

    iput v2, v1, Lqn/b;->o:I

    invoke-static {p1}, Lan/a;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lqn/b;->d:Ljava/lang/Object;

    const/16 p1, 0x2711

    invoke-virtual {p0, p1, v1}, Lmn/a;->j(ILjava/lang/Object;)Z

    :cond_0
    return v0
.end method

.method public b(Landroid/net/Uri;ILzm/a;Ljava/lang/String;Ljava/lang/String;ZLcn/b;)Lcn/b;
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lmn/a;->d(Landroid/net/Uri;ILzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lwm/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwm/b;->n()Lym/a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lym/a;->s(J)Lym/a;

    move-result-object p0

    invoke-virtual {p0}, Lym/a;->d()Lvm/b;

    move-result-object p0

    check-cast p0, Lwm/b;

    invoke-virtual {p0, p7}, Lwm/b;->a(Lcn/b;)Lcn/b;

    move-result-object p7

    :cond_0
    return-object p7
.end method

.method public c(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 8

    iget-object v3, p0, Lmn/a;->d:Lzm/a;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lmn/a;->b(Landroid/net/Uri;ILzm/a;Ljava/lang/String;Ljava/lang/String;ZLcn/b;)Lcn/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcn/b;->h()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    return p0
.end method

.method public d(Landroid/net/Uri;ILzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lwm/b;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleteNotificationAction: invalid uri"

    invoke-static {v1, v2}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lmn/a;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleteNotificationAction: invalid producer"

    invoke-static {v1, v2}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleteNotificationAction: invalid producer pkg name"

    invoke-static {v1, v2}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v0, p0

    iget-object v1, v0, Lmn/a;->b:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lwm/b;->o(Landroid/content/Context;Landroid/net/Uri;ILzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lwm/b;

    move-result-object v0

    return-object v0
.end method

.method public e(IILjava/lang/Exception;Ljava/lang/Error;)V
    .locals 2

    iget-object v0, p0, Lmn/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmn/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lzm/a;->a(IILjava/lang/Exception;Ljava/lang/Error;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lmn/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmn/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzm/a;

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lzm/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 9

    iget-object v0, p0, Lmn/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmn/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzm/a;

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lzm/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmn/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmn/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lzm/a;->d(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(IIILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmn/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmn/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lzm/a;->c(IIILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(ILjava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lmn/a;->g:Landroid/os/Handler;

    const-string v1, "obj="

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchWorkMessage: what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmn/a;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchWorkMessage: ignore what="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract k()Lzm/a;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Landroid/os/Message;)Z
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v2, v0, Lqn/b;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2711

    const/4 v3, 0x1

    const/16 v4, 0x3ea

    if-eq p1, v2, :cond_3

    const/16 v2, 0x2712

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    check-cast v0, Lqn/b;

    iget p1, v0, Lqn/b;->m:I

    iget-object v1, v0, Lqn/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lmn/a;->h(ILjava/lang/String;)V

    if-ne p1, v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleWorkThreadMessage: recycle exist "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmn/a;->j:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lqn/b;->c()V

    return v3

    :cond_3
    check-cast v0, Lqn/b;

    iget p1, v0, Lqn/b;->m:I

    iget v1, v0, Lqn/b;->n:I

    iget v2, v0, Lqn/b;->o:I

    iget-object v5, v0, Lqn/b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v5}, Lmn/a;->i(IIILjava/lang/String;)V

    if-ne p1, v4, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWorkThreadMessage: non-exist recycle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmn/a;->j:Ljava/util/Map;

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lqn/b;->c()V

    return v3

    :cond_5
    :goto_0
    return v1
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lmn/a;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lmn/a$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmn/a$c;-><init>(Lmn/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lmn/a;->h:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lmn/a;->f:Landroid/os/Looper;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init work thread by us"

    invoke-static {v0, v1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmn/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lmn/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lmn/a;->f:Landroid/os/Looper;

    :cond_0
    iget-object v0, p0, Lmn/a;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init work handler"

    invoke-static {v0, v1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmn/a$d;

    iget-object v1, p0, Lmn/a;->f:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lmn/a$d;-><init>(Lmn/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lmn/a;->g:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public q(Landroid/net/Uri;ILzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmn/a$b;Lcn/b;I)Lcn/b;
    .locals 14

    move-object/from16 v0, p7

    const/4 v10, -0x1

    const-wide/16 v11, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p9

    invoke-virtual/range {v1 .. v13}, Lmn/a;->r(Landroid/net/Uri;ILzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)Lxm/b;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lmn/a$b;->a(Lxm/b;)Lxm/b;

    move-result-object v1

    :cond_0
    move-object/from16 v0, p8

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lxm/b;->a(Lcn/b;)Lcn/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public r(Landroid/net/Uri;ILzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)Lxm/b;
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "insertNotificationAction: invalid uri"

    invoke-static {v1, v2}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lmn/a;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "insertNotificationAction: invalid producer"

    invoke-static {v1, v2}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "insertNotificationAction: invalid producer pkg name"

    invoke-static {v1, v2}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "insertNotificationAction: invalid notification id"

    invoke-static {v1, v2}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v0, p0

    iget-object v1, v0, Lmn/a;->b:Landroid/content/Context;

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    invoke-static/range {v1 .. v13}, Lxm/b;->o(Landroid/content/Context;Landroid/net/Uri;ILzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)Lxm/b;

    move-result-object v0

    return-object v0
.end method
