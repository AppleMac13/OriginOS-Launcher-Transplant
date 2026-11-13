.class public final Lta/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/d;
.implements Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$d;
.implements Lh5/a$a;


# static fields
.field public static final u:Lokhttp3/MediaType;

.field public static v:Lta/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile f:Z

.field public g:Lta/e;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lua/c;

.field public k:Lua/a;

.field public l:Ljava/util/Set;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lta/d;->u:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "iconService"

    iput-object v0, p0, Lta/d;->a:Ljava/lang/String;

    const-string v1, "switch"

    iput-object v1, p0, Lta/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lta/d;->c:Z

    iput-boolean v1, p0, Lta/d;->f:Z

    const/4 v2, 0x2

    iput v2, p0, Lta/d;->i:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lta/d;->l:Ljava/util/Set;

    const-string v2, "vivo"

    iput-object v2, p0, Lta/d;->m:Ljava/lang/String;

    const-string v2, "1080"

    iput-object v2, p0, Lta/d;->n:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lta/d;->p:J

    iput-boolean v1, p0, Lta/d;->t:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lta/d;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lta/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lta/b;

    invoke-direct {p1}, Lta/b;-><init>()V

    iput-object p1, p0, Lta/d;->k:Lua/a;

    iget-object p1, p0, Lta/d;->d:Landroid/content/Context;

    invoke-static {p1}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p1

    invoke-virtual {p1}, Ly0/b;->f()Lz0/a;

    move-result-object p1

    iput-object p1, p0, Lta/d;->j:Lua/c;

    new-instance v2, Lta/e;

    new-instance v3, Lta/a;

    iget-object v4, p0, Lta/d;->k:Lua/a;

    invoke-direct {v3, p0, p1, v4}, Lta/a;-><init>(Lua/d;Lua/c;Lua/a;)V

    invoke-direct {v2, v3}, Lta/e;-><init>(Lta/a;)V

    iput-object v2, p0, Lta/d;->g:Lta/e;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->a(Ljava/lang/String;Lh5/a$a;)V

    :cond_0
    iput-boolean v1, p0, Lta/d;->f:Z

    iget-object p1, p0, Lta/d;->l:Ljava/util/Set;

    const-string v0, "com.android.dialer"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lta/d;->l:Ljava/util/Set;

    const-string v0, "com.android.mms"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lta/d;->l:Ljava/util/Set;

    const-string v0, "com.vivo.Tips"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lta/d;->l:Ljava/util/Set;

    const-string v0, "com.vivo.gallery"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lta/d;->l:Ljava/util/Set;

    const-string v0, "com.android.filemanager"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lta/d;->l:Ljava/util/Set;

    const-string v0, "com.android.notes"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lta/d;->l:Ljava/util/Set;

    const-string v0, "com.android.BBKClock"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lta/d;->l:Ljava/util/Set;

    const-string v0, "com.bbk.calendar"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lta/d;->l:Ljava/util/Set;

    const-string v0, "com.vivo.weather"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lta/d;->l:Ljava/util/Set;

    const-string v0, "com.android.camera"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "ro.vivo.market.name"

    const-string v0, "unknown"

    invoke-static {p1, v0}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lta/d;->q:Ljava/lang/String;

    const-string v0, "\\s+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lta/d;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lta/d;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lta/d;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lta/d;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lta/d;->n:Ljava/lang/String;

    invoke-static {}, Lel/a;->m()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lta/d;->r:Ljava/lang/String;

    invoke-static {}, Lel/a;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lta/d;->s:Ljava/lang/String;

    invoke-static {}, Lcd/s;->K2()J

    move-result-wide v0

    iput-wide v0, p0, Lta/d;->o:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIconMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lta/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";mIconResolutionRatio "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lta/d;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.IconConfigManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Landroid/content/Context;)Lta/d;
    .locals 2

    sget-object v0, Lta/d;->v:Lta/d;

    if-nez v0, :cond_1

    const-class v0, Lta/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lta/d;->v:Lta/d;

    if-nez v1, :cond_0

    new-instance v1, Lta/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lta/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lta/d;->v:Lta/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lta/d;->v:Lta/d;

    return-object p0
.end method

