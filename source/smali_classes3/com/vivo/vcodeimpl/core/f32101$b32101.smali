.class Lcom/vivo/vcodeimpl/core/f32101$b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/http/d32101;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/core/f32101;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/vcodeimpl/http/d32101<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->f()Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " get module fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->g()I

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/16 p2, 0x190

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1f4

    if-eq p1, p2, :cond_1

    const/16 p0, 0x1f5

    if-eq p1, p0, :cond_0

    .line 24
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->f()Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->d(Ljava/lang/String;I)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->f()Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->d(Ljava/lang/String;I)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p1

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->f()Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->d(Ljava/lang/String;I)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->f()Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->d(Ljava/lang/String;I)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->f()Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->d(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/core/f32101$b32101;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    const-string v0, "fids"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    const-string v1, "nids"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    const-string v2, "kids"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->c()Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->strList2json(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/vivo/vcodeimpl/config/sp/e32101;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->d()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 13
    :try_start_1
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v1

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->strList2json(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/vivo/vcodeimpl/config/sp/e32101;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 17
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->e()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 18
    :try_start_2
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object p1

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodecommon/JsonUtil;->strList2json(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/vivo/vcodeimpl/config/sp/e32101;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    .line 21
    :cond_2
    :goto_2
    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/f32101;->a(Landroid/content/Context;)V

    return-void
.end method
