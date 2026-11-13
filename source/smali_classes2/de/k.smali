.class public Lde/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/m;
.implements Lfe/h$a;
.implements Lde/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/k$b;,
        Lde/k$a;,
        Lde/k$c;,
        Lde/k$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lde/s;

.field public final b:Lde/o;

.field public final c:Lfe/h;

.field public final d:Lde/k$b;

.field public final e:Lde/y;

.field public final f:Lde/k$c;

.field public final g:Lde/k$a;

.field public final h:Lde/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lde/k;->i:Z

    return-void
.end method

.method public constructor <init>(Lfe/h;Lfe/a$a;Lge/a;Lge/a;Lge/a;Lge/a;Lde/s;Lde/o;Lde/a;Lde/k$b;Lde/k$a;Lde/y;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lde/k;->c:Lfe/h;

    .line 4
    new-instance v9, Lde/k$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lde/k$c;-><init>(Lfe/a$a;)V

    iput-object v9, v7, Lde/k;->f:Lde/k$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lde/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lde/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Lde/k;->h:Lde/a;

    .line 7
    invoke-virtual {v0, p0}, Lde/a;->f(Lde/p$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lde/o;

    invoke-direct {v0}, Lde/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Lde/k;->b:Lde/o;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lde/s;

    invoke-direct {v0}, Lde/s;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Lde/k;->a:Lde/s;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, Lde/k$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lde/k$b;-><init>(Lge/a;Lge/a;Lge/a;Lge/a;Lde/m;Lde/p$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, Lde/k;->d:Lde/k$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lde/k$a;

    invoke-direct {v0, v9}, Lde/k$a;-><init>(Lde/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Lde/k;->g:Lde/k$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lde/y;

    invoke-direct {v0}, Lde/y;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Lde/k;->e:Lde/y;

    .line 18
    invoke-interface {p1, p0}, Lfe/h;->c(Lfe/h$a;)V

    return-void
.end method

.method public constructor <init>(Lfe/h;Lfe/a$a;Lge/a;Lge/a;Lge/a;Lge/a;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lde/k;-><init>(Lfe/h;Lfe/a$a;Lge/a;Lge/a;Lge/a;Lge/a;Lde/s;Lde/o;Lde/a;Lde/k$b;Lde/k$a;Lde/y;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLae/f;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lxe/e;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lde/l;Lae/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/k;->a:Lde/s;

    invoke-virtual {v0, p2, p1}, Lde/s;->d(Lae/f;Lde/l;)V
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

.method public declared-synchronized b(Lde/l;Lae/f;Lde/p;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lde/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/k;->h:Lde/a;

    invoke-virtual {v0, p2, p3}, Lde/a;->a(Lae/f;Lde/p;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Lde/k;->a:Lde/s;

    invoke-virtual {p3, p2, p1}, Lde/s;->d(Lae/f;Lde/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lde/v;)V
    .locals 1

    iget-object p0, p0, Lde/k;->e:Lde/y;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lde/y;->a(Lde/v;Z)V

    return-void
.end method

.method public d(Lae/f;Lde/p;)V
    .locals 1

    iget-object v0, p0, Lde/k;->h:Lde/a;

    invoke-virtual {v0, p1}, Lde/a;->d(Lae/f;)V

    invoke-virtual {p2}, Lde/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lde/k;->c:Lfe/h;

    invoke-interface {p0, p1, p2}, Lfe/h;->d(Lae/f;Lde/v;)Lde/v;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/k;->e:Lde/y;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lde/y;->a(Lde/v;Z)V

    :goto_0
    return-void
.end method

.method public final e(Lae/f;)Lde/p;
    .locals 7

    iget-object v0, p0, Lde/k;->c:Lfe/h;

    invoke-interface {v0, p1}, Lfe/h;->e(Lae/f;)Lde/v;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lde/p;

    if-eqz v0, :cond_1

    move-object p0, v2

    check-cast p0, Lde/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lde/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lde/p;-><init>(Lde/v;ZZLae/f;Lde/p$a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lae/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lde/j;Ljava/util/Map;ZZLae/h;ZZZZLte/g;Ljava/util/concurrent/Executor;)Lde/k$d;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, Lde/k;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxe/e;->b()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lde/k;->b:Lde/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lde/o;->a(Ljava/lang/Object;Lae/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lae/h;)Lde/n;

    move-result-object v0

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lde/k;->i(Lde/n;ZJ)Lde/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lde/k;->l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lae/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lde/j;Ljava/util/Map;ZZLae/h;ZZZZLte/g;Ljava/util/concurrent/Executor;Lde/n;J)Lde/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lae/a;->MEMORY_CACHE:Lae/a;

    move-object/from16 v2, p18

    invoke-interface {v2, v1, v0}, Lte/g;->c(Lde/v;Lae/a;)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lae/f;)Lde/p;
    .locals 0

    iget-object p0, p0, Lde/k;->h:Lde/a;

    invoke-virtual {p0, p1}, Lde/a;->e(Lae/f;)Lde/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/p;->c()V

    :cond_0
    return-object p0
.end method

.method public final h(Lae/f;)Lde/p;
    .locals 1

    invoke-virtual {p0, p1}, Lde/k;->e(Lae/f;)Lde/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/p;->c()V

    iget-object p0, p0, Lde/k;->h:Lde/a;

    invoke-virtual {p0, p1, v0}, Lde/a;->a(Lae/f;Lde/p;)V

    :cond_0
    return-object v0
.end method

.method public final i(Lde/n;ZJ)Lde/p;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lde/k;->g(Lae/f;)Lde/p;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean p0, Lde/k;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, Lde/k;->j(Ljava/lang/String;JLae/f;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p0, p1}, Lde/k;->h(Lae/f;)Lde/p;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-boolean p2, Lde/k;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "Loaded resource from cache"

    invoke-static {p2, p3, p4, p1}, Lde/k;->j(Ljava/lang/String;JLae/f;)V

    :cond_3
    return-object p0

    :cond_4
    return-object v0
.end method

.method public k(Lde/v;)V
    .locals 0

    instance-of p0, p1, Lde/p;

    if-eqz p0, :cond_0

    check-cast p1, Lde/p;

    invoke-virtual {p1}, Lde/p;->f()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot release anything but an EngineResource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lae/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lde/j;Ljava/util/Map;ZZLae/h;ZZZZLte/g;Ljava/util/concurrent/Executor;Lde/n;J)Lde/k$d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, Lde/k;->a:Lde/s;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lde/s;->a(Lae/f;Z)Lde/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lde/l;->a(Lte/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Lde/k;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Lde/k;->j(Ljava/lang/String;JLae/f;)V

    :cond_0
    new-instance v2, Lde/k$d;

    invoke-direct {v2, v0, v1, v3}, Lde/k$d;-><init>(Lde/k;Lte/g;Lde/l;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Lde/k;->d:Lde/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, Lde/k$b;->a(Lae/f;ZZZZ)Lde/l;

    move-result-object v11

    move-object/from16 v19, v11

    iget-object v3, v0, Lde/k;->g:Lde/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    invoke-virtual/range {v3 .. v19}, Lde/k$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lde/n;Lae/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lde/j;Ljava/util/Map;ZZZLae/h;Lde/h$b;)Lde/h;

    move-result-object v3

    iget-object v4, v0, Lde/k;->a:Lde/s;

    invoke-virtual {v4, v2, v1}, Lde/s;->c(Lae/f;Lde/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, Lde/l;->a(Lte/g;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, Lde/l;->s(Lde/h;)V

    sget-boolean v2, Lde/k;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Lde/k;->j(Ljava/lang/String;JLae/f;)V

    :cond_2
    new-instance v2, Lde/k$d;

    invoke-direct {v2, v0, v1, v5}, Lde/k$d;-><init>(Lde/k;Lte/g;Lde/l;)V

    return-object v2
.end method
