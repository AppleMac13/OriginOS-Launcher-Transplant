.class public Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$d;
.implements Ld5/b$a;
.implements Lq7/a;


# static fields
.field public static volatile w:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lnb/b;

.field public f:Z

.field public g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Z

.field public k:Lsi/a;

.field public l:Lr7/a;

.field public m:Ljava/util/List;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public r:Z

.field public final s:Ljava/util/List;

.field public t:Landroid/content/ServiceConnection;

.field public final u:Lsi/c;

.field public final v:Lx6/n;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->d:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->e:Lnb/b;

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->f:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->j:Z

    iput-object v3, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->l:Lr7/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->m:Ljava/util/List;

    iput-object v3, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->p:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->q:Ljava/util/List;

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->r:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->s:Ljava/util/List;

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$c;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->t:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$e;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$e;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->u:Lsi/c;

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$f;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$f;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v:Lx6/n;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic B(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Landroid/content/pm/PackageInstaller;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->O0(Landroid/content/pm/PackageInstaller;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic C(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->N0()V

    return-void
.end method

.method public static synthetic G(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->M0()V

    return-void
.end method

.method public static synthetic H(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->t:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic I(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Lsi/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->k:Lsi/a;

    return-object p0
.end method

.method public static synthetic J(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic K(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Lsi/a;)Lsi/a;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->k:Lsi/a;

    return-object p1
.end method

.method public static synthetic L(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->j:Z

    return p1
.end method

.method public static synthetic M(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->g1()V

    return-void
.end method

.method public static synthetic N(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->r:Z

    return p1
.end method

.method public static synthetic O(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Lsi/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->u:Lsi/c;

    return-object p0
.end method

.method public static synthetic P(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->n0()V

    return-void
.end method

.method public static synthetic Q(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic R(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic T(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->X(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->L0()V

    return-void
.end method

.method public static d1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "content://com.vivo.cardstore.provider/widget_download"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "appPkgName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "pkgName = ?"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v1

    :goto_2
    :try_start_2
    const-string v2, "WidgetPackageManager"

    const-string v3, "Failed to query appPkgName"

    invoke-static {v2, v3, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-object v1

    :goto_4
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->w:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->w:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->w:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

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
    sget-object v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->w:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    return-object v0
.end method

.method public static synthetic w(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->H0()V

    return-void
.end method

.method public static synthetic x(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->Q0()V

    return-void
.end method

.method public static synthetic z(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->K0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPackageChanged packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetPackageManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.bbk.launcher2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$j;

    invoke-direct {p2, p0, p1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$j;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    const-string p0, "com.vivo.hybrid"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->Y()Ly8/l;

    move-result-object p0

    invoke-interface {p0}, Ly8/l;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public A0(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->v0()Ls7/a;

    move-result-object p0

    invoke-interface {p0}, Ls7/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/d;

    instance-of v1, v0, Lt4/a;

    if-eqz v1, :cond_0

    check-cast v0, Lt4/a;

    invoke-virtual {v0}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public B0()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->a:Landroid/content/Context;

    invoke-static {v0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld5/b;->a(Ld5/b$a;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->e1(Landroid/content/Context;)V

    return-void
.end method

.method public C0(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_install_download"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->T0(Landroid/os/Bundle;Z)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->U0(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v:Lx6/n;

    const/4 v0, 0x6

    invoke-interface {p0, v0, p1, p2}, Lx6/n;->d(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final D0(Landroid/content/pm/PackageInstaller;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "WidgetPackageManager"

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lel/a$a;->k()Z

    move-result p2

    const/high16 v1, 0x8000000

    if-eqz p2, :cond_0

    invoke-static {}, Lz3/b;->a()I

    move-result p2

    or-int/2addr v1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.vivo.widget.install"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.bbk.launcher2"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_install_download"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_install_download_apk_path"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/4 v2, 0x0

    invoke-static {p2, v2, p3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    const-string p2, "installPackageSilent"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p2

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p4, p5}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->C0(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_1
    const-string p0, "installPackageInternal:"

    invoke-static {v0, p0, p2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "WidgetPackageManager"

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->k:Lsi/a;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installPackageSilent ,pkg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->k:Lsi/a;

    invoke-interface {p0, p1, p2, p3}, Lsi/a;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "installPackageSilent mCardStore is null !!! pkg:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    const-string p1, "installPackageSilent error2"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string p1, "installPackageSilent error1"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public F0(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    iget-object p4, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    new-instance p4, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    invoke-virtual {p4, v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setPackageSource(I)V

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "/system/custom/app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p4, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    invoke-static {}, Lf6/d;->c()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p4, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    :cond_0
    invoke-virtual {p0, v2, p4}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->f0(Landroid/content/pm/PackageInstaller;Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v3

    if-lez v3, :cond_1

    new-instance p4, Lnb/k;

    move-object v0, p4

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lnb/k;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Landroid/content/pm/PackageInstaller;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p4}, Ls6/f;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->C0(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public G0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "installedWidget PackageManager.NameNotFoundException"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WidgetPackageManager"

    invoke-static {p2, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final synthetic H0()V
    .locals 4

    const-string v0, ""

    const-string v1, "checkNewVersion start"

    const-string v2, "WidgetPackageManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;

    invoke-direct {v1}, Lcom/vivo/cardstore/DownloadCheckUpdateData;-><init>()V

    iput-object v0, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->d:Ljava/lang/String;

    const-string v3, "com.bbk.launcher2"

    invoke-static {v3}, Lk7/j1;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->e:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->f:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->u0()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->h:Ljava/lang/String;

    invoke-static {}, Lz5/a;->s()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->j:Ljava/lang/String;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v3

    invoke-virtual {v3}, Lb5/a;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->k:Ljava/lang/String;

    invoke-static {}, Lel/a;->n()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->l:Ljava/lang/String;

    const-string v3, "true"

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->m:Ljava/lang/String;

    const-string v3, "false"

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->n:Ljava/lang/String;

    iput-object v0, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->o:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->p:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->k:Lsi/a;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->m:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Lsi/a;->C1(Ljava/util/List;Lcom/vivo/cardstore/DownloadCheckUpdateData;)V

    const-string v0, "checkNewVersion"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h0()V

    const-string p0, "checkNewVersion RemoteException: "

    invoke-static {v2, p0, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic I0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkExplorerMoreResource start caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetPackageManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic J0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "WidgetPackageManager"

    const-string v1, "doRequestJsonSingle start"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic K0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WidgetPackageManager"

    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->k:Lsi/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lsi/a;->P0(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doRequestJsonSingleFromPlatform pkg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h0()V

    const-string p0, "doRequestJsonSingleFromPlatform error2"

    invoke-static {v0, p0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h0()V

    const-string p0, "doRequestJsonSingleFromPlatform error1"

    invoke-static {v0, p0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final synthetic L0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start executePendingOperations isCardStoreServiceConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetPackageManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final synthetic M0()V
    .locals 2

    const-string v0, "WidgetPackageManager"

    const-string v1, "getAllAppFromPlatform start"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loopPlatform"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic N0()V
    .locals 1

    const-string v0, "loopOperationPoolWidgets"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic O0(Landroid/content/pm/PackageInstaller;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->e0(Landroid/content/pm/PackageInstaller;ILjava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widgetPm_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->v0()Ls7/a;

    move-result-object v0

    invoke-interface {v0, p4}, Ls7/a;->e(Ljava/lang/String;)Ls7/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->a0(Ls7/b;)V

    invoke-virtual/range {p0 .. p5}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->D0(Landroid/content/pm/PackageInstaller;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4, p5}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->C0(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final synthetic P0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "WidgetPackageManager"

    const-string v1, "pluginCheckUpdateByPackageNew start"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->a1(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic Q0()V
    .locals 2

    const-string v0, "WidgetPackageManager"

    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->k:Lsi/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsi/a;->Q1()V

    const-string v1, "syncCardStoreTable end"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h0()V

    const-string p0, "syncCardStoreTable Exception"

    invoke-static {v0, p0, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic R0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "WidgetPackageManager"

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->k:Lsi/a;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "uninstallWidget start"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vivo/cardstore/DownloadCardData;

    invoke-direct {v1}, Lcom/vivo/cardstore/DownloadCardData;-><init>()V

    iput-object p1, v1, Lcom/vivo/cardstore/DownloadCardData;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/vivo/cardstore/DownloadCardData;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->k:Lsi/a;

    invoke-interface {p1, v1}, Lsi/a;->j0(Lcom/vivo/cardstore/DownloadCardData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h0()V

    const-string p0, "onPackageRemoved Exception"

    invoke-static {v0, p0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public S0(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->d0()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCardStoreUpdate isFullUpdate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isConnectCardStoreService:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->r:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WidgetPackageManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lm4/a;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->updateCardStoreData(Z)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCardStoreData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v2, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S6()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lt6/k;->f2()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lt6/k;->f2()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->updateCardStoreData(Z)V

    goto :goto_1

    :cond_2
    const-string p0, "[DEBUG-H1] notifyCardStoreUpdate \u2192 CardStore is null, skip updateCardStoreData"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final T0(Landroid/os/Bundle;Z)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->L()Lt6/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "extra_install_download_state"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lt6/l;->notifyWidgetState(ILandroid/os/Bundle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "notifyHiboardInstallState:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetPackageManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final U0(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object p0

    invoke-virtual {p0}, Lm3/f;->D0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln3/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln3/a;->a()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public V(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOperation isCardStoreServiceConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetPackageManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->r:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->s:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public V0()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->a:Landroid/content/Context;

    invoke-static {v0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld5/b;->g(Ld5/b$a;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->i1(Landroid/content/Context;)V

    return-void
.end method

.method public W(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addWidgetList hasNewVersion == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",widgetNewVersionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetPackageManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->a:Landroid/content/Context;

    move-object/from16 v6, p3

    invoke-virtual {v0, v1, v7, v6}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->v0()Ls7/a;

    move-result-object v15

    new-instance v13, Lt4/a;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->n:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->o:Ljava/lang/String;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->p:Ljava/lang/String;

    move-object v0, v13

    move-object/from16 v5, p2

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v16, v13

    move-wide/from16 v13, p10

    invoke-direct/range {v0 .. v14}, Lt4/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Ls7/a;->d(Lt4/a;)V

    return-void
.end method

.method public W0(ZZZ)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$a;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;ZZZ)V

    invoke-static {v0}, Ls6/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p2, p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public X0()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->e:Lnb/b;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lnb/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$h;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$h;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->e:Lnb/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnb/b;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnb/b;->b:Z

    :cond_1
    return-void
.end method

.method public Y(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p2, p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public Y0(Ljava/lang/String;J)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    iget-object v1, v12, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->l:Lr7/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1, v14, v13}, Lr7/a;->a(ZI)V

    :cond_1
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v12, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->l:Lr7/a;

    invoke-interface {v1, v14, v14}, Lr7/a;->a(ZI)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseCheckData: result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v15, "WidgetPackageManager"

    invoke-static {v15, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lnb/a;

    invoke-static {v0, v1}, Lk7/e0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/a;

    if-nez v0, :cond_3

    iget-object v1, v12, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->l:Lr7/a;

    invoke-interface {v1, v14, v13}, Lr7/a;->a(ZI)V

    :cond_3
    iget-object v0, v0, Lnb/a;->data:Ljava/util/List;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->v0()Ls7/a;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkNewVersion data.size == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mCheckWidgetVersionCallback is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->l:Lr7/a;

    if-nez v2, :cond_4

    move v2, v13

    goto :goto_0

    :cond_4
    move v2, v14

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->l:Lr7/a;

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v0, v14

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/widgetdownload/a;

    iget-object v7, v1, Lcom/bbk/launcher2/ui/allapps/widgetdownload/a;->downloadUrl:Ljava/lang/String;

    iget-object v8, v1, Lcom/bbk/launcher2/ui/allapps/widgetdownload/a;->attachmentUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/bbk/launcher2/ui/allapps/widgetdownload/a;->pkgName:Ljava/lang/String;

    iget-object v3, v1, Lcom/bbk/launcher2/ui/allapps/widgetdownload/a;->appPkgName:Ljava/lang/String;

    iget-object v2, v1, Lcom/bbk/launcher2/ui/allapps/widgetdownload/a;->versionCode:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/bbk/launcher2/ui/allapps/widgetdownload/a;->versionName:Ljava/lang/String;

    iget-object v9, v1, Lcom/bbk/launcher2/ui/allapps/widgetdownload/a;->fileSize:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v1, v1, Lcom/bbk/launcher2/ui/allapps/widgetdownload/a;->curState:Lcom/bbk/launcher2/ui/allapps/widgetdownload/a$a;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/bbk/launcher2/ui/allapps/widgetdownload/a$a;->hasNewVersion:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v13

    goto :goto_2

    :cond_6
    move v1, v14

    :goto_2
    invoke-interface {v10, v4, v2}, Ls7/a;->g(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v6

    iget-object v11, v12, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->a:Landroid/content/Context;

    invoke-virtual {v12, v11, v4}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->G0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v1, :cond_9

    invoke-virtual {v12, v4}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->z0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v12, v4}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_7

    invoke-interface {v10, v4}, Ls7/a;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    move-object v2, v5

    move-wide/from16 v5, v17

    move-object v13, v10

    move-wide/from16 v10, p2

    invoke-virtual/range {v0 .. v11}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->W(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    goto :goto_3

    :cond_7
    move-object v13, v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v13, v0, v4}, Ls7/a;->i(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v13, v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    move-object v2, v5

    move-wide/from16 v5, v17

    move-wide/from16 v10, p2

    invoke-virtual/range {v0 .. v11}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->W(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    move-object v13, v10

    :goto_4
    move-object v10, v13

    const/4 v13, 0x1

    goto :goto_1

    :cond_a
    move-object v13, v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsHasNewVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    iget-object v0, v12, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->l:Lr7/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v14}, Lr7/a;->a(ZI)V

    goto :goto_5

    :cond_b
    invoke-interface {v13}, Ls7/a;->c()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ls7/a;->a()V

    :cond_c
    iget-object v0, v12, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->l:Lr7/a;

    invoke-interface {v0, v14, v14}, Lr7/a;->a(ZI)V

    goto :goto_5

    :cond_d
    iget-object v0, v12, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->l:Lr7/a;

    invoke-interface {v0, v14, v14}, Lr7/a;->a(ZI)V

    :goto_5
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->d0()V

    new-instance v0, Lnb/f;

    invoke-direct {v0, p0, p1}, Lnb/f;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->d0()V

    new-instance v0, Lnb/h;

    invoke-direct {v0, p0, p1}, Lnb/h;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a0(Ls7/b;)V
    .locals 0

    return-void
.end method

.method public final a1(Ljava/lang/String;Z)V
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/vivo/cardstore/DownloadCheckUpdateData;

    invoke-direct {p2}, Lcom/vivo/cardstore/DownloadCheckUpdateData;-><init>()V

    iput-object p1, p2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->a:Ljava/lang/String;

    invoke-static {p1}, Lk7/j1;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->b:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->c:Ljava/lang/String;

    iput-object p1, p2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->d:Ljava/lang/String;

    const-string v0, "com.bbk.launcher2"

    invoke-static {v0}, Lk7/j1;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->f:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->u0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->h:Ljava/lang/String;

    invoke-static {}, Lz5/a;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->j:Ljava/lang/String;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->k:Ljava/lang/String;

    invoke-static {}, Lel/a;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->l:Ljava/lang/String;

    const-string v0, "true"

    iput-object v0, p2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->m:Ljava/lang/String;

    const-string v0, "false"

    iput-object v0, p2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->n:Ljava/lang/String;

    iput-object p1, p2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->o:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->p:Ljava/lang/Boolean;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pluginCheckUpdateByPackageNew: mCardStore:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->k:Lsi/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetPackageManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->k:Lsi/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lsi/a;->j1(Lcom/vivo/cardstore/DownloadCheckUpdateData;)V

    const-string p1, "checkUpdateByPackageNew"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h0()V

    const-string p0, "pluginCheckUpdateByPackageNew Exception"

    invoke-static {v0, p0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b([Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)V
    .locals 0

    return-void
.end method

.method public b0()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public b1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lx6/n;ZZ)V
    .locals 0

    return-void
.end method

.method public c(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", available = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAvailable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetPackageManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->c:Z

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_WIFI:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object p1

    const-string v0, "onNetWorkChange"

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->Z(Ljava/lang/String;)V

    :cond_0
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->c:Z

    return-void
.end method

.method public c0()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public c1(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d0()V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectCardStoreService isConnectCardStoreService:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetPackageManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->r:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$b;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e0(Landroid/content/pm/PackageInstaller;ILjava/lang/String;)Z
    .locals 11

    const-string p0, "close:"

    const-string v0, "WidgetPackageManager"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v5, "base.apk"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 v1, 0x10000

    :try_start_3
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_1

    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :goto_2
    invoke-static {v0, p0, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v2, 0x1

    goto :goto_7

    :catchall_1
    move-exception p3

    move-object v10, v1

    move-object v1, p3

    move-object p3, v10

    goto/16 :goto_8

    :catch_2
    move-exception p3

    move-object v10, v1

    move-object v1, p3

    move-object p3, v10

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object p3, v1

    move-object v1, p2

    move-object p2, p3

    goto :goto_8

    :catch_3
    move-exception p2

    move-object p3, v1

    move-object v1, p2

    move-object p2, p3

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object p2, v1

    move-object p3, p2

    move-object v1, p1

    move-object p1, p3

    goto :goto_8

    :catch_4
    move-exception p1

    move-object p2, v1

    move-object p3, p2

    move-object v1, p1

    move-object p1, p3

    :goto_4
    :try_start_5
    const-string v3, "copyInstallFile:"

    invoke-static {v0, v3, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_2

    :try_start_6
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :goto_6
    invoke-static {v0, p0, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "copyInstallFile success:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :goto_8
    if-eqz p2, :cond_5

    :try_start_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_9

    :catch_6
    move-exception p1

    goto :goto_a

    :cond_5
    :goto_9
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    :goto_a
    invoke-static {v0, p0, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_b
    throw v1
.end method

.method public final e1(Landroid/content/Context;)V
    .locals 2

    sget-object p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->w:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    if-nez p0, :cond_0

    new-instance p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;-><init>()V

    sput-object p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->w:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    :cond_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vivo.widget.install"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->w:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vivo.widget.uninstall"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->w:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string p0, "WidgetPackageManager"

    const-string p1, "registerReceiver"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lx6/n;)V
    .locals 2

    const-string v0, "WidgetPackageManager"

    const-string v1, "registerWidgetDownloadUiListener"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->q:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->q:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final f0(Landroid/content/pm/PackageInstaller;Landroid/content/pm/PackageInstaller$SessionParams;)I
    .locals 1

    const-string p0, "WidgetPackageManager"

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "createSession:"

    invoke-static {p0, p2, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sessionId:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public f1(Lnb/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->e:Lnb/b;

    return-void
.end method

.method public g(ILjava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v:Lx6/n;

    invoke-interface {p0, p1, p2, p3}, Lx6/n;->d(ILjava/lang/String;I)V

    return-void
.end method

.method public final g0(Ljava/lang/String;I)V
    .locals 8

    invoke-static {}, Lk7/d1;->x()Z

    move-result p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->O0()Lr4/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v4

    const-string v5, "WidgetPackageManager"

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/h;

    const/16 v6, -0x3e9

    if-nez p2, :cond_2

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v4()I

    move-result v7

    if-ne v7, v6, :cond_6

    :cond_2
    const/4 v7, 0x1

    if-ne p2, v7, :cond_3

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v4()I

    move-result v7

    if-ne v7, v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteWidgetBeforeUninstallApk in widgetPkg= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",AppPkg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Ya()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v5

    invoke-virtual {v5}, Ld4/a;->b()Lj5/b;

    move-result-object v5

    invoke-virtual {v5}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->W0()Lj4/a;

    move-result-object v5

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-interface {v5, v6, p0}, Lj4/a;->a(Landroid/content/ComponentName;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Ya()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "deleteWidgetBeforeUninstallApk delete count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p0, :cond_8

    new-instance p0, Lx4/h;

    const/16 p1, 0x17

    sget-object p2, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v1}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Lx4/h;->v(Z)V

    const-string p1, "deleteWidgetBeforeUninstallApk"

    invoke-virtual {p0, p1}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->s0()Lw4/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lw4/b;->d(Lx4/o;)V

    :cond_8
    return-void
.end method

.method public final g1()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "launcher_clib_app_suggest"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p0, "WidgetPackageManager"

    const-string v0, "start aie engine"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Lx6/n;)V
    .locals 3

    const-string v0, "WidgetPackageManager"

    const-string v1, "unregisterWidgetDownloadUiListener"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->q:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public h0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnectCardStoreService start isConnectCardStoreService :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetPackageManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$d;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$d;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public h1()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncCardStoreTable isOversea:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetPackageManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->d0()V

    new-instance v0, Lnb/c;

    invoke-direct {v0, p0}, Lnb/c;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->V(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "manualWidgetDownload appPkgName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",widgetPkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetPackageManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->d0()V

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;

    invoke-direct {v0, p0, p2, p1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$g;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->d0()V

    new-instance v0, Lnb/i;

    invoke-direct {v0, p0, p1}, Lnb/i;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i1(Landroid/content/Context;)V
    .locals 1

    const-string p0, "WidgetPackageManager"

    sget-object v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->w:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->w:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "unRegisterReceiver "

    invoke-static {p0, v0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p1, "unRegisterReceiver"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->w:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    return-void
.end method

.method public j(Ljava/util/List;Lr7/a;)V
    .locals 0

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->l:Lr7/a;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->m:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->d0()V

    new-instance p1, Lnb/g;

    invoke-direct {p1, p0}, Lnb/g;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnb/l;

    invoke-direct {v0, p0, p1}, Lnb/l;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public j1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->d0()V

    new-instance v0, Lnb/j;

    invoke-direct {v0, p0, p1}, Lnb/j;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->V(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->g0(Ljava/lang/String;I)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPackageRemoved:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WidgetPackageManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->H()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/bbk/launcher2/launcherCommon/mode/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/bbk/launcher2/launcherCommon/mode/m;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->S0(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k0(Landroid/content/ComponentName;I)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableOrDisableWidgets componentName:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newState:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WidgetPackageManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "enableOrDisableWidgets exception:"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v:Lx6/n;

    invoke-interface {p0, p1, p2}, Lx6/n;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Ln4/a;->K0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableWidgetForDefaultDisable : pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetPackageManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->a:Landroid/content/Context;

    const/16 v3, 0x2a2

    invoke-static {v1, p1, v3}, Lk7/j1;->L(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    if-eqz v5, :cond_3

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "android.appwidget.provider"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "widget_link_launcher_version_fold"

    const v9, 0x7fffffff

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ltz v7, :cond_3

    int-to-long v6, v6

    sget-wide v8, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->p:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v6, Landroid/content/ComponentName;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, p1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    invoke-virtual {p0, v6, v7}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->k0(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "exception"

    invoke-static {v2, v6, v5}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v:Lx6/n;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->b1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lx6/n;ZZ)V

    return-void
.end method

.method public m0(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n([Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 1

    new-instance v0, Lnb/e;

    invoke-direct {v0, p0}, Lnb/e;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 0

    return-void
.end method

.method public o0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->d0()V

    new-instance v0, Lnb/m;

    invoke-direct {v0, p0}, Lnb/m;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p1, "WidgetPackageManager"

    if-nez p2, :cond_0

    const-string p0, "intent == null,return!"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "action null"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "bundle null"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.content.pm.extra.STATUS"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "com.vivo.widget.install"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "android.content.pm.extra.SESSION_ID"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "extra_install_download"

    const/4 v6, 0x1

    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v3, :cond_4

    invoke-virtual {p0, p2, v6}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->T0(Landroid/os/Bundle;Z)V

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v1, v6}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->U0(Ljava/lang/String;Z)V

    :cond_3
    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v5}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->C0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const-string p0, "com.vivo.widget.uninstall"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v4, -0x1

    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "action:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",status:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",sessionID:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",packageName:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",statusMessage:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public p([Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 0

    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WidgetPackageManager"

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->k:Lsi/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lsi/a;->S()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAllAppFromPlatform caller "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h0()V

    const-string p0, "getAllAppFromPlatform error2"

    invoke-static {v0, p0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h0()V

    const-string p0, "getAllAppFromPlatform error1"

    invoke-static {v0, p0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public q(Landroid/content/ComponentName;)Z
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/m;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    const-string p1, "WidgetPackageManager"

    const-string v0, "hiboardAddedWidget size is 0"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    move v1, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return p0
.end method

.method public q0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->d0()V

    new-instance v0, Lnb/d;

    invoke-direct {v0, p0}, Lnb/d;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pluginCheckUpdate appPkgName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pluginPkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pluginVersionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isActive:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetPackageManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/vivo/cardstore/DownloadCheckUpdateData;

    invoke-direct {v2}, Lcom/vivo/cardstore/DownloadCheckUpdateData;-><init>()V

    iput-object p1, v2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->a:Ljava/lang/String;

    invoke-static {p1}, Lk7/j1;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->b:Ljava/lang/String;

    iput-object p2, v2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->c:Ljava/lang/String;

    iput-object p3, v2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Lw3/b;->j(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->e:Ljava/lang/String;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, v2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->f:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->u0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->h:Ljava/lang/String;

    invoke-static {}, Lz5/a;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->j:Ljava/lang/String;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->k:Ljava/lang/String;

    invoke-static {}, Lel/a;->n()Z

    move-result p1

    const-string p2, "false"

    const-string p3, "true"

    if-eqz p1, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, v2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->l:Ljava/lang/String;

    iput-object p3, v2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->m:Ljava/lang/String;

    iput-object p2, v2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->n:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, v2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->o:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Lcom/vivo/cardstore/DownloadCheckUpdateData;->p:Ljava/lang/Boolean;

    :try_start_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->k:Lsi/a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Lsi/a;->B0(Lcom/vivo/cardstore/DownloadCheckUpdateData;)V

    const-string p1, "mCardStore.checkUpdate"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "mCardStore is null"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h0()V

    const-string p0, "pluginCheckUpdate RemoteException: "

    invoke-static {v1, p0, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    const-string p1, "WidgetPackageManager"

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->k:Lsi/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsi/a;->G()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h0()V

    const-string p0, "getAllOperationPoolWidgets error2"

    invoke-static {p1, p0, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h0()V

    const-string p0, "getAllOperationPoolWidgets error1"

    invoke-static {p1, p0, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleWidgetReplace: newWidgetPkgName = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",caller = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "WidgetPackageManager"

    invoke-static {p2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->O0()Lr4/b;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v4()I

    move-result v3

    const/16 v4, -0x3e9

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0, v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->S(Ljava/util/ArrayList;)Z

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v1

    const-string v2, "WidgetPackageManager"

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAllPluginPackageName not allow netWork return"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;

    invoke-direct {v1}, Lcom/vivo/cardstore/DownloadCheckUpdateData;-><init>()V

    iput-object v0, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->d:Ljava/lang/String;

    const-string v3, "com.bbk.launcher2"

    invoke-static {v3}, Lk7/j1;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->e:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->f:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->u0()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->h:Ljava/lang/String;

    invoke-static {}, Lz5/a;->s()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->j:Ljava/lang/String;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v3

    invoke-virtual {v3}, Lb5/a;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->k:Ljava/lang/String;

    invoke-static {}, Lel/a;->n()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->l:Ljava/lang/String;

    const-string v3, "true"

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->m:Ljava/lang/String;

    const-string v3, "false"

    iput-object v3, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->n:Ljava/lang/String;

    iput-object v0, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->o:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/vivo/cardstore/DownloadCheckUpdateData;->p:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->k:Lsi/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lsi/a;->x1(Lcom/vivo/cardstore/DownloadCheckUpdateData;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllPluginPackageName caller "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h0()V

    const-string p0, "pluginCheckUpdateByPackageNew error2"

    invoke-static {v2, p0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h0()V

    const-string p0, "getAllPluginPackageName error1"

    invoke-static {v2, p0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/vivo/cardstore/DownloadCardData;

    invoke-direct {v0}, Lcom/vivo/cardstore/DownloadCardData;-><init>()V

    iput-object p1, v0, Lcom/vivo/cardstore/DownloadCardData;->a:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, v0, Lcom/vivo/cardstore/DownloadCardData;->d:I

    :try_start_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->k:Lsi/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lsi/a;->f2(Lcom/vivo/cardstore/DownloadCardData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WidgetPackageManager"

    const-string v0, "pauseWidgetDownload RemoteException: "

    invoke-static {p1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->i()I

    move-result v6

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getRectangleMask()Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lf6/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    new-instance v0, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const-string p0, "WidgetPackageManager"

    const-string v0, "failed to create default widget icon, reason : packageManager is null"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public u(Landroid/content/ComponentName;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/m;->m()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hiboardAddedWidget size :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetPackageManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public u0()Ljava/lang/String;
    .locals 0

    new-instance p0, Lk7/t;

    invoke-direct {p0}, Lk7/t;-><init>()V

    invoke-virtual {p0}, Lk7/t;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPackageAdded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetPackageManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.bbk.launcher2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager$i;-><init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public w0()Lnb/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->e:Lnb/b;

    return-object p0
.end method

.method public final x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "WidgetPackageManager"

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->i()I

    move-result v2

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p2, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object v4, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->o:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->p:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->a:Landroid/content/Context;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getRectangleMask()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v8, v2

    invoke-static/range {v3 .. v9}, Lf6/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    new-instance p2, Lk7/i0;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p2, v3, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->n:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PackageManager.NameNotFoundException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->n:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    const-string p2, "com.bbk.launcher2"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p3, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getRectangleMask()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v8, v2

    invoke-static/range {v3 .. v9}, Lf6/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    new-instance p1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->n:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PackageManager.NameNotFoundException appPkg"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->n:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->t0()V

    :cond_1
    return-void
.end method

.method public y([Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)V
    .locals 0

    return-void
.end method

.method public y0(ILandroid/os/Bundle;)V
    .locals 1

    const-string p0, "WidgetPackageManager"

    if-nez p2, :cond_0

    const-string p1, "handleDownloadStatusFromHiboard extraInfo is null ! "

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    :try_start_0
    const-string p1, "downloadWidgetComps"

    const-class v0, Landroid/content/ComponentName;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->H()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/bbk/launcher2/launcherCommon/mode/m;->d(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getHiboardDownloadingWidgets : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/m;->q()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " get download widgetComps from hiboard err : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public z0(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->m:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
