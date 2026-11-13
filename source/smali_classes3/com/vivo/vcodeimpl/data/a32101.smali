.class public Lcom/vivo/vcodeimpl/data/a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcode/interf/IKillProcess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/data/a32101$b32101;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivo/vcode/interf/IKillProcess;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DataFlushManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/data/a32101;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/data/a32101;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/data/a32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/data/a32101;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/vcodeimpl/data/a32101;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/data/a32101$b32101;->a()Lcom/vivo/vcodeimpl/data/a32101;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vivo/vcode/interf/IKillProcess;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lcom/vivo/vcodeimpl/data/a32101;->a:Ljava/lang/String;

    const-string p1, "registerKillProcess invalid params"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object p0, Lcom/vivo/vcodeimpl/data/a32101;->b:Ljava/util/ArrayList;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onKillProcess()V
    .locals 5

    sget-object p0, Lcom/vivo/vcodeimpl/data/a32101;->a:Ljava/lang/String;

    const-string v0, "onKillProcess"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/TraceUtil;->begin(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onKillProcess PrefsManager"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/TraceUtil;->begin(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101;->b()V

    const-string v0, "onKillProcess PrefsManager"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/TraceUtil;->end(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/vivo/vcodeimpl/data/a32101;->b:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/vcode/interf/IKillProcess;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vivo/vcodeimpl/data/a32101;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKillProcess "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/TraceUtil;->begin(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vivo/vcode/interf/IKillProcess;->onKillProcess()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKillProcess "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vivo/vcodecommon/TraceUtil;->end(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/vivo/vcodeimpl/data/a32101;->a:Ljava/lang/String;

    const-string v0, "onKillProcess"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/TraceUtil;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
