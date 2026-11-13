.class public Lp9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt9/j;

.field public b:Landroid/os/Handler;

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/bbk/appstore/openinterface/IAppstoreService;

.field public e:Z

.field public f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lp9/h;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp9/h;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lp9/h;->d:Lcom/bbk/appstore/openinterface/IAppstoreService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp9/h;->e:Z

    new-instance v0, Lp9/h$a;

    invoke-direct {v0, p0}, Lp9/h$a;-><init>(Lp9/h;)V

    iput-object v0, p0, Lp9/h;->f:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lp9/h;Lt9/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp9/h;->q(Lt9/d;)V

    return-void
.end method

.method public static synthetic b(Lp9/h;Lt9/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp9/h;->r(Lt9/d;)V

    return-void
.end method

.method public static synthetic c(Lp9/h;Lt9/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp9/h;->s(Lt9/d;)V

    return-void
.end method

.method public static synthetic d(Lp9/h;Lt9/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp9/h;->t(Lt9/d;)V

    return-void
.end method

.method public static synthetic e(Lp9/h;Lt9/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp9/h;->p(Lt9/d;)V

    return-void
.end method

.method public static synthetic f(Lp9/h;)Lcom/bbk/appstore/openinterface/IAppstoreService;
    .locals 0

    iget-object p0, p0, Lp9/h;->d:Lcom/bbk/appstore/openinterface/IAppstoreService;

    return-object p0
.end method

.method public static synthetic g(Lp9/h;Lcom/bbk/appstore/openinterface/IAppstoreService;)Lcom/bbk/appstore/openinterface/IAppstoreService;
    .locals 0

    iput-object p1, p0, Lp9/h;->d:Lcom/bbk/appstore/openinterface/IAppstoreService;

    return-object p1
.end method

.method public static synthetic h(Lp9/h;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lp9/h;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i(Lp9/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lp9/h;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic j(Lp9/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lp9/h;->e:Z

    return p1
.end method

.method public static synthetic k(Lp9/h;Ljava/lang/String;)Lt9/d;
    .locals 0

    invoke-virtual {p0, p1}, Lp9/h;->o(Ljava/lang/String;)Lt9/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lp9/h;Lt9/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp9/h;->u(Lt9/d;)V

    return-void
.end method


# virtual methods
.method public A(Lp9/a;)V
    .locals 0

    return-void
.end method

.method public B(Lp9/a;)V
    .locals 3

    invoke-virtual {p1}, Lp9/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp9/h;->o(Ljava/lang/String;)Lt9/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt9/d;->q0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lp9/a;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lt9/d;->V0(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPackageInstallFail status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LiveFolder.LiveFolderDownload"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp9/h;->b:Landroid/os/Handler;

    new-instance v1, Lp9/c;

    invoke-direct {v1, p0, v0}, Lp9/c;-><init>(Lp9/h;Lt9/d;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Lp9/a;)V
    .locals 3

    invoke-virtual {p1}, Lp9/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp9/h;->o(Ljava/lang/String;)Lt9/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt9/d;->q0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lp9/a;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lt9/d;->V0(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPackageStartInstall status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LiveFolder.LiveFolderDownload"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp9/h;->b:Landroid/os/Handler;

    new-instance v1, Lp9/e;

    invoke-direct {v1, p0, v0}, Lp9/e;-><init>(Lp9/h;Lt9/d;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Lt9/j;)V
    .locals 0

    iput-object p1, p0, Lp9/h;->a:Lt9/j;

    return-void
.end method

.method public m(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    const-string v0, "LiveFolder.LiveFolderDownload"

    if-nez p1, :cond_0

    const-string p0, "deleteDownloadingPackage info is null."

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Lc8/b;

    if-eqz v1, :cond_2

    check-cast p1, Lc8/b;

    invoke-virtual {p0}, Lp9/h;->n()V

    new-instance v0, Lp9/h$b;

    invoke-direct {v0, p0, p1}, Lp9/h$b;-><init>(Lp9/h;Lc8/b;)V

    iget-boolean p1, p0, Lp9/h;->e:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lp9/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp9/h;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string p0, "remove download item is not appIcon, error."

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    iget-boolean v0, p0, Lp9/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bbk.appstore"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bbk.appstore.openinterface.ILauncherClient"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    iget-object p0, p0, Lp9/h;->f:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ensureAppStoreServerConnected, connect success ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LiveFolder.LiveFolderDownload"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)Lt9/d;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lp9/h;->a:Lt9/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt9/j;->t()Ls9/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp9/h;->a:Lt9/j;

    invoke-virtual {v1}, Lt9/j;->t()Ls9/e;

    move-result-object v1

    invoke-interface {v1}, Ls9/e;->getAppInfoList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/g;

    instance-of v4, v3, Lt9/d;

    if-eqz v4, :cond_1

    check-cast v3, Lt9/d;

    invoke-virtual {v3}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lp9/h;->a:Lt9/j;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lt9/j;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lp9/h;->a:Lt9/j;

    invoke-virtual {v1}, Lt9/j;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lp9/h;->a:Lt9/j;

    invoke-virtual {v1}, Lt9/j;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_4
    iget-object v1, p0, Lp9/h;->a:Lt9/j;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lt9/j;->s()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lp9/h;->a:Lt9/j;

    invoke-virtual {v1}, Lt9/j;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lp9/h;->a:Lt9/j;

    invoke-virtual {v1}, Lt9/j;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    :cond_6
    iget-object v1, p0, Lp9/h;->a:Lt9/j;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lt9/j;->q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lp9/h;->a:Lt9/j;

    invoke-virtual {v1}, Lt9/j;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p0, p0, Lp9/h;->a:Lt9/j;

    invoke-virtual {p0}, Lt9/j;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_8
    :goto_1
    return-object v0
.end method

.method public final synthetic p(Lt9/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp9/h;->u(Lt9/d;)V

    return-void
.end method

.method public final synthetic q(Lt9/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp9/h;->u(Lt9/d;)V

    return-void
.end method

.method public final synthetic r(Lt9/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp9/h;->u(Lt9/d;)V

    return-void
.end method

.method public final synthetic s(Lt9/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp9/h;->u(Lt9/d;)V

    return-void
.end method

.method public final synthetic t(Lt9/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp9/h;->u(Lt9/d;)V

    return-void
.end method

.method public final u(Lt9/d;)V
    .locals 2

    invoke-virtual {p1}, Lt9/d;->e0()[Lp9/m;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lp9/m;->a(Lt9/d;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Lp9/a;)V
    .locals 3

    invoke-virtual {p1}, Lp9/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp9/h;->o(Ljava/lang/String;)Lt9/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt9/d;->q0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lp9/a;->b()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lt9/d;->R0(I)V

    invoke-virtual {p1}, Lp9/a;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lt9/d;->V0(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadPackageCreate status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LiveFolder.LiveFolderDownload"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp9/h;->b:Landroid/os/Handler;

    new-instance v1, Lp9/f;

    invoke-direct {v1, p0, v0}, Lp9/f;-><init>(Lp9/h;Lt9/d;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public w(Lp9/a;)V
    .locals 4

    invoke-virtual {p1}, Lp9/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp9/h;->o(Ljava/lang/String;)Lt9/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt9/d;->q0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lp9/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lt9/d;->V0(I)V

    invoke-virtual {p1}, Lp9/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lt9/d;->R0(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadPackageDelete status="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LiveFolder.LiveFolderDownload"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp9/h;->b:Landroid/os/Handler;

    new-instance v1, Lp9/d;

    invoke-direct {v1, p0, v0}, Lp9/d;-><init>(Lp9/h;Lt9/d;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public x(Lp9/a;)V
    .locals 2

    iget-object v0, p0, Lp9/h;->b:Landroid/os/Handler;

    new-instance v1, Lp9/h$d;

    invoke-direct {v1, p0, p1}, Lp9/h$d;-><init>(Lp9/h;Lp9/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y(Ljava/util/concurrent/ConcurrentHashMap;Lc8/g;)V
    .locals 0

    instance-of p1, p2, Lc8/b;

    if-eqz p1, :cond_1

    check-cast p2, Lc8/b;

    invoke-virtual {p0}, Lp9/h;->n()V

    new-instance p1, Lp9/h$c;

    invoke-direct {p1, p0, p2}, Lp9/h$c;-><init>(Lp9/h;Lc8/b;)V

    iget-boolean p2, p0, Lp9/h;->e:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lp9/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp9/h;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p0, "LiveFolder.LiveFolderDownload"

    const-string p1, "click download item is not appIcon, error."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public z(Lc8/b;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp9/h;->o(Ljava/lang/String;)Lt9/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt9/d;->q0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lt9/d;->V0(I)V

    const-string v0, "LiveFolder.LiveFolderDownload"

    const-string v1, "onInstallSuccess status=4"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lt9/d;->I0(Landroid/content/ComponentName;)V

    invoke-virtual {p1}, Lt9/d;->n0()Ljava/lang/String;

    iget-object p2, p0, Lp9/h;->b:Landroid/os/Handler;

    new-instance v0, Lp9/g;

    invoke-direct {v0, p0, p1}, Lp9/g;-><init>(Lp9/h;Lt9/d;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
