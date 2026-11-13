.class public Lcom/vivo/vcode/bean/SingleEvent;
.super Lcom/vivo/vcode/bean/BaseEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mDuration:J

.field private mRid:Ljava/lang/String;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcode/bean/BaseEvent;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/vcode/bean/SingleEvent;->mStartTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/vivo/vcode/bean/BaseEvent;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/vivo/vcode/bean/BaseEvent;->mModuleId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/vivo/vcode/bean/BaseEvent;->mEventId:Ljava/lang/String;

    .line 9
    invoke-static {p3, p4}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalStartTime(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iput-wide p3, p0, Lcom/vivo/vcode/bean/SingleEvent;->mStartTime:J

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vivo/vcode/bean/SingleEvent;->mStartTime:J

    .line 12
    :goto_0
    iput-wide p5, p0, Lcom/vivo/vcode/bean/SingleEvent;->mDuration:J

    if-eqz p7, :cond_1

    .line 13
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p2, v0, v1}, Lcom/vivo/vcodecommon/StringUtil;->parse2Long(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {p3, v0, v1}, Lcom/vivo/vcodecommon/StringUtil;->parse2Long(Ljava/lang/String;J)J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAllParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcode/bean/SingleEvent;->mDuration:J

    return-wide v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mModuleId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivo/vcode/bean/BaseEvent;->mEventId:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcode/bean/SingleEvent;->mRid:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcode/bean/SingleEvent;->mStartTime:J

    return-wide v0
.end method

.method public isNeedDesen()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    const-string v1, "__vcode_needDesen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcode/bean/SingleEvent;->mDuration:J

    return-void
.end method

.method public setNeedDesen(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    const-string v1, "__vcode_needDesen"

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/bean/SingleEvent;->mRid:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcode/bean/SingleEvent;->mStartTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lcom/vivo/vcode/bean/BaseEvent;->mEventId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vivo/vcode/bean/SingleEvent;->mStartTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/vivo/vcode/bean/SingleEvent;->mDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "mEventId:"

    const-string v2, " mStartTime:"

    const-string v4, " mDuration:"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
