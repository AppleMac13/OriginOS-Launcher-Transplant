.class public Lt0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/z;


# static fields
.field public static volatile a:Lt0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E()Lt0/e;
    .locals 2

    sget-object v0, Lt0/e;->a:Lt0/e;

    if-nez v0, :cond_1

    const-class v0, Lt0/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt0/e;->a:Lt0/e;

    if-nez v1, :cond_0

    new-instance v1, Lt0/e;

    invoke-direct {v1}, Lt0/e;-><init>()V

    sput-object v1, Lt0/e;->a:Lt0/e;

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
    sget-object v0, Lt0/e;->a:Lt0/e;

    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/a;->A(Landroid/view/View;)V

    return-void
.end method

.method public B(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/a;->C(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public C(Z)V
    .locals 0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/a;->z(Z)V

    return-void
.end method

.method public D()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a;->l()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method

.method public e()Lf/a;
    .locals 2

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a;->o()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lt0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt0/d;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Landroid/view/View;
    .locals 0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a;->n()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroid/view/View;
    .locals 0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a;->m()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public h(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu0/a;->F(I)V

    :cond_0
    sget-object p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p0

    const-string p1, "open_app_start"

    invoke-virtual {p0, p1}, Lf9/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i()Landroid/view/SurfaceControl;
    .locals 0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a;->u()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public k(ZLcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lu0/d;->x(ZLcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;)Lf/a;
    .locals 7

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move-object v6, p8

    invoke-static/range {v0 .. v6}, Lu0/d;->u(Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lt0/d;

    invoke-direct {p1, p0}, Lt0/d;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p0

    invoke-virtual {p0}, Lb5/a;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a;->w()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu0/a;->B(Landroid/view/View;)V

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lu0/a;->D(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/a;->A(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p0

    const-string p1, "close_app_end"

    invoke-virtual {p0, p1}, Lf9/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public n()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a;->o()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 1

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu0/a;->B(Landroid/view/View;)V

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lu0/a;->C(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lu0/a;->A(Landroid/view/View;)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    invoke-static {}, Lu0/k;->l()Lu0/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/k;->x(Z)V

    return-void
.end method

.method public q(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/a;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lu0/k;->l()Lu0/k;

    move-result-object p0

    const-string p1, "IconController"

    invoke-virtual {p0, p1}, Lu0/k;->j(Ljava/lang/String;)V

    return-void
.end method

.method public t(ILandroid/content/ComponentName;)Z
    .locals 0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu0/a;->v(ILandroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public u(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, Lu0/d;->g(Landroid/graphics/Rect;)V

    return-void
.end method

.method public w(Landroid/content/ComponentName;I)Ljava/util/ArrayList;
    .locals 0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu0/a;->h(Landroid/content/ComponentName;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public y(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/a;->B(Landroid/view/View;)V

    return-void
.end method

.method public z(Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/a;->G(Landroid/view/SurfaceControl;)V

    return-void
.end method
