.class public final Lnj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/r$a;
    }
.end annotation


# static fields
.field public static volatile q:Lnj/r;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Landroid/content/Context;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Landroid/util/SparseArray;

.field public k:I

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Long;

.field public n:Z

.field public o:Lnj/b;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnj/r;->a:J

    iput-wide v0, p0, Lnj/r;->b:J

    iput-wide v0, p0, Lnj/r;->c:J

    iput-wide v0, p0, Lnj/r;->d:J

    iput-wide v0, p0, Lnj/r;->e:J

    iput-wide v0, p0, Lnj/r;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnj/r;->h:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnj/r;->j:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lnj/r;->k:I

    new-instance v0, Lnj/q;

    invoke-direct {v0}, Lnj/q;-><init>()V

    iput-object v0, p0, Lnj/r;->o:Lnj/b;

    return-void
.end method

.method public static declared-synchronized d()Lnj/r;
    .locals 2

    const-class v0, Lnj/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnj/r;->q:Lnj/r;

    if-nez v1, :cond_0

    new-instance v1, Lnj/r;

    invoke-direct {v1}, Lnj/r;-><init>()V

    sput-object v1, Lnj/r;->q:Lnj/r;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lnj/r;->q:Lnj/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static i(Ljava/util/List;)V
    .locals 4

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->f()Lak/a;

    move-result-object v0

    invoke-interface {v0}, Lak/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p0

    invoke-virtual {p0}, Lxj/a;->f()Lak/a;

    move-result-object p0

    invoke-interface {p0}, Lak/a;->j()V

    return-void

    :cond_3
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->f()Lak/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lak/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p0

    invoke-virtual {p0}, Lxj/a;->f()Lak/a;

    move-result-object p0

    invoke-interface {p0}, Lak/a;->j()V

    return-void
.end method

