.class public Lm9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/c$b;
    }
.end annotation


# static fields
.field public static volatile d:Lm9/c;


# instance fields
.field public volatile a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Ljava/lang/String;

.field public volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm9/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, Lm9/c;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm9/c;->c:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lm9/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lm9/c;)V
    .locals 0

    invoke-virtual {p0}, Lm9/c;->e()V

    return-void
.end method

.method public static b()Lm9/c;
    .locals 2

    sget-object v0, Lm9/c;->d:Lm9/c;

    if-nez v0, :cond_1

    const-class v0, Lm9/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm9/c;->d:Lm9/c;

    if-nez v1, :cond_0

    new-instance v1, Lm9/c;

    invoke-direct {v1}, Lm9/c;-><init>()V

    sput-object v1, Lm9/c;->d:Lm9/c;

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
    sget-object v0, Lm9/c;->d:Lm9/c;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm9/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)J
    .locals 0

    iget-object p0, p0, Lm9/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/c$b;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lm9/c$b;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()V
    .locals 11

    iget-wide v0, p0, Lm9/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm9/c;->c:J

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lm9/c;->c:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lm9/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lm9/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm9/c$b;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lm9/c$b;->a()J

    move-result-wide v7

    sub-long v7, v0, v7

    const-wide/32 v9, 0x1d4c0

    cmp-long v7, v7, v9

    if-gtz v7, :cond_3

    invoke-virtual {v6}, Lm9/c$b;->a()J

    move-result-wide v6

    sub-long v6, v0, v6

    cmp-long v6, v6, v2

    if-gez v6, :cond_2

    :cond_3
    iget-object v6, p0, Lm9/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iput-wide v0, p0, Lm9/c;->c:J

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm9/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lm9/c$b;

    invoke-direct {v1, p2}, Lm9/c$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm9/c;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recordResult: id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,timestamp = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lm9/c;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RequestResultRecorder"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance p2, Lm9/c$a;

    invoke-direct {p2, p0}, Lm9/c$a;-><init>(Lm9/c;)V

    invoke-virtual {p1, p2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
