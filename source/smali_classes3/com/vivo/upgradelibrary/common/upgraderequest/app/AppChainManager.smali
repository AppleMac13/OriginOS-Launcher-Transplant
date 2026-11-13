.class public abstract Lcom/vivo/upgradelibrary/common/upgraderequest/app/AppChainManager;
.super Lcom/vivo/upgradelibrary/common/upgraderequest/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/upgradelibrary/common/upgraderequest/b;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AppChainManager"


# instance fields
.field protected mIsInner:Z

.field protected mIsSupPatch:Z

.field private final mPushMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;ZZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/AppChainManager;-><init>(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p6}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;-><init>(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;Ljava/lang/String;)V

    .line 3
    iput-boolean p3, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/AppChainManager;->mIsInner:Z

    .line 4
    iput-boolean p4, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/AppChainManager;->mIsSupPatch:Z

    .line 5
    iput-object p5, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/AppChainManager;->mPushMsg:Ljava/lang/String;

    return-void
.end method

.method public static parsePushMsg(Ljava/lang/String;)Lcom/vivo/upgradelibrary/common/bean/b;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/utils/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pkgName"

    invoke-static {v3, v0}, Lcom/vivo/upgradelibrary/common/utils/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "baseVersionCode"

    invoke-static {v4, v0}, Lcom/vivo/upgradelibrary/common/utils/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "targetVersionCode"

    invoke-static {v5, v0}, Lcom/vivo/upgradelibrary/common/utils/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/vivo/upgradelibrary/common/bean/b;

    invoke-direct {v5}, Lcom/vivo/upgradelibrary/common/bean/b;-><init>()V

    iput-object v2, v5, Lcom/vivo/upgradelibrary/common/bean/b;->a:Ljava/lang/String;

    iput-object v3, v5, Lcom/vivo/upgradelibrary/common/bean/b;->b:Ljava/lang/String;

    iput-object v4, v5, Lcom/vivo/upgradelibrary/common/bean/b;->c:Ljava/lang/String;

    iput-object v0, v5, Lcom/vivo/upgradelibrary/common/bean/b;->d:Ljava/lang/String;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v0

    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p0, v5}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/upgradelibrary/common/bean/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    const-string p0, "AppChainManager"

    const-string v0, "push msg file info error!!!"

    invoke-static {p0, v0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public realRun()V
    .locals 8

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->c()Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    move-result-object v0

    const-string v1, "AppRequestManager"

    const-string v2, "onQueryChainFail "

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mChains:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mPkgName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v5}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mPkgName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v5}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->setPkgName(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/AppChainManager;->mPushMsg:Ljava/lang/String;

    invoke-static {v5}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/AppChainManager;->parsePushMsg(Ljava/lang/String;)Lcom/vivo/upgradelibrary/common/bean/b;

    move-result-object v5

    iput-object v5, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->mPushUpdateInfo:Lcom/vivo/upgradelibrary/common/bean/b;

    iget-object v5, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mChains:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->isRunning()Z

    move-result v7

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-interface {v6, v0, p0}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Lcom/vivo/upgradelibrary/common/upgraderequest/b;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mIQueryManager:Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->mIQueryManager:Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;

    if-eqz p0, :cond_6

    check-cast p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
