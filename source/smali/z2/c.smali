.class public Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/a;


# static fields
.field public static volatile l:Lz2/c;

.field public static m:Lcom/originui/widget/dialog/d;

.field public static n:Z

.field public static o:Z

.field public static p:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

.field public c:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public volatile d:Z

.field public final e:Landroid/content/ServiceConnection;

.field public f:Z

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public k:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryCallback$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz2/c;->b:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    iput-object v0, p0, Lz2/c;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2/c;->d:Z

    new-instance v1, Lz2/c$a;

    invoke-direct {v1, p0}, Lz2/c$a;-><init>(Lz2/c;)V

    iput-object v1, p0, Lz2/c;->e:Landroid/content/ServiceConnection;

    iput-boolean v0, p0, Lz2/c;->f:Z

    invoke-static {}, Lf6/e;->d()I

    move-result v0

    iput v0, p0, Lz2/c;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz2/c;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz2/c;->i:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2/c;->j:Z

    new-instance v0, Lz2/c$b;

    invoke-direct {v0, p0}, Lz2/c$b;-><init>(Lz2/c;)V

    iput-object v0, p0, Lz2/c;->k:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryCallback$a;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lz2/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lz2/c;->I(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A()Lcom/originui/widget/dialog/d;
    .locals 1

    sget-object v0, Lz2/c;->m:Lcom/originui/widget/dialog/d;

    return-object v0
.end method

.method public static synthetic B(Lz2/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lz2/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static G()Lz2/c;
    .locals 2

    sget-object v0, Lz2/c;->l:Lz2/c;

    if-nez v0, :cond_1

    const-class v0, Lz2/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz2/c;->l:Lz2/c;

    if-nez v1, :cond_0

    new-instance v1, Lz2/c;

    invoke-direct {v1}, Lz2/c;-><init>()V

    sput-object v1, Lz2/c;->l:Lz2/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lz2/c;->l:Lz2/c;

    return-object v0
.end method

.method public static synthetic P(Landroid/content/Context;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    sget p1, Lv2/n;->u:I

    goto :goto_0

    :cond_0
    sget p1, Lv2/n;->v:I

    :goto_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic n(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz2/c;->P(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static synthetic o(Lz2/c;)V
    .locals 0

    invoke-virtual {p0}, Lz2/c;->Q()V

    return-void
.end method

.method public static synthetic p(Lz2/c;)Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;
    .locals 0

    iget-object p0, p0, Lz2/c;->b:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    return-object p0
.end method

.method public static synthetic q(Lz2/c;Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;)Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;
    .locals 0

    iput-object p1, p0, Lz2/c;->b:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    return-object p1
.end method

.method public static synthetic r(Lz2/c;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lz2/c;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public static synthetic s(Lz2/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lz2/c;->f:Z

    return p1
.end method

.method public static synthetic t(Lz2/c;)V
    .locals 0

    invoke-virtual {p0}, Lz2/c;->E()V

    return-void
.end method

.method public static synthetic u(Lz2/c;)V
    .locals 0

    invoke-virtual {p0}, Lz2/c;->S()V

    return-void
.end method

.method public static synthetic v(Lz2/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lz2/c;->d:Z

    return p1
.end method

.method public static synthetic w(Lz2/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lz2/c;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic x(Lz2/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lz2/c;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic y(Lz2/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz2/c;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lz2/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lz2/c;->j:Z

    return p1
.end method


# virtual methods
.method public C(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.vivo.doubleinstance.WhitelistQureyService"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vivo.doubleinstance"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lz2/c;->e:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.CloneAppManager"

    const-string v0, "bindQueryService error"

    invoke-static {p1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public D()V
    .locals 1

    iget-boolean v0, p0, Lz2/c;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz2/c;->S()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2/c;->d:Z

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lz2/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object p0, p0, Lz2/c;->i:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public F()V
    .locals 3

    const-string v0, "Launcher.CloneAppManager"

    :try_start_0
    iget-object v1, p0, Lz2/c;->b:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    if-nez v1, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "waiting for bind service"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lz2/c;->b:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    invoke-interface {p0}, Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;->P()V

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_2

    const-string p0, "aidl createDoubleInstanceUser"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "createDoubleInstanceUser in CloneUtilities."

    invoke-static {v1, v2, p0}, Ln7/c;->b(JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "createDoubleInstanceUser"

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lz2/c;->b:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    const-string v1, "Launcher.CloneAppManager"

    if-nez v0, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "waiting for bind service"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;->x()Z

    move-result v0

    iput-boolean v0, p0, Lz2/c;->j:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "initCanCloneSwitch"

    invoke-static {v1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public I(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "double_app_guide_pre_conditon"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sput-boolean p0, Lz2/c;->n:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "double_app_first_launched"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    sput-boolean p0, Lz2/c;->o:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "double_app_first_trigger"

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_2

    move v1, v0

    :cond_2
    sput-boolean v1, Lz2/c;->p:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initDualGuidance - >mDualGuidanceCondition="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lz2/c;->n:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; mHasLunchedDualApp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lz2/c;->o:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",hasLunchedDualApp:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.CloneAppManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lz2/c;->b:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    const-string v1, "Launcher.CloneAppManager"

    if-nez v0, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "waiting for bind service"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lz2/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lel/a;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lz2/c;->b:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;->i0(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lz2/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWhiteList mBlackList.size() ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz2/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", caller ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz2/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lz2/c;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz2/c;->h:Ljava/util/ArrayList;

    :cond_4
    iget-object p1, p0, Lz2/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lz2/c;->b:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;->i0(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object p1, p0, Lz2/c;->b:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    invoke-interface {p1}, Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;->c2()Ljava/util/List;

    move-result-object p1

    :cond_6
    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, Lz2/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "initWhiteList"

    invoke-static {v1, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public K(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Launcher.CloneAppManager"

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lz2/c;->g:I

    invoke-static {}, Lf6/e;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, p1}, Lz2/c;->g(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lz2/c;->g:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget v2, p0, Lz2/c;->g:I

    invoke-static {}, Lf6/e;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    const-string p0, "clone user is null, return false."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget p0, p0, Lz2/c;->g:I

    invoke-static {p0}, Lf6/e;->h(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    invoke-static {p1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pkg : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , isPackageCloned flag is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return p0

    :goto_2
    const-string p1, "isCloneAppEnabled"

    invoke-static {v0, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    return v1
.end method

.method public L(Landroid/content/Context;Ljava/lang/String;Lk7/r0;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    const-string v0, "Launcher.CloneAppManager"

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lz2/c;->g:I

    invoke-static {}, Lf6/e;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, p1}, Lz2/c;->g(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lz2/c;->g:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget v2, p0, Lz2/c;->g:I

    invoke-static {}, Lf6/e;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    const-string p0, "OnSafeMode clone user is null, return false."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget p0, p0, Lz2/c;->g:I

    invoke-static {p0}, Lf6/e;->h(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    invoke-static {p1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSafeMode pkg : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , isPackageCloned flag is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p0, :cond_4

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3, p0}, Lk7/r0;->h(Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return p0

    :goto_2
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_5

    const-string p1, "isCloneAppEnabled"

    invoke-static {v0, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_5
    return v1
.end method

.method public M(Ljava/lang/String;)Z
    .locals 5

    const-string p0, "com.vivo.doubleinstance"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    const-string p1, "Launcher.CloneAppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cloneDisabled is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " cloneInstalled is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    return v2

    :catch_0
    :cond_3
    return v0
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Lz2/c;->f:Z

    return p0
.end method

.method public O(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6

    const-string v0, "Launcher.CloneAppManager"

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lz2/c;->g:I

    invoke-static {}, Lf6/e;->d()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, p2}, Lz2/c;->g(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lz2/c;->g:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget p2, p0, Lz2/c;->g:I

    invoke-static {}, Lf6/e;->d()I

    move-result v3

    if-ne p2, v3, :cond_1

    return v2

    :cond_1
    const-string p2, "android.os.ServiceManager"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v3, "getService"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "package"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/IBinder;

    const-string v3, "android.content.pm.IPackageManager$Stub"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "asInterface"

    const-class v5, Landroid/os/IBinder;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "android.content.pm.IPackageManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isPackageAvailable"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget p0, p0, Lz2/c;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-boolean p2, Ln7/c;->d:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pkg : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , isPackageCloned flag is "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p0

    :goto_1
    const-string p1, "isDualInstanceEnabled"

    invoke-static {v0, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    return v2
.end method

.method public final synthetic Q()V
    .locals 1

    iget-object v0, p0, Lz2/c;->k:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryCallback$a;

    invoke-virtual {p0, v0}, Lz2/c;->T(Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryCallback;)V

    const-string v0, "onServiceConnected"

    invoke-virtual {p0, v0}, Lz2/c;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz2/c;->H()V

    return-void
.end method

.method public R(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lz2/c;->f:Z

    if-nez v0, :cond_0

    const-string v0, "Launcher.CloneAppManager"

    const-string v1, "reBindQueryService mBindLock:"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz2/c;->C(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    new-instance v0, Lz2/b;

    invoke-direct {v0, p0}, Lz2/b;-><init>(Lz2/c;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final T(Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryCallback;)V
    .locals 2

    iget-object v0, p0, Lz2/c;->b:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    const-string v1, "Launcher.CloneAppManager"

    if-nez v0, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "waiting for bind service"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;->w1(Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryCallback;)V

    iget-object p0, p0, Lz2/c;->b:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    invoke-interface {p0, p1}, Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;->N(Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "registerCallback"

    invoke-static {v1, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public U()V
    .locals 0

    sget-object p0, Lz2/c;->m:Lcom/originui/widget/dialog/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->dismiss()V

    const/4 p0, 0x0

    sput-object p0, Lz2/c;->m:Lcom/originui/widget/dialog/d;

    :cond_0
    return-void
.end method

.method public V(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lz2/c;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "Launcher.CloneAppManager"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget v2, p0, Lz2/c;->g:I

    invoke-static {}, Lf6/e;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lz2/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lz2/c;->g(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lz2/c;->g:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget v2, p0, Lz2/c;->g:I

    invoke-static {}, Lf6/e;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    return-object p1

    :cond_2
    iget p0, p0, Lz2/c;->g:I

    invoke-static {p0}, Lf6/e;->h(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "Exception"

    invoke-static {v0, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_2
    return-object p1

    :cond_4
    :goto_3
    const-string p0, "title is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(J)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    invoke-static {}, Lf6/e;->d()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    long-to-int p0, p1

    invoke-static {p0}, Lf6/e;->h(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public c(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lz2/c;->g(Landroid/content/Context;)I

    move-result p0

    const/16 p1, -0x2710

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Lf6/e;->h(I)Landroid/os/UserHandle;

    move-result-object p0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public d(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/Runnable;)Z
    .locals 5

    const-string v0, "Launcher.CloneAppManager"

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2}, Lz2/c;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    iget p2, p0, Lz2/c;->g:I

    const/16 v3, -0x2710

    if-ne p2, v3, :cond_2

    invoke-virtual {p0, p1}, Lz2/c;->g(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lz2/c;->g:I

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserId: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lz2/c;->g:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lz2/c;->g:I

    if-ne p2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, v2, p1}, Lz2/c;->O(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->H(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add clone shortcut "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",clone app has exist but launcher has no icon."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget p0, p0, Lz2/c;->g:I

    invoke-static {p2, v2, p0}, Lf6/d;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-boolean p2, Ln7/c;->d:Z

    if-eqz p2, :cond_5

    const-string p2, "addCloneApp"

    invoke-static {v0, p2, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    move p0, v1

    :goto_1
    sget-boolean p2, Ln7/c;->d:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add clone app: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0c installFlag: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p2, 0x1

    if-ne p0, p2, :cond_a

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_7
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->t3()I

    move-result p3

    if-ne p3, p2, :cond_8

    move v1, p2

    :cond_8
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->e()Lt6/o;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-interface {p3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lz2/a;

    invoke-direct {v0, p1, p0, v1}, Lz2/a;-><init>(Landroid/content/Context;ZZ)V

    const-wide/16 p0, 0x0

    invoke-virtual {p3, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return p2

    :cond_a
    return v1

    :cond_b
    :goto_2
    const-string p0, "info is null "

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    const-string v0, "Launcher.CloneAppManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz2/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lz2/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lz2/c;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lz2/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lz2/c;->b:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    if-nez v3, :cond_3

    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_4

    const-string v2, "isPkgInWhiteList waiting for bind service"

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v3, v2}, Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;->m(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v3, "isPkgInWhiteList"

    invoke-static {v0, v3, v2}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPkgInWhiteList isPkgCanClone ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mBlackList.size() ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz2/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mQueryFunc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz2/c;->b:Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", itemInfo ="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
    .locals 2

    iget-object v0, p0, Lz2/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lz2/c;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lf6/e;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lz2/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lz2/c;->g(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lf6/e;->h(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public g(Landroid/content/Context;)I
    .locals 4

    const-string v0, "Launcher.CloneAppManager"

    :try_start_0
    iget v1, p0, Lz2/c;->g:I

    invoke-static {}, Lf6/e;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "user"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDoubleAppUserId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lz2/c;->g:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "InvocationTargetException"

    invoke-static {v0, v1, p1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf6/e;->d()I

    move-result p1

    iput p1, p0, Lz2/c;->g:I

    goto :goto_3

    :goto_1
    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "NoSuchMethodException"

    invoke-static {v0, v1, p1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf6/e;->d()I

    move-result p1

    iput p1, p0, Lz2/c;->g:I

    goto :goto_3

    :goto_2
    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "IllegalAccessException"

    invoke-static {v0, v1, p1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf6/e;->d()I

    move-result p1

    iput p1, p0, Lz2/c;->g:I

    :cond_0
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDoubleAppUserId return "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/c;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz2/c;->N()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lz2/c;->g:I

    return p0
.end method

.method public h(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 4

    sget-boolean v0, Lz2/c;->o:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_0

    sput-boolean v2, Lz2/c;->o:Z

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v3, Lz2/c$c;

    invoke-direct {v3, p0, p1}, Lz2/c$c;-><init>(Lz2/c;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_0
    sget-boolean v0, Lz2/c;->p:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln4/a;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    const/16 v0, 0x1f

    if-ne p2, v0, :cond_1

    sput-boolean v2, Lz2/c;->p:Z

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p2

    new-instance v0, Lz2/c$d;

    invoke-direct {v0, p0, p1}, Lz2/c$d;-><init>(Lz2/c;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/originui/widget/dialog/e;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lv2/n;->u0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/e;->c0(Ljava/lang/String;)Lcom/originui/widget/dialog/e;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p1

    sput-object p1, Lz2/c;->m:Lcom/originui/widget/dialog/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    sget-object p1, Lz2/c;->m:Lcom/originui/widget/dialog/d;

    invoke-virtual {p1}, Lcom/originui/widget/dialog/d;->show()V

    invoke-virtual {p0}, Lz2/c;->F()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lz2/c$e;

    invoke-direct {v0, p0}, Lz2/c$e;-><init>(Lz2/c;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "android.intent.extra.init_instance"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    iget-object p0, p0, Lz2/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lz2/c;->g(Landroid/content/Context;)I

    move-result p0

    const-string v0, "profile"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public k(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget p0, p0, Lz2/c;->g:I

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, p0}, Lf6/d;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public l(Landroid/content/Context;)Z
    .locals 2

    iget v0, p0, Lz2/c;->g:I

    invoke-static {}, Lf6/e;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lz2/c;->g(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lz2/c;->g:I

    :cond_0
    iget p0, p0, Lz2/c;->g:I

    invoke-static {}, Lf6/e;->d()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public m(Landroid/content/Context;)I
    .locals 5

    const-string v0, "Launcher.CloneAppManager"

    invoke-static {}, Lf6/e;->d()I

    move-result v1

    :try_start_0
    iget v2, p0, Lz2/c;->g:I

    if-ne v2, v1, :cond_1

    if-eqz p1, :cond_1

    const-string v2, "user"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDoubleAppUserId"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lz2/c;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "getCloneAppUserIdFromUserManager exception:"

    invoke-static {v0, v2, p1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v1, p0, Lz2/c;->g:I

    :cond_0
    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCloneAppUserIdFromUserManager mUserId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/c;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isServiceBind:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz2/c;->N()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lz2/c;->g:I

    return p0
.end method
