.class public Lcom/bbk/cloud/sdk/a/a;
.super Lcom/bbk/cloud/sdk/BBKCloudSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/cloud/sdk/a/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bbk/cloud/sdk/a/a;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private volatile c:I

.field private d:Lcom/bbk/cloud/sdk/listener/c;

.field private e:Lcom/bbk/cloud/sdk/a/a$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bbk/cloud/sdk/BBKCloudSDK;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/sdk/a/a;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/cloud/sdk/a/a;->c:I

    new-instance v0, Lcom/bbk/cloud/sdk/listener/c;

    invoke-direct {v0}, Lcom/bbk/cloud/sdk/listener/c;-><init>()V

    iput-object v0, p0, Lcom/bbk/cloud/sdk/a/a;->d:Lcom/bbk/cloud/sdk/listener/c;

    new-instance v0, Lcom/bbk/cloud/sdk/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbk/cloud/sdk/a/a$a;-><init>(Lcom/bbk/cloud/sdk/a/a;Lcom/bbk/cloud/sdk/a/a$1;)V

    iput-object v0, p0, Lcom/bbk/cloud/sdk/a/a;->e:Lcom/bbk/cloud/sdk/a/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/cloud/sdk/a/a;)Lcom/bbk/cloud/sdk/a/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bbk/cloud/sdk/a/a;->e:Lcom/bbk/cloud/sdk/a/a$a;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/bbk/cloud/sdk/a/a;
    .locals 2

    const-class v0, Lcom/bbk/cloud/sdk/a/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bbk/cloud/sdk/a/a;->a:Lcom/bbk/cloud/sdk/a/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bbk/cloud/sdk/a/a;

    invoke-direct {v1}, Lcom/bbk/cloud/sdk/a/a;-><init>()V

    sput-object v1, Lcom/bbk/cloud/sdk/a/a;->a:Lcom/bbk/cloud/sdk/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/bbk/cloud/sdk/a/a;->a:Lcom/bbk/cloud/sdk/a/a;
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

