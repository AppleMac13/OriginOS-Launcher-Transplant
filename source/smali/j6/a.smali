.class public final Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/a$h;
    }
.end annotation


# static fields
.field public static volatile k:Lj6/a; = null

.field public static l:Z = true


# instance fields
.field public a:Z

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lbj/c$e;

.field public j:Lj6/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6/a;->a:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lj6/a;->f:Ljava/lang/Object;

    iput-boolean v0, p0, Lj6/a;->g:Z

    const-string v0, ""

    iput-object v0, p0, Lj6/a;->h:Ljava/lang/String;

    new-instance v0, Lj6/a$c;

    invoke-direct {v0, p0}, Lj6/a$c;-><init>(Lj6/a;)V

    iput-object v0, p0, Lj6/a;->i:Lbj/c$e;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj6/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lj6/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lj6/a;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lj6/a;)Z
    .locals 0

    iget-boolean p0, p0, Lj6/a;->e:Z

    return p0
.end method

.method public static synthetic b(Lj6/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lj6/a;->e:Z

    return p1
.end method

.method public static synthetic c(Lj6/a;Lr4/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj6/a;->z(Lr4/b;)V

    return-void
.end method

.method public static synthetic d(Lj6/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj6/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lj6/a;)Lbj/c$e;
    .locals 0

    iget-object p0, p0, Lj6/a;->i:Lbj/c$e;

    return-object p0
.end method

.method public static synthetic f(Lj6/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj6/a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lj6/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lj6/a;->g:Z

    return p1
.end method

.method public static synthetic h(Lj6/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj6/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i()Z
    .locals 1

    sget-boolean v0, Lj6/a;->l:Z

    return v0
.end method

.method public static synthetic j(Lj6/a;)Z
    .locals 0

    iget-boolean p0, p0, Lj6/a;->a:Z

    return p0
.end method

.method public static synthetic k(Lj6/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lj6/a;->a:Z

    return p1
.end method

.method public static synthetic l(Lj6/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj6/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lj6/a;)V
    .locals 0

    invoke-virtual {p0}, Lj6/a;->p()V

    return-void
.end method

.method public static synthetic n(Lj6/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lj6/b;
    .locals 0

    invoke-virtual {p0, p1}, Lj6/a;->x(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lj6/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lj6/a;Lj6/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj6/a;->q(Lj6/b;)V

    return-void
.end method

.method public static y()Lj6/a;
    .locals 2

    sget-object v0, Lj6/a;->k:Lj6/a;

    if-nez v0, :cond_1

    const-class v0, Lj6/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj6/a;->k:Lj6/a;

    if-nez v1, :cond_0

    new-instance v1, Lj6/a;

    invoke-direct {v1}, Lj6/a;-><init>()V

    sput-object v1, Lj6/a;->k:Lj6/a;

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
    sget-object v0, Lj6/a;->k:Lj6/a;

    return-object v0
.end method


# virtual methods
.method public A(Lr4/b;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr4/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Launcher.SearchShortCutAndWidgetManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initShortCutManager isConnected ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lj6/a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lj6/a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj6/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lj6/a;->d:Ljava/lang/String;

    new-instance v4, Lj6/a$a;

    invoke-direct {v4, p0, p1}, Lj6/a$a;-><init>(Lj6/a;Lr4/b;)V

    invoke-virtual {v1, v2, v3, v4}, Lbj/c;->n(Landroid/content/Context;Ljava/lang/String;Lbj/c$f;)V

    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object p1

    iget-object p0, p0, Lj6/a;->i:Lbj/c$e;

    invoke-virtual {p1, p0}, Lbj/c;->p(Lbj/c$e;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance v0, Lj6/a$b;

    invoke-direct {v0, p0, p1}, Lj6/a$b;-><init>(Lj6/a;Lr4/b;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method public B(Ljava/lang/String;Lj6/a$h;)V
    .locals 2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->V0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Lj6/a$h;->a(Lcj/c;)V

    return-void

    :cond_0
    iput-object p2, p0, Lj6/a;->j:Lj6/a$h;

    iput-object p1, p0, Lj6/a;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "search isConnected ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lj6/a;->e:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.SearchShortCutAndWidgetManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lj6/a;->e:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v1, v1}, Lbj/c;->q(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lj6/a;->g:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "search is mIsConnecting mQueryWord: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj6/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj6/a;->g:Z

    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    iget-object v0, p0, Lj6/a;->d:Ljava/lang/String;

    new-instance v1, Lj6/a$d;

    invoke-direct {v1, p0}, Lj6/a$d;-><init>(Lj6/a;)V

    invoke-virtual {p1, p2, v0, v1}, Lbj/c;->n(Landroid/content/Context;Ljava/lang/String;Lbj/c$f;)V

    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object p1

    iget-object p0, p0, Lj6/a;->i:Lbj/c$e;

    invoke-virtual {p1, p0}, Lbj/c;->p(Lbj/c$e;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lj6/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj6/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lj6/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, v2}, Lj6/a;->x(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lj6/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj6/a;->r(Ljava/util/List;)V

    iget-object v0, p0, Lj6/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lj6/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj6/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v1, v2, v0}, Lbj/c;->l(ILjava/util/ArrayList;)Z

    iget-object p0, p0, Lj6/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public final q(Lj6/b;)V
    .locals 4

    const-string v0, "Launcher.SearchShortCutAndWidgetManager"

    :try_start_0
    new-instance v1, Lcj/c;

    iget-object v2, p0, Lj6/a;->d:Ljava/lang/String;

    const/16 v3, 0x4c

    invoke-direct {v1, v2, v3}, Lcj/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lj6/a;->w(Lj6/b;)Lcj/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Lcj/c;->a(Lcj/d;)V

    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbj/c;->h(Lcj/c;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addShortCutData item == null"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj6/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "addShortCutData2"

    invoke-static {v0, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 4

    const-string v0, "Launcher.SearchShortCutAndWidgetManager"

    :try_start_0
    new-instance v1, Lcj/c;

    iget-object v2, p0, Lj6/a;->d:Ljava/lang/String;

    const/16 v3, 0x4c

    invoke-direct {v1, v2, v3}, Lcj/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/b;

    invoke-virtual {p0, v2}, Lj6/a;->w(Lj6/b;)Lcj/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcj/c;->a(Lcj/d;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbj/c;->h(Lcj/c;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "add shortcut list search: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcj/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "addShortCutData"

    invoke-static {v0, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public s(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    new-instance v0, Lj6/a$e;

    invoke-direct {v0, p0, p1}, Lj6/a$e;-><init>(Lj6/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lj6/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lj6/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public u()V
    .locals 2

    const-string v0, "Launcher.SearchShortCutAndWidgetManager"

    const-string v1, "close"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6/a;->e:Z

    invoke-virtual {p0}, Lj6/a;->t()V

    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object v0

    iget-object v1, p0, Lj6/a;->i:Lbj/c$e;

    invoke-virtual {v0, v1}, Lbj/c;->s(Lbj/c$e;)V

    new-instance v0, Lj6/a$g;

    invoke-direct {v0, p0}, Lj6/a$g;-><init>(Lj6/a;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public v(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    sget-boolean v0, Lj6/a;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj6/a;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj6/a;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj6/a;->a:Z

    iget-object v0, p0, Lj6/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lj6/a$f;

    invoke-direct {p1, p0}, Lj6/a$f;-><init>(Lj6/a;)V

    const/16 p0, 0x7530

    invoke-static {p1, p0}, Ls6/l;->c(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object p0

    const/16 v0, 0x4c

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbj/c;->k(ILjava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final w(Lj6/b;)Lcj/d;
    .locals 5

    iget-object p0, p1, Lj6/b;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcj/d;

    iget-object v0, p1, Lj6/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcj/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcj/b;

    const-string v1, "smart_id"

    iget-object v2, p1, Lj6/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcj/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcj/d;->a(Lcj/b;)V

    new-instance v0, Lcj/b;

    iget-object v1, p1, Lj6/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v4, "smart_name"

    invoke-direct {v0, v4, v1, v2}, Lcj/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcj/d;->a(Lcj/b;)V

    new-instance v0, Lcj/b;

    const-string v1, "smart_intent"

    iget-object v2, p1, Lj6/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcj/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcj/d;->a(Lcj/b;)V

    new-instance v0, Lcj/b;

    const-string v1, "smart_pkg"

    iget-object v2, p1, Lj6/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcj/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcj/d;->a(Lcj/b;)V

    new-instance v0, Lcj/b;

    const-string v1, "smart_launcher_id"

    iget-object p1, p1, Lj6/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3}, Lcj/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcj/d;->a(Lcj/b;)V

    return-object p0
.end method

.method public final x(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lj6/b;
    .locals 3

    new-instance p0, Lj6/b;

    invoke-direct {p0}, Lj6/b;-><init>()V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    iput p1, p0, Lj6/b;->c:I

    return-object p0
.end method

.method public final z(Lr4/b;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr4/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "init search"

    const-string v1, "Launcher.SearchShortCutAndWidgetManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, v3}, Lj6/a;->x(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lj6/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init search: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj6/a;->r(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method
