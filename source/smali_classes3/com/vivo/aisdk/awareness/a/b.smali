.class public final Lcom/vivo/aisdk/awareness/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/awareness/a/b$b;,
        Lcom/vivo/aisdk/awareness/a/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "AwarenessClient"

.field private static final d:Ljava/lang/String; = "com.vivo.aiengine"


# instance fields
.field public final a:Lcom/vivo/aisdk/awareness/ipc/c;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aisdk/awareness/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashSet<",
            "Lcom/vivo/aisdk/awareness/internal/CommApiCallBack<",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/a/b;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/a/b;->b:Ljava/util/ArrayList;

    .line 5
    const-string v0, "AwarenessClient"

    const-string v1, "EasyIpc.init"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/EasyIpc;->init(Landroid/app/Application;)V

    .line 7
    const-string v0, "persist.aisdk.easyipc.debug"

    const-string v1, "unknow"

    .line 8
    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/SystemPropertiesUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10
    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/EasyIpc;->setLogSwitch(Z)V

    .line 11
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.vivo.aiengine"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/PackageUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x5dc0

    if-ge v0, v1, :cond_0

    .line 12
    new-instance v0, Lcom/vivo/aisdk/awareness/ipc/a;

    invoke-direct {v0}, Lcom/vivo/aisdk/awareness/ipc/a;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/a/b;->a:Lcom/vivo/aisdk/awareness/ipc/c;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/vivo/aisdk/awareness/ipc/b;

    invoke-direct {v0}, Lcom/vivo/aisdk/awareness/ipc/b;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/a/b;->a:Lcom/vivo/aisdk/awareness/ipc/c;

    .line 14
    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/a/b;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/a/b;-><init>()V

    return-void
.end method

