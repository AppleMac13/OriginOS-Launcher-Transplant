.class public Lcom/vivo/aisdk/service/PendingList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/service/PendingList$PendingReq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field private static final DURATION_TIMEOUT:J = 0x7530L

.field private static final MSG_CHECK_REQUEST:I = 0x2

.field private static final MSG_CONNECT_EVENT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PendingList"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mPendingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/aisdk/service/PendingList$PendingReq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/service/PendingList;->mPendingRequests:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vivo/aisdk/service/PendingList;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public addPending(Ljava/lang/Object;Lcom/vivo/aisdk/service/BaseCommand;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vivo/aisdk/service/BaseCommand<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/vivo/aisdk/service/PendingList$PendingReq;

    invoke-direct {v0, p1, p2}, Lcom/vivo/aisdk/service/PendingList$PendingReq;-><init>(Ljava/lang/Object;Lcom/vivo/aisdk/service/BaseCommand;)V

    const-string p1, "PendingList"

    const-string p2, "addPending"

    invoke-static {p1, p2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/aisdk/service/PendingList;->mPendingRequests:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/vivo/aisdk/service/PendingList;->mPendingRequests:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vivo/aisdk/service/PendingList;->mPendingRequests:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/vivo/aisdk/service/PendingList;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/vivo/aisdk/service/PendingList;->mPendingRequests:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/vivo/aisdk/service/PendingList;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/aisdk/service/PendingList;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/aisdk/service/PendingList;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vivo/aisdk/service/PendingList;->mPendingRequests:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/vivo/aisdk/service/PendingList;->mPendingRequests:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vivo/aisdk/service/PendingList$PendingReq;

    iget-object v0, p0, Lcom/vivo/aisdk/service/PendingList;->mPendingRequests:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/aisdk/service/PendingList;->mPendingRequests:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    const-string v1, "PendingList"

    const-string v3, "request timeout, remove"

    invoke-static {v1, v3}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/aisdk/service/PendingList;->mPendingRequests:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto/16 :goto_3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    iget-object p1, p0, Lcom/vivo/aisdk/service/PendingList;->mPendingRequests:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    const-string v0, "PendingList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle pending size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vivo/aisdk/service/PendingList;->mPendingRequests:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/vivo/aisdk/service/PendingList;->mPendingRequests:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/vivo/aisdk/service/PendingList;->mPendingRequests:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/aisdk/service/PendingList$PendingReq;

    iget-object v4, p0, Lcom/vivo/aisdk/service/PendingList;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/vivo/aisdk/service/PendingList$PendingReq;->mTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    const-string v3, "PendingList"

    const-string v4, "request timeout, ignore"

    invoke-static {v3, v4}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/vivo/aisdk/service/PendingList$PendingReq;->action()V

    const-string v4, "PendingList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry connect "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/vivo/aisdk/service/PendingList;->mPendingRequests:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p0, "PendingList"

    const-string p1, "handle pending end"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v2

    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public postRetryPending()V
    .locals 1

    iget-object p0, p0, Lcom/vivo/aisdk/service/PendingList;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
