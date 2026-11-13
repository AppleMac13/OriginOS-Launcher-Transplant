.class public Lta/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/e;


# direct methods
.method public constructor <init>(Lta/e;)V
    .locals 0

    iput-object p1, p0, Lta/e$b;->a:Lta/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lta/e$b;->a:Lta/e;

    invoke-static {v0}, Lta/e;->a(Lta/e;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lta/e$b;->a:Lta/e;

    invoke-static {v1}, Lta/e;->a(Lta/e;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lta/e$b;->a:Lta/e;

    invoke-static {v1}, Lta/e;->a(Lta/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lta/e$b;->a:Lta/e;

    invoke-static {p0}, Lta/e;->b(Lta/e;)Lta/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lta/a;->d(ILokhttp3/Call;Ljava/io/IOException;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lta/e;->e(II)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lta/e$b;->a:Lta/e;

    invoke-static {v0}, Lta/e;->a(Lta/e;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lta/e$b;->a:Lta/e;

    invoke-static {v1}, Lta/e;->a(Lta/e;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lta/e$b;->a:Lta/e;

    invoke-static {v1}, Lta/e;->a(Lta/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lta/e$b;->a:Lta/e;

    invoke-static {p1}, Lta/e;->b(Lta/e;)Lta/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lta/a;->f(Lokhttp3/Response;)Lcom/bbk/launcher2/serviceicon/entry/b;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "Launcher.NetworkTask"

    const-string p1, "apk onResponse responseData is null "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lta/e$b;->a:Lta/e;

    invoke-static {p0}, Lta/e;->b(Lta/e;)Lta/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lta/a;->h(Lcom/bbk/launcher2/serviceicon/entry/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lta/e;->e(II)V

    const-string p1, "Launcher.NetworkTask"

    const-string p2, "handle apk onResponse error  = "

    invoke-static {p1, p2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
