.class public Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a$a;->a:Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "layout file path is /mnt/sdcard/cloud/cloud_json.xml"

    const-string v1, "CloudRestoreManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a$a;->a:Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->h:Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;->b(Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;)Le3/a;

    move-result-object v0

    const-string v2, "/mnt/sdcard/cloud/cloud_json.xml"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Le3/a;->e(Ljava/lang/String;Z)Lk3/h;

    move-result-object v0

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk3/h;->E()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v0, v4}, Lk3/h;->o(Landroid/content/Context;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S9()Lg5/b;

    move-result-object v6

    invoke-interface {v6, v0, v3}, Lg5/b;->g(Lg6/a;Z)V

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ub()Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;

    move-result-object v6

    invoke-virtual {v2}, Lm3/f;->p0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->K()Lw6/a;

    move-result-object v7

    invoke-interface {v7, v4}, Lw6/a;->b(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lm3/f;->q0(Z)V

    invoke-virtual {v6, v0, v3}, Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;->c(Lg6/a;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lm3/f;->t0()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a$a;->a:Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->a(Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a$a;->a:Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;->b(Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->F1()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-interface {v5, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A5(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->z()Lk4/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "CloudRestoreTask"

    invoke-interface {v0, v1, v2, v3}, Lk4/a;->a(JLjava/lang/String;)V

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j8()V

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A1()V

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ba()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->s0()Lw4/b;

    move-result-object v0

    invoke-interface {v0}, Lw4/b;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a$a$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a$a$a;-><init>(Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p0, "Share launcher layout failed, need restore! "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lm3/f;->u1()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    const-string v0, "applyLayoutFromEasyShareAsync"

    invoke-static {p0, v0}, Lk7/j1;->H0(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "layoutInfo is null!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
