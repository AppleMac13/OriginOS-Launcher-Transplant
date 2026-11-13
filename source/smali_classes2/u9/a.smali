.class public Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/a$a;
    }
.end annotation


# static fields
.field public static volatile b:Lu9/a;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lu9/a;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static d()Lu9/a;
    .locals 2

    sget-object v0, Lu9/a;->b:Lu9/a;

    if-nez v0, :cond_1

    const-class v0, Lu9/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu9/a;->b:Lu9/a;

    if-nez v1, :cond_0

    new-instance v1, Lu9/a;

    invoke-direct {v1}, Lu9/a;-><init>()V

    sput-object v1, Lu9/a;->b:Lu9/a;

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
    sget-object v0, Lu9/a;->b:Lu9/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lu9/c;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lu9/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu9/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/c;

    invoke-virtual {v0}, Lu9/c;->c()Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    invoke-virtual {p0, p1}, Lu9/a;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lu9/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lu9/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lu9/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Lu9/c$b;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu9/c;

    const/4 v1, 0x0

    sget-object v2, Lu9/a$a;->Get:Lu9/a$a;

    invoke-direct {v0, p1, v1, v2, p2}, Lu9/c;-><init>(Ljava/lang/String;Lu9/e;Lu9/a$a;Lu9/c$b;)V

    invoke-virtual {v0}, Lu9/c;->a()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lu9/c;->d(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lu9/a;->a(Ljava/lang/String;Lu9/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Lu9/e;Lu9/c$b;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu9/c;

    sget-object v1, Lu9/a$a;->Post:Lu9/a$a;

    invoke-direct {v0, p1, p2, v1, p3}, Lu9/c;-><init>(Ljava/lang/String;Lu9/e;Lu9/a$a;Lu9/c$b;)V

    invoke-virtual {v0, p4}, Lu9/c;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lu9/c;->d(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lu9/a;->a(Ljava/lang/String;Lu9/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lu9/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
