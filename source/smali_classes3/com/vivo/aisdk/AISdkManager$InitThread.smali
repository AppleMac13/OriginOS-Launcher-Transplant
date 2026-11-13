.class Lcom/vivo/aisdk/AISdkManager$InitThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/AISdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/aisdk/AISdkManager;


# direct methods
.method private constructor <init>(Lcom/vivo/aisdk/AISdkManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/aisdk/AISdkManager$InitThread;->this$0:Lcom/vivo/aisdk/AISdkManager;

    .line 3
    const-string p1, "AiSdk-InitThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aisdk/AISdkManager;Lcom/vivo/aisdk/AISdkManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/aisdk/AISdkManager$InitThread;-><init>(Lcom/vivo/aisdk/AISdkManager;)V

    return-void
.end method

.method private initBg()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/aisdk/AISdkManager$InitThread;->this$0:Lcom/vivo/aisdk/AISdkManager;

    invoke-static {v0}, Lcom/vivo/aisdk/AISdkManager;->access$2200(Lcom/vivo/aisdk/AISdkManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vivo/aisdk/service/PackageManager;->getInstance()Lcom/vivo/aisdk/service/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aisdk/service/PackageManager;->init()V

    :cond_0
    invoke-direct {p0}, Lcom/vivo/aisdk/AISdkManager$InitThread;->initModule()V

    iget-object v0, p0, Lcom/vivo/aisdk/AISdkManager$InitThread;->this$0:Lcom/vivo/aisdk/AISdkManager;

    invoke-static {v0}, Lcom/vivo/aisdk/AISdkManager;->access$2300(Lcom/vivo/aisdk/AISdkManager;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/aisdk/AISdkManager$InitThread;->this$0:Lcom/vivo/aisdk/AISdkManager;

    invoke-static {v0}, Lcom/vivo/aisdk/AISdkManager;->access$2400(Lcom/vivo/aisdk/AISdkManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/aisdk/datatrack/DataTracker;->getInstance()Lcom/vivo/aisdk/datatrack/DataTracker;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/aisdk/AISdkManager$InitThread;->this$0:Lcom/vivo/aisdk/AISdkManager;

    invoke-static {p0}, Lcom/vivo/aisdk/AISdkManager;->access$2300(Lcom/vivo/aisdk/AISdkManager;)Landroid/app/Application;

    move-result-object p0

    const/16 v1, 0x3e4e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.5.9.50"

    invoke-virtual {v0, p0, v1, v2}, Lcom/vivo/aisdk/datatrack/DataTracker;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private initModule()V
    .locals 1

    invoke-static {}, Lcom/vivo/aisdk/router/a;->a()Lcom/vivo/aisdk/router/a;

    move-result-object p0

    const-string v0, "nlp/"

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/router/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/router/a;->a()Lcom/vivo/aisdk/router/a;

    move-result-object p0

    const-string v0, "cv/"

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/router/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/router/a;->a()Lcom/vivo/aisdk/router/a;

    move-result-object p0

    const-string v0, "nmt/"

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/router/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/router/a;->a()Lcom/vivo/aisdk/router/a;

    move-result-object p0

    const-string v0, "scenesys/"

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/router/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/router/a;->a()Lcom/vivo/aisdk/router/a;

    move-result-object p0

    const-string v0, "awareness/"

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/router/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Lcom/vivo/aisdk/AISdkManager;->access$1900()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/vivo/aisdk/AISdkManager;->access$2000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0xc8

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/vivo/aisdk/AISdkManager$InitThread;->this$0:Lcom/vivo/aisdk/AISdkManager;

    const-string v1, "aisdk had init"

    invoke-static {p0, v2, v1}, Lcom/vivo/aisdk/AISdkManager;->access$2100(Lcom/vivo/aisdk/AISdkManager;ILjava/lang/String;)V

    const-string p0, "aisdk had init"

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/vivo/aisdk/fbe/FbeCompat;->migrateData()V

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/SdkGlobalHolder;->setCertified(Z)V

    invoke-direct {p0}, Lcom/vivo/aisdk/AISdkManager$InitThread;->initBg()V

    iget-object p0, p0, Lcom/vivo/aisdk/AISdkManager$InitThread;->this$0:Lcom/vivo/aisdk/AISdkManager;

    const-string v1, "success"

    invoke-static {p0, v2, v1}, Lcom/vivo/aisdk/AISdkManager;->access$2100(Lcom/vivo/aisdk/AISdkManager;ILjava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/AISdkManager;->access$2000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitThread e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
