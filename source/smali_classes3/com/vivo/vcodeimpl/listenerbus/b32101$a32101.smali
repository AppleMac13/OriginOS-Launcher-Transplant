.class public Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/listenerbus/b32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a32101"
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vivo/vcodeimpl/listenerbus/b32101;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConnectivityChangeReceiver"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->d:Ljava/lang/String;

    new-instance v0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->e:Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->a:Ljava/util/HashSet;

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/net/NetworkUtils;->updateNetWorkType(Landroid/content/Context;)V

    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->getNetWorkType()I

    move-result v0

    iput v0, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->c:I

    return-void
.end method

.method public static a()Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->e:Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;

    return-object v0
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->b:Z

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 4
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private c()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterReceiver net fatal! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/vcodeimpl/listenerbus/b32101;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->b:Z

    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return p1

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lcom/vivo/vcodeimpl/listenerbus/b32101;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return p1

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/vcodecommon/net/NetworkUtils;->updateNetWorkType(Landroid/content/Context;)V

    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->getNetWorkType()I

    move-result p1

    iget p2, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->c:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->c:I

    sget-object p2, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on connectivity changed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->getInstance()Lcom/vivo/vcodeimpl/core/VCodeThreadPool;

    move-result-object p2

    new-instance v0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101$a32101;

    invoke-direct {v0, p0, p1}, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101$a32101;-><init>(Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;I)V

    invoke-virtual {p2, v0}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
