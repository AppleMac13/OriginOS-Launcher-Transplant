.class public Lnj/c;
.super Lnj/f;
.source "SourceFile"

# interfaces
.implements Lrj/a;


# static fields
.field public static volatile e:Lnj/c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Lrj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lnj/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnj/c;->b:Z

    invoke-static {p1}, Lhk/c;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnj/c;->c:Landroid/content/Context;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxj/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnj/r;->e(Landroid/content/Context;)V

    new-instance p1, Lrj/b;

    invoke-direct {p1}, Lrj/b;-><init>()V

    iput-object p1, p0, Lnj/c;->d:Lrj/a;

    return-void
.end method

.method private a()Z
    .locals 1

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->f()Lak/a;

    move-result-object v0

    invoke-interface {v0}, Lak/a;->m()Lnj/d;

    move-result-object v0

    invoke-virtual {v0}, Lnj/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lnj/c;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lnj/c;->g(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p0

    invoke-virtual {p0}, Lxj/a;->f()Lak/a;

    move-result-object p0

    invoke-interface {p0}, Lak/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p0

    invoke-virtual {p0}, Lxj/a;->f()Lak/a;

    move-result-object p0

    invoke-interface {p0}, Lak/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lnj/c;
    .locals 2

    const-class v0, Lnj/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnj/c;->e:Lnj/c;

    if-nez v1, :cond_0

    new-instance v1, Lnj/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lnj/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lnj/c;->e:Lnj/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lnj/c;->e:Lnj/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnj/c;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnj/r;->e(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnj/c;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h()Z
    .locals 0

    iget-boolean p0, p0, Lnj/c;->b:Z

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushManager String param should not be "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;Lnj/a;)V
    .locals 3

    invoke-direct {p0}, Lnj/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0x68

    invoke-interface {p2, p0}, Lnj/a;->a(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lnj/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/16 p0, 0x1f4b

    invoke-interface {p2, p0}, Lnj/a;->a(I)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object p1

    const-string v1, ""

    invoke-direct {p0, v1}, Lnj/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lnj/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v2, p0, p2}, Lnj/r;->r(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lnj/a;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lnj/a;)V
    .locals 3

    invoke-direct {p0}, Lnj/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0x68

    invoke-interface {p2, p0}, Lnj/a;->a(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lnj/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/16 p0, 0x1f4b

    invoke-interface {p2, p0}, Lnj/a;->a(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lnj/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1}, Lnj/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lnj/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0, p2}, Lnj/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnj/a;)V

    return-void
.end method
