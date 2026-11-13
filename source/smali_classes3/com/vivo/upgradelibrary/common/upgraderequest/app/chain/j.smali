.class public final Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;


# instance fields
.field public final a:Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/j;->a:Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;

    iput-boolean p2, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Lcom/vivo/upgradelibrary/common/upgraderequest/b;)Z
    .locals 11

    const/4 v0, 0x1

    const-string v1, "ExtendUtils"

    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v2, Lcom/vivo/upgradelibrary/common/modulebridge/i;->k:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/upgradelibrary/common/network/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ModuleBridgeManager"

    invoke-static {v5, v4, v2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x4

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p2, v0, p1, v2}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->callResultToCaller(ILcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;I)V

    :goto_1
    move v0, v4

    goto/16 :goto_7

    :cond_0
    iget-object v5, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/j;->a:Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;

    if-eqz v5, :cond_2

    check-cast v5, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;

    iget-object v6, v5, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->a:Lcom/vivo/upgradelibrary/common/upgraderequest/b;

    const-string v7, "AppRequestManager"

    if-eqz v6, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "current task cancel "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->getTaskId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->cancel()V

    :cond_1
    iput-object p2, v5, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->a:Lcom/vivo/upgradelibrary/common/upgraderequest/b;

    iget-object v5, v5, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "new Query start "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->getTaskId()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean p0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/j;->b:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/vivo/upgradelibrary/common/patch/d;->a:Lcom/vivo/upgradelibrary/common/patch/e;

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/patch/e;->b()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lcom/vivo/upgradelibrary/common/network/e;->sFlagLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, -0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v3, p1}, Lcom/vivo/upgradelibrary/common/network/e;->request(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sget-boolean v3, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    if-eqz p0, :cond_13

    iget-object v3, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->mPushUpdateInfo:Lcom/vivo/upgradelibrary/common/bean/b;

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v3, Lcom/vivo/upgradelibrary/common/network/e;->sFlagLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_13

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v3, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->mPushUpdateInfo:Lcom/vivo/upgradelibrary/common/bean/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/vivo/upgradelibrary/common/bean/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/vivo/upgradelibrary/common/bean/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/vivo/upgradelibrary/common/bean/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/vivo/upgradelibrary/common/bean/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->silentUpgradeNetConfig:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    sget-object v5, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/Download/upgrade/"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "LightUpgradePush/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "push msg file exist!!!"

    invoke-static {v1, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v3

    goto/16 :goto_3

    :cond_7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_c
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    goto :goto_4

    :cond_d
    array-length v5, v3

    if-le v5, v0, :cond_f

    move v5, v0

    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_13

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_e
    add-int/2addr v5, v0

    goto :goto_2

    :cond_f
    array-length v5, v3

    if-ne v5, v0, :cond_10

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_12
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-string v5, "create push msg file failed!!!"

    invoke-static {v1, v5, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_4
    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->isRunning()Z

    move-result v1

    const-string v3, "QueryRequestChain"

    if-nez v1, :cond_14

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "this app request has been stop "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p0, v2}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->callResultToCaller(ILcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;I)V

    goto/16 :goto_1

    :cond_14
    const-string v1, " QueryRequestChain response "

    if-eqz p0, :cond_18

    iput-wide v7, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->requestTime:J

    iget-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_5

    :cond_15
    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->b()J

    move-result-wide v5

    iget v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchSize:I

    if-lez v2, :cond_17

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPatchSha256()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    if-eqz v2, :cond_17

    iget-wide v7, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;->oldVersionCode:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_17

    iget-wide v7, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;->newVersionCode:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_17

    iget v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-eqz v2, :cond_16

    goto :goto_6

    :cond_16
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "checkUpdateInfo versionCode:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " appinfo.vercode:  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/vivo/upgradelibrary/common/network/e;->sFlagLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, -0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    const-string v5, ".patch"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, " patch check error , change to full mode"

    invoke-static {v3, v2}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    :cond_18
    if-nez p0, :cond_1b

    const-string p0, "response is null  , query fail"

    invoke-static {v3, p0}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/vivo/upgradelibrary/common/network/e;->sFlagLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1a

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->p:Lcom/vivo/upgradelibrary/common/modulebridge/f;

    if-nez v0, :cond_19

    new-instance v0, Lcom/vivo/upgradelibrary/common/modulebridge/f;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/f;-><init>()V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->p:Lcom/vivo/upgradelibrary/common/modulebridge/f;

    :cond_19
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->p:Lcom/vivo/upgradelibrary/common/modulebridge/f;

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->newInstance()Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    move-result-object p0

    const/16 p1, 0x12f

    iput p1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    const/4 p1, 0x3

    const/4 v0, 0x6

    invoke-virtual {p2, p1, p0, v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->callResultToCaller(ILcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;I)V

    goto/16 :goto_1

    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return v0
.end method