.method public static synthetic k(Lnj/r;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnj/r;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static m(J)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, p0, v2

    if-eqz v2, :cond_1

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const-wide/16 v2, 0x7d0

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic p(Lnj/r;Ljava/lang/String;)Lnj/r$a;
    .locals 0

    invoke-virtual {p0, p1}, Lnj/r;->o(Ljava/lang/String;)Lnj/r$a;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/List;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->f()Lak/a;

    move-result-object v0

    invoke-interface {v0}, Lak/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p0

    invoke-virtual {p0}, Lxj/a;->f()Lak/a;

    move-result-object p0

    invoke-interface {p0}, Lak/a;->j()V

    return-void

    :cond_3
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->f()Lak/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lak/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p0

    invoke-virtual {p0}, Lxj/a;->f()Lak/a;

    move-result-object p0

    invoke-interface {p0}, Lak/a;->j()V

    return-void
.end method

.method public static t()Ljava/util/List;
    .locals 3

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->f()Lak/a;

    move-result-object v0

    invoke-interface {v0}, Lak/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->f()Lak/a;

    move-result-object v0

    invoke-interface {v0}, Lak/a;->j()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v0, "PushClientManager"

    const-string v2, "getTags error"

    invoke-static {v0, v2}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/r;->g:Landroid/content/Context;

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnj/r;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget p0, p0, Lnj/r;->p:I

    return p0
.end method

.method public final D()J
    .locals 2

    iget-object v0, p0, Lnj/r;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v1, p0, Lnj/r;->m:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-static {v0}, Lhk/m;->f(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnj/r;->m:Ljava/lang/Long;

    :cond_1
    iget-object p0, p0, Lnj/r;->m:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Lnj/r;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnj/r;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x4ce

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lnj/r;->g:Landroid/content/Context;

    invoke-static {v0}, Lhk/m;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnj/r;->l:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lnj/r;->l:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final a(Landroid/content/Intent;Lfk/a;)I
    .locals 2

    iget-object v0, p0, Lnj/r;->o:Lnj/b;

    invoke-interface {v0, p1}, Lnj/b;->a(Landroid/content/Intent;)Lnj/y;

    move-result-object p1

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v0

    iget-object v0, v0, Lnj/r;->g:Landroid/content/Context;

    const-string v1, "PushClientManager"

    if-nez p1, :cond_1

    const-string p0, "sendCommand, null command!"

    invoke-static {v1, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const-string p0, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    invoke-static {v0, p0}, Lhk/g0;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0xaf5

    return p0

    :cond_1
    iget-object p0, p0, Lnj/r;->o:Lnj/b;

    invoke-interface {p0, p1}, Lnj/b;->c(Lnj/y;)Luj/b;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "sendCommand, null command task! pushCommand = "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhk/g0;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const/16 p0, 0xaf6

    return p0

    :cond_3
    if-eqz v0, :cond_4

    instance-of v1, p1, Lpj/n;

    if-nez v1, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[\u63a5\u6536\u6307\u4ee4]"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhk/g0;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p2}, Luj/b;->f(Lfk/a;)V

    invoke-virtual {p0}, Lnj/v;->run()V

    invoke-virtual {p0}, Luj/b;->i()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized b(Lnj/r$a;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnj/r;->j:Landroid/util/SparseArray;

    iget v1, p0, Lnj/r;->k:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget p1, p0, Lnj/r;->k:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lnj/r;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lpj/d;Lnj/a;)Lnj/r$a;
    .locals 2

    new-instance v0, Lnj/r$a;

    invoke-direct {v0, p1, p2}, Lnj/r$a;-><init>(Lpj/e;Lnj/a;)V

    invoke-virtual {p0, v0}, Lnj/r;->b(Lnj/r$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpj/e;->m(Ljava/lang/String;)V

    new-instance v1, Lnj/t;

    invoke-direct {v1, p0, p1, p2}, Lnj/t;-><init>(Lnj/r;Lpj/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnj/r$a;->c(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final declared-synchronized e(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnj/r;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {p1}, Lhk/c;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnj/r;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhk/m0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lnj/r;->n:Z

    invoke-static {}, Lhk/i;->q()Lhk/i;

    move-result-object p1

    iget-object v0, p0, Lnj/r;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lhk/i;->o(Landroid/content/Context;)V

    new-instance p1, Lpj/g;

    invoke-direct {p1}, Lpj/g;-><init>()V

    invoke-virtual {p0, p1}, Lnj/r;->l(Lnj/y;)V

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p1

    invoke-virtual {p1}, Lxj/a;->f()Lak/a;

    move-result-object p1

    invoke-interface {p1}, Lak/a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnj/r;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnj/r;->i:Ljava/lang/String;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p0

    invoke-virtual {p0}, Lxj/a;->f()Lak/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lak/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lnj/r;->o(Ljava/lang/String;)Lnj/r$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lnj/r$a;->b(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "PushClientManager"

    const-string p1, "notifyStatusChanged token is null"

    invoke-static {p0, p1}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs h(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnj/r;->o(Ljava/lang/String;)Lnj/r$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lnj/r$a;->b(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "PushClientManager"

    const-string p1, "notifyApp token is null"

    invoke-static {p0, p1}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(Lnj/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lnj/r;->g:Landroid/content/Context;

    const/16 v1, 0x66

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lnj/a;->a(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, p3}, Lnj/r;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 p0, 0x2711

    invoke-interface {p1, p0}, Lnj/a;->a(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->i()Lnj/p;

    move-result-object v0

    invoke-interface {v0}, Lnj/p;->b()Ljava/lang/String;

    iget-wide v2, p0, Lnj/r;->a:J

    invoke-static {v2, v3}, Lnj/r;->m(J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    const/16 p0, 0x3ea

    invoke-interface {p1, p0}, Lnj/a;->a(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lnj/r;->a:J

    iget-object v0, p0, Lnj/r;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnj/r;->g:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    if-eqz p1, :cond_9

    invoke-interface {p1, v1}, Lnj/a;->a(I)V

    goto :goto_0

    :cond_6
    new-instance v1, Lpj/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lpj/d;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lpj/e;->q()V

    invoke-virtual {v1, p2}, Lpj/e;->n(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lpj/e;->p(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lpj/e;->l(I)V

    iget-boolean v0, p0, Lnj/r;->n:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lnj/r;->E()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_9

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Lnj/a;->a(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1, p1}, Lnj/r;->c(Lpj/d;Lnj/a;)Lnj/r$a;

    move-result-object v3

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1, p1}, Lnj/r;->c(Lpj/d;Lnj/a;)Lnj/r$a;

    move-result-object v3

    :cond_9
    :goto_0
    if-nez v3, :cond_a

    return-void

    :cond_a
    new-instance p1, Lnj/s;

    invoke-direct {p1, p0, v3, p2, p3}, Lnj/s;-><init>(Lnj/r;Lnj/r$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lnj/r$a;->d(Lnj/a;)V

    invoke-virtual {v3}, Lnj/r$a;->a()V

    return-void
.end method

.method public final l(Lnj/y;)V
    .locals 3

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v0

    iget-object v0, v0, Lnj/r;->g:Landroid/content/Context;

    const-string v1, "PushClientManager"

    if-nez p1, :cond_1

    const-string p0, "sendCommand, null command!"

    invoke-static {v1, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const-string p0, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    invoke-static {v0, p0}, Lhk/g0;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lnj/r;->o:Lnj/b;

    invoke-interface {p0, p1}, Lnj/b;->b(Lnj/y;)Lnj/v;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "sendCommand, null command task! pushCommand = "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhk/g0;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "client--sendCommand, command = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lnj/w;->b(Lnj/v;)V

    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Lnj/r$a;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lnj/r;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/r$a;

    iget-object v1, p0, Lnj/r;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnj/a;)V
    .locals 6

    iget-object v0, p0, Lnj/r;->g:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p0, 0x66

    invoke-interface {p4, p0}, Lnj/a;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lnj/r;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    invoke-interface {p4, v1}, Lnj/a;->a(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    const/16 p0, 0x7532

    invoke-interface {p4, p0}, Lnj/a;->a(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x46

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    if-eqz p4, :cond_6

    const/16 p0, 0x7533

    invoke-interface {p4, p0}, Lnj/a;->a(I)V

    :cond_6
    return-void

    :cond_7
    iget-wide v2, p0, Lnj/r;->d:J

    invoke-static {v2, v3}, Lnj/r;->m(J)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p4, :cond_8

    const/16 p0, 0x3ea

    invoke-interface {p4, p0}, Lnj/a;->a(I)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, p0, Lnj/r;->n:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lnj/r;->E()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p4, :cond_a

    const/16 p0, 0x65

    invoke-interface {p4, p0}, Lnj/a;->a(I)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->i()Lnj/p;

    move-result-object v0

    invoke-interface {v0}, Lnj/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p4, :cond_c

    const/16 p0, 0x7531

    invoke-interface {p4, p0}, Lnj/a;->a(I)V

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpj/a;

    iget-object v2, p0, Lnj/r;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lpj/a;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lpj/e;->l(I)V

    invoke-virtual {p1, p2}, Lpj/e;->n(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lpj/e;->p(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lnj/r;->d:J

    new-instance p2, Lnj/r$a;

    invoke-direct {p2, p1, p4}, Lnj/r$a;-><init>(Lpj/e;Lnj/a;)V

    invoke-virtual {p0, p2}, Lnj/r;->b(Lnj/r$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpj/e;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnj/r;->l(Lnj/y;)V

    invoke-virtual {p0, p2}, Lnj/r;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lnj/a;)V
    .locals 5

    iget-object v0, p0, Lnj/r;->g:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p0, 0x66

    invoke-interface {p4, p0}, Lnj/a;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lnj/r;->f:J

    invoke-static {v0, v1}, Lnj/r;->m(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    const/16 p0, 0x3ea

    invoke-interface {p4, p0}, Lnj/a;->a(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lnj/r;->f:J

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_5

    if-eqz p4, :cond_4

    const/16 p0, 0x4e22

    invoke-interface {p4, p0}, Lnj/a;->a(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x46

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    if-eqz p4, :cond_7

    const/16 p0, 0x4e23

    invoke-interface {p4, p0}, Lnj/a;->a(I)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, p0, Lnj/r;->n:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lnj/r;->E()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p4, :cond_9

    const/16 p0, 0x65

    invoke-interface {p4, p0}, Lnj/a;->a(I)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->i()Lnj/p;

    move-result-object v0

    invoke-interface {v0}, Lnj/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p4, :cond_b

    const/16 p0, 0x4e21

    invoke-interface {p4, p0}, Lnj/a;->a(I)V

    :cond_b
    return-void

    :cond_c
    new-instance v0, Lpj/c;

    iget-object v1, p0, Lnj/r;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, p1}, Lpj/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x1f4

    invoke-virtual {v0, p1}, Lpj/e;->l(I)V

    invoke-virtual {v0, p2}, Lpj/e;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lpj/e;->p(Ljava/lang/String;)V

    new-instance p1, Lnj/r$a;

    invoke-direct {p1, v0, p4}, Lnj/r$a;-><init>(Lpj/e;Lnj/a;)V

    invoke-virtual {p0, p1}, Lnj/r;->b(Lnj/r$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpj/e;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnj/r;->l(Lnj/y;)V

    invoke-virtual {p0, p1}, Lnj/r;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnj/u;

    invoke-direct {v0, p0, p1}, Lnj/u;-><init>(Lnj/r;Ljava/lang/String;)V

    invoke-static {v0}, Lnj/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lnj/r;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnj/r;->x()V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lnj/r;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "PushClientManager"

    const-string v0, "support:context is null"

    invoke-static {p0, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lnj/r;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnj/r;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnj/r;->i:Ljava/lang/String;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p0

    invoke-virtual {p0}, Lxj/a;->f()Lak/a;

    move-result-object p0

    invoke-interface {p0}, Lak/a;->h()V

    return-void
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lnj/r;->n:Z

    return p0
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, Lnj/r;->h:Z

    return p0
.end method