.method public static synthetic b(Lcom/bbk/cloud/sdk/a/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudSDK;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private c(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bbk/cloud/sdk/a/a;->d:Lcom/bbk/cloud/sdk/listener/c;

    invoke-virtual {p0, p1}, Lcom/bbk/cloud/sdk/listener/c;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bbk/cloud/sdk/a/a;->d:Lcom/bbk/cloud/sdk/listener/c;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/cloud/sdk/listener/c;->a(II)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BBKCloudSDK"

    invoke-static {v1, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/bbk/cloud/sdk/a/a;->d:Lcom/bbk/cloud/sdk/listener/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbk/cloud/sdk/listener/c;->a(IILjava/lang/String;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/bbk/cloud/sdk/a/a;->c:I

    .line 10
    iget-object p0, p0, Lcom/bbk/cloud/sdk/a/a;->e:Lcom/bbk/cloud/sdk/a/a$a;

    invoke-virtual {p0}, Lcom/bbk/cloud/sdk/a/a$a;->b()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 2
    const-string v0, "BBKCloudSDK"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/bbk/cloud/sdk/a/a;->d:Lcom/bbk/cloud/sdk/listener/c;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/sdk/listener/c;->b(I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/bbk/cloud/sdk/a/a;->c:I

    .line 5
    iget-object p0, p0, Lcom/bbk/cloud/sdk/a/a;->e:Lcom/bbk/cloud/sdk/a/a$a;

    invoke-virtual {p0}, Lcom/bbk/cloud/sdk/a/a$a;->b()V

    return-void
.end method

.method public backUpData(Lcom/bbk/cloud/sdk/listener/OnTaskListener;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backUpData  mCurrentTaskType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/cloud/sdk/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BBKCloudSDK"

    invoke-static {v1, v0}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/bbk/cloud/sdk/a/a;->isTaskRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "task is running"

    invoke-static {v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lcom/bbk/cloud/sdk/listener/OnTaskListener;->onFailure(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/cloud/sdk/BBKCloudSDK;->isBBKCloudSupport()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "bbkcloud is not support"

    invoke-static {v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lcom/bbk/cloud/sdk/listener/OnTaskListener;->onFailure(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/bbk/cloud/sdk/a/a;->c:I

    iget-object v2, p0, Lcom/bbk/cloud/sdk/a/a;->d:Lcom/bbk/cloud/sdk/listener/c;

    new-instance v3, Lcom/bbk/cloud/sdk/listener/b;

    invoke-direct {v3, v0, p1}, Lcom/bbk/cloud/sdk/listener/b;-><init>(ILcom/bbk/cloud/sdk/listener/OnTaskListener;)V

    invoke-virtual {v2, v3}, Lcom/bbk/cloud/sdk/listener/c;->a(Lcom/bbk/cloud/sdk/listener/b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add task suc! type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/cloud/sdk/a/a;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bbk/cloud/sdk/a/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/bbk/cloud/sdk/a/a$2;

    invoke-direct {v0, p0}, Lcom/bbk/cloud/sdk/a/a$2;-><init>(Lcom/bbk/cloud/sdk/a/a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAllBackUpRecords(Lcom/bbk/cloud/sdk/listener/OnGetBackUpRecordCallback;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/cloud/sdk/a/a;->isTaskRunning()Z

    move-result v0

    const-string v1, "BBKCloudSDK"

    if-eqz v0, :cond_0

    const-string p0, "task is running"

    invoke-static {v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lcom/bbk/cloud/sdk/listener/OnGetBackUpRecordCallback;->onFail(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/cloud/sdk/BBKCloudSDK;->isBBKCloudSupport()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "bbkcloud is not support"

    invoke-static {v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lcom/bbk/cloud/sdk/listener/OnGetBackUpRecordCallback;->onFail(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/cloud/sdk/a/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bbk/cloud/sdk/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/bbk/cloud/sdk/a/a$1;-><init>(Lcom/bbk/cloud/sdk/a/a;Lcom/bbk/cloud/sdk/listener/OnGetBackUpRecordCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isTaskRunning()Z
    .locals 1

    iget p0, p0, Lcom/bbk/cloud/sdk/a/a;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public restoreData(Lcom/bbk/cloud/sdk/listener/OnTaskListener;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreData  mCurrentTaskType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/cloud/sdk/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BBKCloudSDK"

    invoke-static {v1, v0}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/bbk/cloud/sdk/a/a;->isTaskRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "task is running"

    invoke-static {v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x7

    .line 4
    invoke-interface {p1, p0}, Lcom/bbk/cloud/sdk/listener/OnTaskListener;->onFailure(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bbk/cloud/sdk/BBKCloudSDK;->isBBKCloudSupport()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-string p0, "bbkcloud is not support"

    invoke-static {v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x8

    .line 7
    invoke-interface {p1, p0}, Lcom/bbk/cloud/sdk/listener/OnTaskListener;->onFailure(I)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/bbk/cloud/sdk/a/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    const-string p0, "invalid restore mode"

    invoke-static {v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x9

    .line 10
    invoke-interface {p1, p0}, Lcom/bbk/cloud/sdk/listener/OnTaskListener;->onFailure(I)V

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/bbk/cloud/sdk/a/a;->c:I

    .line 12
    iget-object v1, p0, Lcom/bbk/cloud/sdk/a/a;->d:Lcom/bbk/cloud/sdk/listener/c;

    new-instance v2, Lcom/bbk/cloud/sdk/listener/b;

    invoke-direct {v2, v0, p1}, Lcom/bbk/cloud/sdk/listener/b;-><init>(ILcom/bbk/cloud/sdk/listener/OnTaskListener;)V

    invoke-virtual {v1, v2}, Lcom/bbk/cloud/sdk/listener/c;->a(Lcom/bbk/cloud/sdk/listener/b;)V

    .line 13
    iget-object p1, p0, Lcom/bbk/cloud/sdk/a/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/bbk/cloud/sdk/a/a$3;

    invoke-direct {v0, p0, p2}, Lcom/bbk/cloud/sdk/a/a$3;-><init>(Lcom/bbk/cloud/sdk/a/a;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public restoreData(Lcom/bbk/cloud/sdk/listener/OnTaskListener;Ljava/lang/String;)V
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreData  mCurrentTaskType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/cloud/sdk/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BBKCloudSDK"

    invoke-static {v1, v0}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Lcom/bbk/cloud/sdk/a/a;->isTaskRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string p0, "task is running"

    invoke-static {v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x7

    .line 17
    invoke-interface {p1, p0}, Lcom/bbk/cloud/sdk/listener/OnTaskListener;->onFailure(I)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bbk/cloud/sdk/BBKCloudSDK;->isBBKCloudSupport()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    const-string p0, "bbkcloud is not support"

    invoke-static {v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x8

    .line 20
    invoke-interface {p1, p0}, Lcom/bbk/cloud/sdk/listener/OnTaskListener;->onFailure(I)V

    return-void

    .line 21
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    const-string p0, "invalid restore mode"

    invoke-static {v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x9

    .line 23
    invoke-interface {p1, p0}, Lcom/bbk/cloud/sdk/listener/OnTaskListener;->onFailure(I)V

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/bbk/cloud/sdk/a/a;->c:I

    .line 25
    iget-object v1, p0, Lcom/bbk/cloud/sdk/a/a;->d:Lcom/bbk/cloud/sdk/listener/c;

    new-instance v2, Lcom/bbk/cloud/sdk/listener/b;

    invoke-direct {v2, v0, p1}, Lcom/bbk/cloud/sdk/listener/b;-><init>(ILcom/bbk/cloud/sdk/listener/OnTaskListener;)V

    invoke-virtual {v1, v2}, Lcom/bbk/cloud/sdk/listener/c;->a(Lcom/bbk/cloud/sdk/listener/b;)V

    .line 26
    iget-object p1, p0, Lcom/bbk/cloud/sdk/a/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/bbk/cloud/sdk/a/a$4;

    invoke-direct {v0, p0, p2}, Lcom/bbk/cloud/sdk/a/a$4;-><init>(Lcom/bbk/cloud/sdk/a/a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
