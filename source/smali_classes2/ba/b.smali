.class public Lba/b;
.super Lba/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/util/SparseArray;

.field public final d:Landroid/content/pm/PackageInstaller;

.field public final e:Lb8/b;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/HashMap;

.field public i:Ld1/e;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/ArrayList;

.field public final l:Landroid/content/pm/PackageInstaller$SessionCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lba/a;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lba/b;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lba/b;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lba/b;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lba/b;->k:Ljava/util/ArrayList;

    new-instance v0, Lba/b$b;

    invoke-direct {v0, p0}, Lba/b$b;-><init>(Lba/b;)V

    iput-object v0, p0, Lba/b;->l:Landroid/content/pm/PackageInstaller$SessionCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lba/b;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    iput-object p1, p0, Lba/b;->d:Landroid/content/pm/PackageInstaller;

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v2

    iput-object v2, p0, Lba/b;->e:Lb8/b;

    const/4 v2, 0x2

    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v2

    invoke-virtual {v2}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lba/b;->f:Landroid/os/Handler;

    invoke-static {v1}, Ld1/e;->p(Landroid/content/Context;)Ld1/e;

    move-result-object v1

    iput-object v1, p0, Lba/b;->i:Ld1/e;

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;Landroid/os/Handler;)V

    const-string p0, "PackageInstallerCompatVL"

    const-string p1, "register SessionCallback"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lba/b;)Ld1/e;
    .locals 0

    iget-object p0, p0, Lba/b;->i:Ld1/e;

    return-object p0
.end method

.method public static synthetic e(Lba/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lba/b;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lba/b;Ljava/lang/String;)Lc8/b;
    .locals 0

    invoke-virtual {p0, p1}, Lba/b;->l(Ljava/lang/String;)Lc8/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lba/b;Landroid/content/pm/PackageInstaller$SessionInfo;Lc8/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lba/b;->n(Landroid/content/pm/PackageInstaller$SessionInfo;Lc8/c;)V

    return-void
.end method

.method public static synthetic h(Lba/b;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lba/b;->p(Landroid/content/pm/PackageInstaller$SessionInfo;)V

    return-void
.end method

.method public static synthetic i(Lba/b;Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lba/b;->s(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lba/b;)Lb8/b;
    .locals 0

    iget-object p0, p0, Lba/b;->e:Lb8/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lba/b;->d:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "PackageInstallerCompatVL"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {p0, v2}, Lba/b;->s(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    sget-boolean v4, Ln7/c;->d:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAllVerifiedSessions session package:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllVerifiedSessions size:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 7

    const-string v0, "updateAndGetActiveSessionCache"

    const-string v1, "PackageInstallerCompatVL"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    invoke-virtual {p0}, Lba/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lba/b;->k(Landroid/content/pm/PackageInstaller$SessionInfo;Landroid/os/UserHandle;)V

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lba/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v5

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lba/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mActiveSessions : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pkg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAndGetActiveSessionCache: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Landroid/content/pm/PackageInstaller$SessionInfo;Landroid/os/UserHandle;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lb8/b;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Lc8/b;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p0, Lc8/b;

    invoke-direct {p0, v1, v0}, Lc8/b;-><init>(ZZ)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lba/b;->g:Landroid/content/Context;

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->i()Lr4/b;

    invoke-virtual {p0}, Lr1/x;->H1()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/b;

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    new-instance v4, Lc8/b;

    invoke-direct {v4, v1, v0}, Lc8/b;-><init>(ZZ)V

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "DownloadPackage"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;J)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2
    return-object v4
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lba/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lba/b;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/content/pm/PackageInstaller$SessionInfo;Lc8/c;)V
    .locals 5

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "PackageInstallerCompatVL"

    const-string p1, "initDownloadMessage: packageName is null, return... "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lc8/c;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lba/b;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lba/b;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lba/b;->i:Ld1/e;

    invoke-virtual {v4, v0}, Ld1/e;->m(Ljava/lang/String;)Lc8/b;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lc8/b;->I0(Ljava/lang/String;)V

    :cond_4
    if-gtz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/16 v0, 0x64

    if-lt v3, v0, :cond_6

    move v3, v0

    :cond_6
    :goto_1
    invoke-virtual {p2, v1}, Lc8/c;->n(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lc8/c;->p(I)V

    invoke-virtual {p2, v2}, Lc8/c;->q(I)V

    iget-object p0, p0, Lba/b;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110149

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc8/c;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb8/b;->v(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lx8/a;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb8/b;->M(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc8/c;->j(Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public o(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p(Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 1

    invoke-virtual {p0}, Lba/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result v0

    invoke-static {v0}, Lba/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lba/b$a;

    invoke-direct {v0, p0, p1}, Lba/b$a;-><init>(Lba/b;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    const-string p0, "PackageInstallerCompatVL"

    const-string p1, "sendIconAddRequest: post OP_DOWNLOADAPP_PACKAGE_CREATE request..."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lba/a$a;)V
    .locals 0

    return-void
.end method

.method public final r()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t3()I

    move-result p0

    if-eq p0, v1, :cond_0

    const-string p0, "PackageInstallerCompatVL"

    const-string v1, "onCreated: Launcher setting not allowed to put icon to workspace... "

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final s(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lba/b;->h:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lba/b;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lba/b;->g:Landroid/content/Context;

    invoke-static {v3}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5, v4}, Ld5/b;->c(Ljava/lang/String;ILcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget-object v6, p0, Lba/b;->h:Ljava/util/HashMap;

    sget-boolean v7, Ln7/c;->d:Z

    if-nez v7, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lba/b;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    return-object p1

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_5
    return-object v0
.end method
