.class public Lnj/e;
.super Lnj/f;
.source "SourceFile"

# interfaces
.implements Lrj/a;
.implements Lgk/a;


# static fields
.field public static volatile f:Lnj/e;


# instance fields
.field public a:Z

.field public volatile b:Z

.field public c:Landroid/content/Context;

.field public d:Lgk/a;

.field public e:Lrj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lnj/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnj/e;->b:Z

    invoke-static {p1}, Lhk/c;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnj/e;->c:Landroid/content/Context;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p1

    iget-object v0, p0, Lnj/e;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lxj/a;->b(Landroid/content/Context;)V

    new-instance p1, Lgk/b;

    invoke-direct {p1}, Lgk/b;-><init>()V

    iput-object p1, p0, Lnj/e;->d:Lgk/a;

    new-instance p1, Lrj/b;

    invoke-direct {p1}, Lrj/b;-><init>()V

    iput-object p1, p0, Lnj/e;->e:Lrj/a;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lnj/e;
    .locals 2

    const-class v0, Lnj/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnj/e;->f:Lnj/e;

    if-nez v1, :cond_0

    new-instance v1, Lnj/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lnj/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lnj/e;->f:Lnj/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lnj/e;->f:Lnj/e;
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


# virtual methods
.method public final a()Z
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
    iget-object v0, p0, Lnj/e;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lnj/e;->e(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
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

.method public final c(Ljava/lang/String;)Ljava/lang/String;
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

.method public final e(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnj/e;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnj/r;->e(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnj/e;->a:Z

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

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lnj/e;->b:Z

    return p0
.end method

.method public g(Lnj/a;)V
    .locals 3

    invoke-virtual {p0}, Lnj/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x68

    invoke-interface {p1, p0}, Lnj/a;->a(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnj/e;->f()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const/16 p0, 0x1f4b

    invoke-interface {p1, p0}, Lnj/a;->a(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v1}, Lnj/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lnj/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lnj/r;->j(Lnj/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
