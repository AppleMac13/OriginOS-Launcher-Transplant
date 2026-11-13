.class public Lqc/i0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lk7/d;

.field public c:Ljava/util/List;

.field public final d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public final synthetic e:Lqc/i0;


# direct methods
.method public constructor <init>(Lqc/i0;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iput-object p1, p0, Lqc/i0$f;->e:Lqc/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqc/i0$f;->c:Ljava/util/List;

    iput-object p2, p0, Lqc/i0$f;->d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 4

    iget-object v0, p0, Lqc/i0$f;->d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/i0$f;->d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->g(Z)V

    iget-object v0, p0, Lqc/i0$f;->d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->h(Z)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x7()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqc/i0$f;->e:Lqc/i0;

    iget-object v3, p0, Lqc/i0$f;->d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-virtual {v0, v3, v1, v2}, Lqc/i0;->h2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZZ)V

    :cond_1
    iput-object p1, p0, Lqc/i0$f;->b:Lk7/d;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x7()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p1

    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/n;->j2:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object p1, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lt6/o;->o0(Lt6/o$d;Lx6/j;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->v(Z)V

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    invoke-interface {p1, v1, v1, v1}, Lt6/k;->H(ZZZ)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->t0()Lq4/c;

    move-result-object p1

    invoke-interface {p1, v2}, Lq4/c;->g(Z)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-interface {p0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p0

    sget v0, Lv2/n;->g4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iget-object p0, p0, Lqc/i0$f;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lqc/i0$f;->b:Lk7/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk7/d;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lqc/i0$f;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