.method public static synthetic h(Lta/d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lta/d;->T(I)V

    return-void
.end method

.method public static synthetic j(Lta/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lta/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lta/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lta/d;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lta/d;)V
    .locals 0

    invoke-virtual {p0}, Lta/d;->L()V

    return-void
.end method

.method public static synthetic m(Lta/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lta/d;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lta/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lta/d;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lta/d;)Lta/e;
    .locals 0

    iget-object p0, p0, Lta/d;->g:Lta/e;

    return-object p0
.end method

.method public static synthetic p(Lta/d;)J
    .locals 2

    iget-wide v0, p0, Lta/d;->o:J

    return-wide v0
.end method

.method public static synthetic q(Lta/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lta/d;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lta/d;)Z
    .locals 0

    iget-boolean p0, p0, Lta/d;->c:Z

    return p0
.end method

.method public static synthetic s(Lta/d;)Z
    .locals 0

    iget-boolean p0, p0, Lta/d;->f:Z

    return p0
.end method

.method public static synthetic t(Lta/d;)V
    .locals 0

    invoke-virtual {p0}, Lta/d;->X()V

    return-void
.end method

.method public static synthetic u(Lta/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lta/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic v(Lta/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lta/d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lta/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lta/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lta/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lta/d;->q:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lta/d;->D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lta/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteLocalIconFile pkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.IconConfigManager"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "/data/bbkcore/download/widget/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public B()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Aa()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Launcher.IconConfigManager"

    const-string v0, "downloadAllIconBatch failed, unable use network,return"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lta/d;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lta/d$c;

    invoke-direct {v0, p0}, Lta/d$c;-><init>(Lta/d;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4

    array-length v1, p2

    if-lez v1, :cond_4

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lta/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "findAllPath.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not exist."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.IconConfigManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public D(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string p0, "/data/bbkcore/download/simpleResApk/"

    return-object p0

    :cond_0
    const-string p0, "/data/bbkcore/download/"

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->H()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public E(I)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lta/d;->i:I

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const-string p0, "deskweb-test.vivo.com.cn"

    goto :goto_0

    :cond_0
    const-string p0, "vnote-test.vivo.com.cn"

    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    if-nez p1, :cond_2

    const-string p0, "deskweb-pre.vivo.com.cn"

    goto :goto_1

    :cond_2
    const-string p0, "vnote-pre.vivo.com.cn"

    :goto_1
    return-object p0

    :cond_3
    if-nez p1, :cond_4

    const-string p0, "deskweb.vivo.com.cn"

    goto :goto_2

    :cond_4
    const-string p0, "vnote.vivo.com.cn"

    :goto_2
    return-object p0
.end method

.method public F(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/bbkcore/download/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lta/d;->N()V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/icons/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T1()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "iqoo"

    return-object p0

    :cond_0
    const-string p0, "vivo"

    return-object p0
.end method

.method public H(Ljava/lang/String;)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/bbkcore/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1/icons/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lta/d;->A(Ljava/lang/String;I)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public I()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lk7/d1;->h()Landroid/hardware/display/DisplayManager;

    move-result-object v2

    invoke-static {}, Lel/a;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v1

    :goto_0
    :try_start_1
    array-length v4, v2

    if-ge v1, v4, :cond_2

    aget-object v4, v2, v1

    const-class v5, Landroid/view/Display;

    const-string v6, "mDisplayInfo"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "android.view.DisplayInfo"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "uniqueId"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "local:secondary"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lta/d;->J(Landroid/view/Display;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move v1, v3

    goto :goto_2

    :cond_0
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0, v0}, Lta/d;->J(Landroid/view/Display;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    const-string v0, "Launcher.IconConfigManager"

    const-string v2, "exception:"

    invoke-static {v0, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v1

    :cond_2
    :goto_3
    if-nez v3, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v3

    :cond_3
    const/16 p0, 0x2d0

    const-string v0, "1080"

    if-gt v3, p0, :cond_5

    invoke-static {}, Lt8/x;->i()Z

    move-result p0

    invoke-static {p0}, Lel/b;->h(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    const-string p0, "720"

    return-object p0

    :cond_5
    const/16 p0, 0x438

    const-string v1, "1440"

    if-gt v3, p0, :cond_7

    invoke-static {}, Lel/b;->o()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    return-object v0

    :cond_7
    return-object v1
.end method

.method public final J(Landroid/view/Display;)I
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    move v1, p0

    :goto_0
    if-ge p0, v0, :cond_1

    aget-object v2, p1, p0

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    if-le v3, v1, :cond_0

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPhysicalWidth maxWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.IconConfigManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :cond_2
    return p0
.end method

.method public final L()V
    .locals 10

    const-string v0, "Launcher.IconConfigManager"

    iget-object v1, p0, Lta/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lta/d;->f:Z

    const-string v5, " itemType = ?"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "intent"

    const-string v3, "service_icon_time"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v2, p0, Lta/d;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lv1/b0;->y()Lv1/a;

    move-result-object v3

    invoke-virtual {v3}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v6, p0, Lta/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lta/d;->H(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lta/d;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    :try_start_3
    const-string p0, "no apps in attribute"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return-void

    :goto_3
    if-eqz v2, :cond_5

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    const-string v1, "updateIconByPackage exception:"

    invoke-static {v0, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public M()V
    .locals 1

    new-instance v0, Lta/d$a;

    invoke-direct {v0, p0}, Lta/d$a;-><init>(Lta/d;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public N()V
    .locals 7

    new-instance p0, Ljava/io/File;

    const-string v0, "/data/bbkcore/download/"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "Launcher.IconConfigManager"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDownloadPath mkdir download result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x4

    if-gt v0, v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/icons"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initDownloadPath mkdir download/style/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/bbkcore/download/simpleResApk/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDownloadPath mkdir download/simpleResApk/, result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod -R 777 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sh"

    const-string v3, "-c"

    filled-new-array {v1, v3, p0}, [Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "getFilePath = e = "

    invoke-static {v2, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public O()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPush, mIsCanPush = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lta/d;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.IconConfigManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lta/d;->t:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lnj/e;->d(Landroid/content/Context;)Lnj/e;

    move-result-object v0

    new-instance v1, Lta/c;

    invoke-direct {v1, p0}, Lta/c;-><init>(Lta/d;)V

    invoke-virtual {v0, v1}, Lnj/e;->g(Lnj/a;)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object v0

    const-string v1, "iconService"

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->b(Ljava/lang/String;)Lh5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "switch"

    invoke-virtual {v0, v1}, Lh5/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lta/d;->c:Z

    :cond_0
    iget v0, p0, Lta/d;->i:I

    const-string v1, "Launcher.IconConfigManager"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    const-string v0, "persist.vivo.onlineIcon.launcherSwitch"

    invoke-static {v0, v4}, Lk7/b1;->d(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-string v5, "persist.sys.onlineIcon.frameworkSwitch"

    const-string v6, "off"

    invoke-static {v5, v6}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "on"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    iput-boolean v5, p0, Lta/d;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initSwitchValue, launcherSwitchOn "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lta/d;->c:Z

    if-nez v0, :cond_4

    iget v0, p0, Lta/d;->i:I

    if-eq v0, v2, :cond_4

    iput-boolean v3, p0, Lta/d;->c:Z

    :cond_4
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Lta/d;->c:Z

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icon service switch is : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lta/d;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lw3/b;->m(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAllowTrigger, isCharging "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.IconConfigManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public R()Z
    .locals 0

    iget-boolean p0, p0, Lta/d;->c:Z

    return p0
.end method

.method public S(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lta/d;->l:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ls3/b;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic T(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lta/d;->t:Z

    return-void
.end method

.method public U(Z)V
    .locals 1

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "notifyRelatedUpdate"

    invoke-virtual {p0, p1, v0}, Lz9/f;->N1(ZLjava/lang/String;)V

    return-void
.end method

.method public V(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lta/d;->j:Lua/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lua/c;->q()V

    invoke-static {v0, v0}, Lta/e;->e(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lta/e;->e(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lta/d;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W(ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lta/d;->j:Lua/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3}, Lua/c;->e(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p2, p1}, Lta/d;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v2

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lr1/x;->V()Lr4/b;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v5, v3, :cond_0

    iget-object v5, p0, Lta/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr1/x;->W0()Lr4/c;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lr4/c;->g()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-object v5, p0, Lta/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshIconCache add size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.IconConfigManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lta/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Lta/d;->H(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lta/d;->A(Ljava/lang/String;I)V

    iget-object v0, p0, Lta/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lta/d;->f(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lta/d;->o:J

    return-wide v0
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.IconConfigManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_WIFI:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lta/d;->g:Lta/e;

    invoke-virtual {p1}, Lta/e;->c()V

    iget-object p0, p0, Lta/d;->k:Lua/a;

    check-cast p0, Lta/b;

    invoke-virtual {p0}, Lta/b;->g()V

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lta/d;->o:J

    invoke-static {p1, p2}, Lcd/s;->z4(J)V

    return-void
.end method

.method public e(I)V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "SimpleIconThemeRes.apk"

    invoke-virtual {p0, v0, p1}, Lta/d;->z(Ljava/lang/String;I)V

    iput-wide v1, p0, Lta/d;->o:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1, v2}, Lta/d;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lta/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lta/d$b;

    invoke-direct {v0, p0, p2, p3, p1}, Lta/d$b;-><init>(Lta/d;JLjava/lang/String;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public g(Ljava/lang/String;)J
    .locals 3

    iget-boolean v0, p0, Lta/d;->f:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Launcher.IconConfigManager"

    const-string p1, "init not finish"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_0
    iget-object v0, p0, Lta/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lta/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public i(Lh5/b;)V
    .locals 1

    const-string p1, "Launcher.IconConfigManager"

    const-string v0, "onChanged"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lta/d;->P()V

    return-void
.end method

.method public y()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lta/d;->p:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lta/d;->p:J

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Launcher.IconConfigManager"

    const-string v0, "canExecute false, less than 1 min"

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public z(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lta/d;->D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lta/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteLocalApkFile fileName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.IconConfigManager"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "/data/bbkcore/download/widget/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    return-void
.end method
