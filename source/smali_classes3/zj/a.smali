.class public abstract Lzj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:Lzj/i;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Lzj/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lzj/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzj/a;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lzj/a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzj/a;->f:Z

    iput-object p1, p0, Lzj/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lzj/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzj/a;->d:Lzj/i;

    return-void
.end method

.method public static synthetic f(Lzj/a;)V
    .locals 0

    invoke-virtual {p0}, Lzj/a;->h()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lzj/a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lhk/t;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lzj/b;

    invoke-direct {v1, p0}, Lzj/b;-><init>(Lzj/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lzj/a;->h()V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lzj/a;->b:J

    return-void
.end method

.method public final d(Lzj/a;)V
    .locals 0

    if-eq p0, p1, :cond_0

    iput-object p1, p0, Lzj/a;->g:Lzj/a;

    :cond_0
    return-void
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "name"

    iget-object v2, p0, Lzj/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    iget v2, p0, Lzj/a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cost"

    iget-wide v2, p0, Lzj/a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "AbstractMessageNodeMoni"

    invoke-static {v2, v1}, Lhk/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final g()Lorg/json/JSONArray;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lzj/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p0, p0, Lzj/a;->g:Lzj/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "AbstractMessageNodeMoni"

    invoke-static {v1, p0}, Lhk/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lzj/a;->e:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzj/a;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lzj/a;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lzj/a;->b:J

    iget v0, p0, Lzj/a;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzj/a;->d:Lzj/i;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lzj/a;->e:Ljava/lang/Object;

    invoke-interface {v1, p0, v2, v0}, Lzj/i;->a(Lzj/a;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lzj/a;->g:Lzj/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzj/a;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lzj/a;->d:Lzj/i;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lzj/a;->e:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lzj/i;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
