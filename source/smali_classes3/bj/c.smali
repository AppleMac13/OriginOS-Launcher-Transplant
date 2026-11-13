.class public Lbj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/c$e;,
        Lbj/c$f;
    }
.end annotation


# static fields
.field public static k:Lbj/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lbj/c$e;

.field public d:Lbj/c$f;

.field public e:Lbj/b;

.field public f:J

.field public g:I

.field public h:Landroid/os/Handler;

.field public i:Landroid/content/ServiceConnection;

.field public j:Lbj/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbj/c;->e:Lbj/b;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbj/c;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lbj/c;->g:I

    new-instance v1, Lbj/c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lbj/c$a;-><init>(Lbj/c;Landroid/os/Looper;)V

    iput-object v1, p0, Lbj/c;->h:Landroid/os/Handler;

    new-instance v1, Lbj/c$c;

    invoke-direct {v1, p0}, Lbj/c$c;-><init>(Lbj/c;)V

    iput-object v1, p0, Lbj/c;->i:Landroid/content/ServiceConnection;

    new-instance v1, Lbj/c$d;

    invoke-direct {v1, p0}, Lbj/c$d;-><init>(Lbj/c;)V

    iput-object v1, p0, Lbj/c;->j:Lbj/a;

    iput-object v0, p0, Lbj/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lbj/c;->c:Lbj/c$e;

    iput-object v0, p0, Lbj/c;->e:Lbj/b;

    return-void
.end method

.method public static synthetic a(Lbj/c;)V
    .locals 0

    invoke-virtual {p0}, Lbj/c;->i()V

    return-void
.end method

