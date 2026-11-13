.class public abstract Lt8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "style/"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A()Z
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static B()Z
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->B()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lt6/d0;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static D()Z
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->K()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static E()Z
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static F()Z
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->E()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static G(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static H()Z
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->w()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static I(Z)V
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lt6/d0;->n(Z)V

    :cond_0
    return-void
.end method

.method public static a(I)I
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lt6/d0;->D(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(IIIZ)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lt6/d0;->x(IIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static g()I
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->F()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static h()I
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->i()I

    move-result v0

    return v0
.end method

.method public static i()I
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getIconSize()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lt8/n;->b()I

    move-result v0

    return v0
.end method

.method public static j()I
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lt8/n;->c()I

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized n()Ljava/lang/String;
    .locals 2

    const-class v0, Lt8/q;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->N()Lt6/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/d0;->G()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    const-string v0, "/system/etc/custom/localtheme/"

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lt8/q;->j()I

    move-result v0

    invoke-static {v0}, Lt8/q;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const/4 p0, 0x7

    :cond_2
    :goto_0
    invoke-static {p0}, Lt8/q;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lt6/d0;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lt8/q;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "launcher/icon_mask.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThemePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",iconStyle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LauncherIcon.ThemeUtils"

    invoke-static {v1, p0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    const-string v0, "/system/etc/theme/"

    return-object v0
.end method

.method public static w(Z)I
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    invoke-interface {v0, p0}, Lt6/d0;->q(Z)I

    move-result p0

    return p0
.end method

.method public static x()I
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->A()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static z()Z
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/d0;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
