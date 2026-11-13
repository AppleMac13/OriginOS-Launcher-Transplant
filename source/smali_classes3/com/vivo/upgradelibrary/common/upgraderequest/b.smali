.class public abstract Lcom/vivo/upgradelibrary/common/upgraderequest/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChainManagerBase"


# instance fields
.field private mCallBackHandler:Landroid/os/Handler;

.field protected mChains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckWay:Ljava/lang/String;

.field protected mIQueryManager:Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;"
        }
    .end annotation
.end field

.field protected volatile mIsRunning:Z

.field private mOnExitApplicationCallback:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/vivo/upgradelibrary/common/interfaces/OnExitApplicationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mOnExitApplicationCallbackTemp:Lcom/vivo/upgradelibrary/common/interfaces/OnExitApplicationCallback;

.field protected mPkgName:Ljava/lang/String;

.field private mQueryListenerAdapter:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/vivo/upgradelibrary/common/upgraderequest/app/d;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskId:J

.field private mTempUpgradeQueryListenerAdapter:Lcom/vivo/upgradelibrary/common/upgraderequest/app/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com_vivo_upgrade_library_request_thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mChains:Ljava/util/List;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mQueryListenerAdapter:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mOnExitApplicationCallback:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mCallBackHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mIsRunning:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mTaskId:J

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mPkgName:Ljava/lang/String;

    iput-object p2, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mIQueryManager:Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;

    iput-object p3, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mCheckWay:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addRequestChain(Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mChains:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public callResultToCaller(ILcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;I)V
    .locals 3

    .line 2
    sget-object v0, Lcom/vivo/upgradelibrary/common/network/e;->sFlagLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mQueryListenerAdapter:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/d;

    .line 5
    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->isRunning()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mCallBackHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iput-boolean v2, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mIsRunning:Z

    .line 7
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mCallBackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vivo/upgradelibrary/common/upgraderequest/a;

    invoke-direct {v1, p2, v0, p1, p3}, Lcom/vivo/upgradelibrary/common/upgraderequest/a;-><init>(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Lcom/vivo/upgradelibrary/common/upgraderequest/app/d;II)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mIsRunning:Z

    return-void
.end method

.method public callResultToCaller(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->callResultToCaller(ILcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;I)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mIsRunning:Z

    return-void
.end method

.method public getCheckWay()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mCheckWay:Ljava/lang/String;

    return-object p0
.end method

.method public getExitCallBack()Lcom/vivo/upgradelibrary/common/interfaces/OnExitApplicationCallback;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mOnExitApplicationCallback:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/upgradelibrary/common/interfaces/OnExitApplicationCallback;

    return-object p0
.end method

.method public getTaskId()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mTaskId:J

    return-wide v0
.end method

.method public abstract initRequestChain()V
.end method

.method public abstract isManual()Z
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mIsRunning:Z

    return p0
.end method

.method public abstract realRun()V
.end method

.method public registerCallBack(Lcom/vivo/upgradelibrary/common/upgraderequest/app/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mTempUpgradeQueryListenerAdapter:Lcom/vivo/upgradelibrary/common/upgraderequest/app/d;

    return-void
.end method

.method public registerExitCallBack(Lcom/vivo/upgradelibrary/common/interfaces/OnExitApplicationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mOnExitApplicationCallbackTemp:Lcom/vivo/upgradelibrary/common/interfaces/OnExitApplicationCallback;

    return-void
.end method

.method public request()V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->initRequestChain()V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mTaskId:J

    sget-object v0, Lcom/vivo/upgradelibrary/common/network/e;->sFlagLocal:Ljava/lang/ThreadLocal;

    sget-object v1, Lcom/vivo/upgradelibrary/common/modulebridge/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mQueryListenerAdapter:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mTempUpgradeQueryListenerAdapter:Lcom/vivo/upgradelibrary/common/upgraderequest/app/d;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mOnExitApplicationCallback:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mOnExitApplicationCallbackTemp:Lcom/vivo/upgradelibrary/common/interfaces/OnExitApplicationCallback;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mTempUpgradeQueryListenerAdapter:Lcom/vivo/upgradelibrary/common/upgraderequest/app/d;

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mOnExitApplicationCallbackTemp:Lcom/vivo/upgradelibrary/common/interfaces/OnExitApplicationCallback;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mIsRunning:Z

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->realRun()V

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mIQueryManager:Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onQueryEnd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppRequestManager"

    invoke-static {v3, v2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->d:Lcom/vivo/upgradelibrary/common/upgraderequest/b;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->getCheckWay()Ljava/lang/String;

    move-result-object v2

    const-string v4, "3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "exist push retry query end,start wait request "

    invoke-static {v3, v2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->a:Lcom/vivo/upgradelibrary/common/upgraderequest/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->cancel()V

    :cond_0
    iget-object v2, v1, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->d:Lcom/vivo/upgradelibrary/common/upgraderequest/b;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->request()V

    :cond_1
    iput-object v0, v1, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->d:Lcom/vivo/upgradelibrary/common/upgraderequest/b;

    iput-object v0, v1, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->a:Lcom/vivo/upgradelibrary/common/upgraderequest/b;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mIsRunning:Z

    return-void
.end method