.method public static synthetic b(Lbj/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbj/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lbj/c;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lbj/c;->i:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic d(Lbj/c;)Lbj/c$f;
    .locals 0

    iget-object p0, p0, Lbj/c;->d:Lbj/c$f;

    return-object p0
.end method

.method public static synthetic e(Lbj/c;)V
    .locals 0

    invoke-virtual {p0}, Lbj/c;->r()V

    return-void
.end method

.method public static synthetic f(Lbj/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbj/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lbj/c;)Lbj/c$e;
    .locals 0

    iget-object p0, p0, Lbj/c;->c:Lbj/c$e;

    return-object p0
.end method

.method public static m()Lbj/c;
    .locals 2

    sget-object v0, Lbj/c;->k:Lbj/c;

    if-nez v0, :cond_1

    const-class v0, Lbj/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbj/c;->k:Lbj/c;

    if-nez v1, :cond_0

    new-instance v1, Lbj/c;

    invoke-direct {v1}, Lbj/c;-><init>()V

    sput-object v1, Lbj/c;->k:Lbj/c;

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
    sget-object v0, Lbj/c;->k:Lbj/c;

    return-object v0
.end method


# virtual methods
.method public h(Lcj/c;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSearchData: mService is null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj/c;->e:Lbj/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSearch.VivoSearch"

    invoke-static {v1, v0}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbj/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcj/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbj/c;->e:Lbj/b;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcj/c;->k()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lbj/c;->e:Lbj/b;

    iget-object p0, p0, Lbj/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lcj/a;->a(Lcj/c;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbj/b;->V1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_1
    move v2, p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbj/c;->e:Lbj/b;

    iget-object p0, p0, Lbj/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcj/c;->k()I

    move-result v3

    invoke-static {p1}, Lcj/a;->a(Lcj/c;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, v3, p1}, Lbj/b;->T0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    const-string p1, ""

    invoke-static {v1, p1, p0}, Laj/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return v2

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No permissin to modify the data, please make sure you are modifying you own package\'s data"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindService: mService is null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj/c;->e:Lbj/b;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSearch.VivoSearch"

    invoke-static {v1, v0}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbj/c;->e:Lbj/b;

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lbj/c;->a:Landroid/content/Context;

    const-string v3, "com.vivo.globalsearch.OpenSearchServiceV2"

    invoke-static {v2, v3}, Laj/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "bindService V2"

    invoke-static {v1, v2}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v2, "bindService V1"

    invoke-static {v1, v2}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.vivo.globalsearch.OpenSearchService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v1, "com.vivo.globalsearch"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Laj/a;->b()Laj/a;

    move-result-object v1

    new-instance v2, Lbj/c$b;

    invoke-direct {v2, p0, v0}, Lbj/c$b;-><init>(Lbj/c;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Laj/a;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 5

    const-string v0, ""

    const-string v1, "closeSearch"

    const-string v2, "OpenSearch.VivoSearch"

    invoke-static {v2, v1}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lbj/c;->c:Lbj/c$e;

    iget-object v3, p0, Lbj/c;->e:Lbj/b;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v4, p0, Lbj/c;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lbj/b;->H0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v2, v0, v3}, Laj/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v3, p0, Lbj/c;->e:Lbj/b;

    iget-object v4, p0, Lbj/c;->j:Lbj/a;

    invoke-interface {v3, v4}, Lbj/b;->O(Lbj/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v2, v0, v3}, Laj/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    iget-object v3, p0, Lbj/c;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lbj/c;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-static {v2, v0, v3}, Laj/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    iput-object v1, p0, Lbj/c;->e:Lbj/b;

    iput-object v1, p0, Lbj/c;->a:Landroid/content/Context;

    iput-object v1, p0, Lbj/c;->d:Lbj/c$f;

    return-void
.end method

.method public k(ILjava/lang/String;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lbj/c;->l(ILjava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public l(ILjava/util/ArrayList;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbj/c;->e:Lbj/b;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lbj/c;->b:Ljava/lang/String;

    invoke-interface {v1, p0, p1, p2}, Lbj/b;->k1(Ljava/lang/String;ILjava/util/List;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "OpenSearch.VivoSearch"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Laj/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Lbj/c$f;)V
    .locals 2

    const-string v0, "OpenSearch.VivoSearch"

    const-string v1, "init"

    invoke-static {v0, v1}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbj/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lbj/c;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p3, p0, Lbj/c;->d:Lbj/c$f;

    invoke-virtual {p0}, Lbj/c;->i()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "packageName is empty!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "The package name you\'ve passed is not your own app package"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Z
    .locals 4

    const-string v0, "OpenSearch.VivoSearch"

    iget-object p0, p0, Lbj/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.vivo.globalsearch"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "versionCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0xcb3e

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    const-string v2, "isOpenSearchSupported Exception!"

    invoke-static {v0, v2, p0}, Laj/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Context has not initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(Lbj/c$e;)V
    .locals 0

    iput-object p1, p0, Lbj/c;->c:Lbj/c$e;

    return-void
.end method

.method public q(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lbj/c;->c:Lbj/c$e;

    const-string v1, "OpenSearch.VivoSearch"

    if-nez v0, :cond_0

    const-string p0, "mSearchListener is null"

    invoke-static {v1, p0}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lbj/c;->b:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v3, :cond_1

    const/16 p0, 0x65

    invoke-interface {v0, p2, p1, v9, p0}, Lbj/c$e;->c(Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_1
    iget-object v2, p0, Lbj/c;->e:Lbj/b;

    if-nez v2, :cond_2

    const/16 p0, 0x66

    invoke-interface {v0, p2, p1, v9, p0}, Lbj/c$e;->c(Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_2
    const/16 v4, 0x3e8

    if-ne p1, v4, :cond_3

    const/16 p0, 0x67

    invoke-interface {v0, p2, p1, v9, p0}, Lbj/c$e;->c(Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_3
    const/4 v8, 0x0

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    move-object v7, p4

    :try_start_0
    invoke-interface/range {v2 .. v8}, Lbj/b;->X0(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    iget-object p0, p0, Lbj/c;->c:Lbj/c$e;

    const/16 p4, 0x68

    invoke-interface {p0, p2, p1, v9, p4}, Lbj/c$e;->c(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startSearch error type:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p3}, Laj/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbj/c;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-wide/16 v4, 0x3e8

    const-string v6, "OpenSearch.VivoSearch"

    const/16 v7, 0x3e9

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tryReBindService: time try  "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lbj/c;->g:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbj/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbj/c;->g:I

    const/16 v6, 0xa

    if-ge v0, v6, :cond_0

    iget-object v0, p0, Lbj/c;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lbj/c;->h:Landroid/os/Handler;

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iput v1, p0, Lbj/c;->g:I

    iget-object v0, p0, Lbj/c;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lbj/c;->h:Landroid/os/Handler;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const-string v0, "tryReBindService: restart now"

    invoke-static {v6, v0}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lbj/c;->g:I

    iget-object v0, p0, Lbj/c;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lbj/c;->h:Landroid/os/Handler;

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbj/c;->f:J

    return-void
.end method

.method public s(Lbj/c$e;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbj/c;->c:Lbj/c$e;

    return-void
.end method