.method private a(Lcom/vivo/aisdk/awareness/a/b$b;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/b;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/vivo/aisdk/awareness/ipc/IPCConnListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 82
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/b;->a:Lcom/vivo/aisdk/awareness/ipc/c;

    invoke-interface {p0, p1}, Lcom/vivo/aisdk/awareness/ipc/c;->a(Lcom/vivo/aisdk/awareness/ipc/IPCConnListener;)V

    :cond_0
    return-void
.end method

.method private static b()Lcom/vivo/aisdk/awareness/a/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/aisdk/awareness/a/b$a;->a()Lcom/vivo/aisdk/awareness/a/b;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/vivo/aisdk/awareness/internal/a;)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/vivo/aisdk/awareness/b/a;->b(Lcom/vivo/aisdk/awareness/internal/a;)Lcom/vivo/aiengine/abilityhub/BridgeRequest;

    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcStart()V

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/b;->a:Lcom/vivo/aisdk/awareness/ipc/c;

    invoke-interface {p0, v0}, Lcom/vivo/aisdk/awareness/ipc/c;->a(Lcom/vivo/aiengine/abilityhub/BridgeRequest;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    .line 30
    iget-object v0, p1, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcEnd()V

    .line 32
    :cond_2
    iget-object p1, p1, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setApiStat(Lcom/vivo/aisdk/model/ApiStat;)V

    :cond_3
    return-object p0
.end method

.method private b(Lcom/vivo/aisdk/awareness/internal/a;Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aisdk/awareness/internal/a;",
            "Lcom/vivo/aisdk/awareness/internal/CommApiCallBack<",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
            ">;)",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregister request = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/internal/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AwarenessClient"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/vivo/aisdk/awareness/b/a;->a(Lcom/vivo/aisdk/awareness/internal/a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/vivo/aisdk/awareness/a/b;->a(Ljava/util/ArrayList;Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)Ljava/util/ArrayList;

    move-result-object p2

    const/16 v0, 0x1774

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v0, p1, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcStart()V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/b;->a:Lcom/vivo/aisdk/awareness/ipc/c;

    invoke-interface {p0, p2}, Lcom/vivo/aisdk/awareness/ipc/c;->b(Ljava/util/ArrayList;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    .line 9
    iget-object p2, p1, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcEnd()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    .line 12
    iget p2, p1, Lcom/vivo/aisdk/awareness/internal/a;->a:I

    .line 13
    invoke-virtual {p0, p2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    const/16 p2, 0xc8

    .line 14
    invoke-virtual {p0, p2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 15
    const-string p2, "callback unregister event success"

    invoke-virtual {p0, p2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    goto :goto_0

    .line 17
    :cond_3
    const-string p0, "newRemoveRequests is null"

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    .line 19
    iget p2, p1, Lcom/vivo/aisdk/awareness/internal/a;->a:I

    .line 20
    invoke-virtual {p0, p2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    const p2, 0x13c68

    .line 21
    invoke-virtual {p0, p2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 22
    const-string p2, "callback not register event success yet"

    invoke-virtual {p0, p2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 24
    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setApiStat(Lcom/vivo/aisdk/model/ApiStat;)V

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lcom/vivo/aisdk/awareness/a/b$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/b;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method private b(Lcom/vivo/aisdk/awareness/ipc/IPCConnListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/b;->a:Lcom/vivo/aisdk/awareness/ipc/c;

    invoke-interface {p0, p1}, Lcom/vivo/aisdk/awareness/ipc/c;->b(Lcom/vivo/aisdk/awareness/ipc/IPCConnListener;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vivo/aisdk/awareness/internal/CommApiCallBack<",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36
    iget-object v2, p0, Lcom/vivo/aisdk/awareness/a/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_1

    .line 37
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 38
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/a/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    const-string v2, "AwarenessClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add new callback to list and id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " callBack = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 42
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_2

    .line 44
    const-string v3, "AwarenessClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exist callback, no need to add  id= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " callBack ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_3
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v2, "AwarenessClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add new callback to list and id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " callBack = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method private c(Lcom/vivo/aisdk/awareness/internal/a;)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/vivo/aisdk/awareness/b/a;->b(Lcom/vivo/aisdk/awareness/internal/a;)Lcom/vivo/aiengine/abilityhub/BridgeRequest;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcStart()V

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/b;->a:Lcom/vivo/aisdk/awareness/ipc/c;

    invoke-interface {p0, v0}, Lcom/vivo/aisdk/awareness/ipc/c;->b(Lcom/vivo/aiengine/abilityhub/BridgeRequest;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    const/16 v0, 0x1772

    .line 7
    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 8
    iget p1, p1, Lcom/vivo/aisdk/awareness/internal/a;->a:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    const p1, 0x13c69

    .line 10
    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 11
    const-string p1, "params error, requestSync request is null"

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static c()V
    .locals 0

    .line 1
    return-void
.end method

.method private static d()V
    .locals 2

    const-string v0, "AwarenessClient"

    const-string v1, "EasyIpc.init"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/EasyIpc;->init(Landroid/app/Application;)V

    const-string v0, "persist.aisdk.easyipc.debug"

    const-string v1, "unknow"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/SystemPropertiesUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/EasyIpc;->setLogSwitch(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/aisdk/awareness/internal/a;)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    const-string v1, "AwarenessClient"

    const-string v2, "unRegisterAll clear all observers first "

    invoke-static {v1, v2}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/vivo/aisdk/awareness/a/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p1, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcStart()V

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/b;->a:Lcom/vivo/aisdk/awareness/ipc/c;

    .line 40
    iget-object v0, p1, Lcom/vivo/aisdk/awareness/internal/a;->d:Ljava/lang/String;

    .line 41
    iget v1, p1, Lcom/vivo/aisdk/awareness/internal/a;->e:I

    .line 42
    invoke-interface {p0, v0, v1}, Lcom/vivo/aisdk/awareness/ipc/c;->a(Ljava/lang/String;I)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    .line 43
    iget-object v0, p1, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcEnd()V

    .line 45
    :cond_2
    iget-object p1, p1, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setApiStat(Lcom/vivo/aisdk/model/ApiStat;)V

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_4

    .line 48
    const-string p1, "AwarenessClient"

    const-string v0, "unRegisterAll success"

    invoke-static {p1, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Lcom/vivo/aisdk/awareness/internal/a;Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aisdk/awareness/internal/a;",
            "Lcom/vivo/aisdk/awareness/internal/CommApiCallBack<",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
            ">;)",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;"
        }
    .end annotation

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/vivo/aisdk/awareness/b/a;->a(Lcom/vivo/aisdk/awareness/internal/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    iget-object v1, p1, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcStart()V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vivo/aisdk/awareness/a/b;->a:Lcom/vivo/aisdk/awareness/ipc/c;

    invoke-interface {v1, v0}, Lcom/vivo/aisdk/awareness/ipc/c;->a(Ljava/util/ArrayList;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcEnd()V

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_8

    .line 9
    invoke-static {v0}, Lcom/vivo/aisdk/awareness/b/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    iget-object v2, p0, Lcom/vivo/aisdk/awareness/a/b;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/vivo/aisdk/awareness/a/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    if-nez v4, :cond_3

    .line 13
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v5, p0, Lcom/vivo/aisdk/awareness/a/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    const-string v4, "AwarenessClient"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "add new callback to list and id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " callBack = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 18
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p2, :cond_4

    .line 20
    const-string v5, "AwarenessClient"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "exist callback, no need to add  id= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " callBack ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    const-string v4, "AwarenessClient"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "add new callback to list and id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " callBack = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_6
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 24
    :cond_7
    const-string p0, "AwarenessClient"

    const-string p2, "bridgeRequests is null"

    invoke-static {p0, p2}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    .line 26
    iget p0, p1, Lcom/vivo/aisdk/awareness/internal/a;->a:I

    .line 27
    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    const p0, 0x13c69

    .line 28
    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 29
    const-string p0, "register params illegal"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    const/16 p0, 0x1773

    .line 30
    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 31
    :cond_8
    :goto_2
    iget-object p0, p1, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz p0, :cond_9

    .line 32
    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setApiStat(Lcom/vivo/aisdk/model/ApiStat;)V

    :cond_9
    return-object v1

    :cond_a
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aiengine/abilityhub/BridgeRequest;",
            ">;",
            "Lcom/vivo/aisdk/awareness/internal/CommApiCallBack<",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aiengine/abilityhub/BridgeRequest;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/vivo/aisdk/awareness/a/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/aiengine/abilityhub/BridgeRequest;

    .line 66
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/a/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getCallbackId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;

    if-ne v5, p2, :cond_3

    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 71
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/a/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getCallbackId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 74
    const-string v3, "AwarenessClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not callBack subscribe bizId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getCallbackId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " need to unRegister req = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_5
    const-string v3, "AwarenessClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "have callBacks subscribe this bizId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getCallbackId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " not unRegister req = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :cond_6
    monitor-exit v1

    return-object v0

    .line 77
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_4
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 78
    const-string v0, "AwarenessClient"

    const-string v1, "disConnected destroyAllEvent"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/b;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 52
    :try_start_1
    iget-object v1, p0, Lcom/vivo/aisdk/awareness/a/b;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getBizId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x1776

    .line 54
    invoke-virtual {p1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;

    .line 58
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/aisdk/SdkGlobalHolder;->getMainHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/vivo/aisdk/awareness/a/b$1;

    invoke-direct {v4, p0, v2, p1}, Lcom/vivo/aisdk/awareness/a/b$1;-><init>(Lcom/vivo/aisdk/awareness/a/b;Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;Lcom/vivo/aisdk/awareness/api/ResponseResult;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 59
    :cond_0
    const-string p0, "AwarenessClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyEvent can not any callback result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vivo/aisdk/support/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 60
    :goto_1
    :try_start_2
    const-string v1, "AwarenessClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifyEvent error result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "e = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 61
    :cond_1
    const-string p0, "AwarenessClient"

    const-string p1, "onNotifyEvent result data is empty"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/b;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/aisdk/awareness/a/b$b;

    .line 51
    invoke-interface {v1, p1}, Lcom/vivo/aisdk/awareness/a/b$b;->a(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 52
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
