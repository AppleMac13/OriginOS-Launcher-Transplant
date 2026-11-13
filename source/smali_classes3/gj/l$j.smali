.class public Lgj/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/l;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lgj/l;


# direct methods
.method public constructor <init>(Lgj/l;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lgj/l$j;->b:Lgj/l;

    iput-object p2, p0, Lgj/l$j;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l9()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgj/l$j;->a:Lt6/o;

    invoke-interface {v1}, Lt6/o;->S1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Launcher.UnLockAnimManager"

    const-string v0, "isFirstLoading true!"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h9(Z)V

    :cond_1
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q0()Lp7/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp7/e;->E()V

    :cond_2
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgj/l;->w0(Z)V

    iget-object v0, p0, Lgj/l$j;->b:Lgj/l;

    invoke-static {v0, v1}, Lgj/l;->j(Lgj/l;Z)V

    iget-object v0, p0, Lgj/l$j;->b:Lgj/l;

    invoke-static {v0}, Lgj/l;->k(Lgj/l;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgj/l$j;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgj/l$j;->b:Lgj/l;

    invoke-static {v1}, Lgj/l;->k(Lgj/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lgj/l$j;->b:Lgj/l;

    new-instance v1, Lgj/l$j$a;

    invoke-direct {v1, p0}, Lgj/l$j$a;-><init>(Lgj/l$j;)V

    invoke-static {v0, v1}, Lgj/l;->l(Lgj/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lgj/l$j;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lgj/l$j;->b:Lgj/l;

    invoke-static {p0}, Lgj/l;->k(Lgj/l;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
