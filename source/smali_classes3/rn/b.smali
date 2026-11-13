.class public Lrn/b;
.super Lmn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn/b$a;
    }
.end annotation


# static fields
.field public static volatile n:Lrn/b;


# instance fields
.field public k:Landroid/net/Uri;

.field public l:Landroid/net/Uri;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lmn/a;-><init>(Landroid/content/Context;ILandroid/os/Looper;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrn/b;->m:Ljava/util/List;

    iget-object p1, p0, Lmn/a;->i:Ljava/lang/String;

    invoke-static {p1}, Ldn/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lrn/b;->k:Landroid/net/Uri;

    iget-object p1, p0, Lmn/a;->i:Ljava/lang/String;

    invoke-static {p1}, Ldn/a;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lrn/b;->l:Landroid/net/Uri;

    invoke-virtual {p0}, Lrn/b;->s()I

    return-void
.end method

.method public static t(Landroid/content/Context;)Lrn/b;
    .locals 3

    sget-object v0, Lrn/b;->n:Lrn/b;

    if-nez v0, :cond_1

    const-class v0, Lrn/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrn/b;->n:Lrn/b;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    new-instance v1, Lrn/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lrn/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    sput-object v1, Lrn/b;->n:Lrn/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lrn/b;->n:Lrn/b;

    return-object p0
.end method


# virtual methods
.method public k()Lzm/a;
    .locals 1

    new-instance v0, Lrn/b$a;

    invoke-direct {v0, p0}, Lrn/b$a;-><init>(Lrn/b;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "ProducerManager"

    return-object p0
.end method

.method public s()I
    .locals 6

    iget-object v1, p0, Lrn/b;->l:Landroid/net/Uri;

    iget-object v3, p0, Lmn/a;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x1f42

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmn/a;->c(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public u()[Lcom/vivo/vipc/livedata/b;
    .locals 2

    iget-object v0, p0, Lrn/b;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrn/b;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/vivo/vipc/livedata/b;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/vivo/vipc/livedata/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v(Ljava/lang/Long;Ljava/lang/String;Lmn/a$b;I)Landroid/net/Uri;
    .locals 10

    iget-object v0, p0, Lrn/b;->l:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "arg_livedata_action"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetchId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lmn/a;->i:Ljava/lang/String;

    const-string v5, ""

    const/4 v8, 0x0

    const/16 v2, 0x7d1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    move v9, p4

    invoke-virtual/range {v0 .. v9}, Lmn/a;->q(Landroid/net/Uri;ILzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmn/a$b;Lcn/b;I)Lcn/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lrn/b;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertNotificationSync: uris="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
