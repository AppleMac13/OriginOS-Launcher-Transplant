.class public final Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Lcom/vivo/upgradelibrary/common/upgraderequest/b;)Z
    .locals 3

    sget-object p0, Lcom/vivo/upgradelibrary/common/network/e;->sFlagLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    and-int/2addr p0, v0

    const/16 v1, 0x32

    const/16 v2, 0x28

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/upgradelibrary/common/modulebridge/r;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/r;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    :goto_0
    const-string p0, "CheckDownloadChain"

    if-ne v2, v1, :cond_2

    sget-object p1, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    iget-object v0, p1, Lcom/vivo/upgradelibrary/common/modulebridge/i;->h:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->getUpgradeLevel()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->getUpgradeLevel()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->getUpgradeLevel()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object p1, p1, Lcom/vivo/upgradelibrary/common/modulebridge/i;->h:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "silent downloading , this is light mode , stop other silent downloading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->getTaskId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->stopUpgrade()V

    :cond_2
    const-string p1, "light mode , unRegisterAllSilentTiming"

    invoke-static {p0, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/upgradelibrary/common/modulebridge/r;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/r;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    :goto_1
    if-ne v2, v1, :cond_5

    const/4 p0, 0x6

    const/4 v0, 0x4

    invoke-virtual {p2, p0, p1, v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->callResultToCaller(ILcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;I)V

    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method
