.class public final Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;


# instance fields
.field public a:Lcom/vivo/upgradelibrary/common/upgraderequest/b;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/vivo/upgradelibrary/common/upgraderequest/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgraderequest/app/noui/NoUiAppChainManager;)V
    .locals 8

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "AppRequestManager"

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->a:Lcom/vivo/upgradelibrary/common/upgraderequest/b;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v4, v3, v2}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->callResultToCaller(ILcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v6, 0x5

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/noui/NoUiAppChainManager;->isManual()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "doQueryProgress , had query checking , abort"

    invoke-static {v1, p1}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->d:Lcom/vivo/upgradelibrary/common/upgraderequest/b;

    invoke-virtual {p2, v6, v3, v2}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->callResultToCaller(ILcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;I)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->getCheckWay()Ljava/lang/String;

    move-result-object p1

    const-string v7, "3"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->getCheckWay()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "push retry query was execute, new push request abort"

    invoke-static {v1, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :cond_2
    const-string p1, "push retry query was execute, cancel it"

    invoke-static {v1, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->cancel()V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->isManual()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "user query was execute \uff0c new quest abort"

    invoke-static {v1, p1}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v6, v3, v2}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->callResultToCaller(ILcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;I)V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :cond_4
    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->request()V

    return-void

    :cond_5
    const-string p0, "doQueryProgress , not query before init"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
