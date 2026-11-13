.class public Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iput-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b()V

    return-void
.end method

.method public static synthetic b()V
    .locals 2

    sget-object v0, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-static {v0}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object v0

    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lx7/d;->n(Landroid/content/Context;)Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v2, "initEnvironment in DataWorker"

    invoke-virtual {v0, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "initEnvironment"

    invoke-static {v2}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ld()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start init launcher environment. "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iget-boolean v5, v5, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/custom/UserSwitchedReceiver;->b()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "LauncherEnvironmentManager"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-static {v0}, Lu2/b;->j(Landroid/content/Context;)Lu2/b;

    move-result-object v0

    sget-object v6, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lu2/b;->q(Landroid/content/Context;)V

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-static {v0}, Lu2/b;->j(Landroid/content/Context;)Lu2/b;

    move-result-object v0

    sget-object v6, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lu2/b;->o(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iget-boolean v0, v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/custom/UserSwitchedReceiver;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "start init launcher environment sendMessageToShowLoadingDialog"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->T6()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->k0()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->p5()V

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v0

    invoke-virtual {v0}, Lv8/a;->E()V

    :cond_3
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {}, Lcom/vivo/vgc/VgcSdkManager;->getInstance()Lcom/vivo/vgc/VgcSdkManager;

    move-result-object v8

    const-string v9, "launcher_enable_style"

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Lcom/vivo/vgc/VgcSdkManager;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v0, v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mVgcEnableStyle:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "VgcEnableStyle Exception:"

    invoke-static {v5, v8, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {v2}, Lcd/w;->m1(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Z

    move-result v9

    invoke-virtual {v0, v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->be(Z)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A6()V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Z

    move-result v0

    iget-object v9, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Z

    move-result v10

    iput-boolean v10, v9, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    invoke-static {}, Lx0/a;->d()Lx0/a;

    move-result-object v9

    invoke-virtual {v9}, Lx0/a;->i()I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    invoke-static {}, Lx0/a;->d()Lx0/a;

    move-result-object v9

    sget-object v11, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v9, v11}, Lx0/a;->m(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "insertCardClearToWorkSpace"

    invoke-static {v5, v9}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v9

    invoke-virtual {v9}, Li2/e;->a()V

    iget-object v9, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iput-boolean v10, v9, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    invoke-static {v9, v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)Z

    :cond_5
    iget-object v9, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->qd()V

    iget-object v9, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A1()V

    iget-object v9, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ba()V

    invoke-static {}, Le8/e;->j()Le8/e;

    move-result-object v9

    invoke-virtual {v9}, Le8/e;->m()V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v9

    invoke-virtual {v9, v5}, Le8/c;->H1(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {}, Lcd/w;->m2()I

    move-result v11

    invoke-static {}, Lcd/w;->z1()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->pe(II)V

    invoke-static {}, Lel/a;->V()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {}, Lk7/j1;->I0()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->qe(I)V

    goto :goto_1

    :cond_6
    new-instance v9, Lg2/n;

    invoke-direct {v9}, Lg2/n;-><init>()V

    invoke-static {v9}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    invoke-static {}, Lcom/vivo/vgc/VgcSdkManager;->getInstance()Lcom/vivo/vgc/VgcSdkManager;

    move-result-object v9

    invoke-static {}, Lcom/vivo/vgc/VgcSdkManager;->isVgcActivated()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v12, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    const-string v13, "launcher_shortcut_bage_show"

    invoke-virtual {v9, v13, v10}, Lcom/vivo/vgc/VgcSdkManager;->getBool(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)Z

    :cond_7
    iget-boolean v12, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->a:Z

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    if-eqz v11, :cond_8

    const-string v11, "launcher_need_data_clear"

    invoke-virtual {v9, v11, v13}, Lcom/vivo/vgc/VgcSdkManager;->getBool(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v10}, Lcd/s;->j3(Z)Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isVgcActivated launcherNeedDataClear: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", firstLoadVgc: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    if-eqz v11, :cond_8

    iget-object v9, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v9

    invoke-virtual {v9}, Li2/e;->a()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isVgcLayoutExist: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v11

    invoke-virtual {v11}, Li2/e;->K()Z

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v9

    invoke-virtual {v9}, Li2/e;->K()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iput-boolean v10, v9, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    :cond_8
    new-instance v9, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x$a;

    invoke-direct {v9, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x$a;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;)V

    invoke-static {v9}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v9, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S3()I

    move-result v9

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "pref_show_deform"

    invoke-static {v11, v12, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    sget-object v14, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-static {v14}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v14

    invoke-virtual {v14, v12}, Lr1/x;->E2(I)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h8()Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, "pref_show_up_slide"

    invoke-static {v11, v12, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    sget-object v14, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-static {v14}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v14

    invoke-virtual {v14, v12}, Lr1/x;->F2(I)V

    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "initEnvironment: firstLoad "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v14}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Z

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " versionChanged "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",defaultDesktop:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mLoadDefaultEnvironment:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iget-boolean v0, v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v10}, Ln7/c;->B(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iget-boolean v12, v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    if-eqz v12, :cond_e

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y2()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "clearLauncherPreferences"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/h;->c()V

    :cond_a
    const-string v0, "current_desktop_type"

    if-ne v9, v10, :cond_c

    invoke-static {}, Lel/a;->V()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {v11, v0, v10}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    nop

    :cond_b
    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v0

    invoke-virtual {v0}, Li2/e;->z()I

    move-result v0

    iget-object v12, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v12}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v12

    invoke-virtual {v12}, Li2/e;->A()I

    move-result v12

    invoke-static {v0, v12}, Lx3/g;->M(II)V

    goto :goto_2

    :cond_c
    invoke-static {}, Lel/a;->V()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v11, v0, v10}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    nop

    :cond_d
    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v0

    invoke-virtual {v0}, Li2/e;->r()I

    move-result v0

    iget-object v12, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v12}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v12

    invoke-virtual {v12}, Li2/e;->s()I

    move-result v12

    invoke-static {v0, v12}, Lx3/g;->M(II)V

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T3()I

    move-result v0

    const-string v12, "current_desktop_iconsize"

    invoke-static {v11, v12, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v0

    invoke-virtual {v0}, Li2/e;->I()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v0

    invoke-virtual {v0}, Li2/e;->a()V

    const-string v0, "LauncherLoad-initEnvironment-defaultWorkspaceInit"

    invoke-static {v0, v11, v12}, Ln7/a;->c(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Lza/g;

    move-result-object v0

    iget-object v14, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v14}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v14

    invoke-virtual {v14}, Li2/e;->c()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v15, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v15}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v15

    invoke-virtual {v15}, Li2/e;->r()I

    move-result v15

    iget-object v10, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v10

    invoke-virtual {v10}, Li2/e;->s()I

    move-result v10

    invoke-virtual {v0, v14, v15, v10}, Lza/g;->o(Ljava/util/ArrayList;II)V

    const-string v0, "LauncherLoad-initEnvironment-simpleDefaultWorkspaceInit"

    invoke-static {v0, v11, v12}, Ln7/a;->c(Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v0

    invoke-virtual {v0}, Li2/e;->K()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v13}, Lcd/s;->Q3(Z)V

    :cond_e
    invoke-static {}, Lx3/g;->j()[I

    move-result-object v0

    aget v10, v0, v13

    const/4 v11, 0x1

    aget v12, v0, v11

    invoke-static {v10, v12}, Lx3/g;->M(II)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "initEnvironment layoutCell:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v0, v13

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v11

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v10

    iput v10, v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initEnvironment:load mStyle: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iget v10, v10, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iget-boolean v10, v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Lh2/a;

    move-result-object v11

    invoke-virtual {v11}, Lh2/a;->o0()Z

    move-result v11

    invoke-static {v10, v11}, Lcd/s;->g3(ZZ)Z

    move-result v10

    iput-boolean v10, v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o2:Z

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iget v10, v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E:I

    invoke-static {v0, v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;I)V

    invoke-static {}, Ls2/f;->j()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v10, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const-string v12, "com.vivo.software.support.systemshare.desktopshare"

    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v10, v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)Z

    :cond_f
    iget-object v10, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i:Z

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v10, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->s()Z

    move-result v10

    iget-object v11, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->t()Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isUpgradeDrawer: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    invoke-static {v5, v12, v14}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v12, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iget-boolean v14, v12, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    const-string v15, "load_simple_desktop_tables"

    const-string v13, "load_widget_download"

    move-wide/from16 v16, v3

    const-string v3, "load_default_favorites_drawer"

    if-eqz v14, :cond_13

    iget-object v4, v12, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o:Ljava/lang/String;

    invoke-static {v4}, Lcd/s;->t4(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v4

    invoke-virtual {v4, v9}, Lrb/b;->j(I)V

    const/4 v4, 0x1

    if-ne v9, v4, :cond_10

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v9

    invoke-virtual {v9, v4}, Lrb/b;->i(I)V

    :cond_10
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X5(I)V

    :cond_11
    const-string v4, "initEnvironment: resetting launcher database"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "delete_db"

    invoke-static {v8, v4}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v4, "initEnvironment: loading default favorites"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "load_default_favorites"

    invoke-static {v8, v4}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-static {v8, v3}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-static {v8, v13}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-static {v8, v15}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->J5()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A5(Z)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->gd()V

    const-string v0, "initEnvironment: exception return"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v3, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A5(Z)V

    const-string v3, "no exception, change first load to false"

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    if-eqz v10, :cond_14

    invoke-static {v12}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v4

    invoke-virtual {v4}, Li2/e;->F()V

    invoke-static {v8, v3}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v3, "loading default favorites... "

    const/4 v4, 0x1

    invoke-static {v5, v3, v4}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    if-eqz v11, :cond_15

    iget-object v3, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v3

    invoke-virtual {v3}, Li2/e;->I()V

    invoke-static {v8, v13}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v3, "loading widget download data... "

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v3, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M6()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v3

    invoke-virtual {v3}, Li2/e;->a()V

    iget-object v3, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Lza/g;

    move-result-object v3

    iget-object v4, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v4

    invoke-virtual {v4}, Li2/e;->c()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v9, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v9

    invoke-virtual {v9}, Li2/e;->r()I

    move-result v9

    iget-object v10, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;

    move-result-object v10

    invoke-virtual {v10}, Li2/e;->s()I

    move-result v10

    invoke-virtual {v3, v4, v9, v10}, Lza/g;->o(Ljava/util/ArrayList;II)V

    invoke-static {v8, v15}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v3, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Pd(Z)V

    const-string v3, "loading simple default data... "

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    move-wide/from16 v16, v3

    :cond_17
    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    const-class v4, Landroid/os/UserManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "userKeyUnlocked:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->p()Z

    move-result v4

    if-nez v4, :cond_18

    if-eqz v3, :cond_18

    invoke-static {}, Lel/a;->W()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4()Li2/e;

    move-result-object v3

    invoke-virtual {v3}, Li2/e;->R()V

    sget-object v3, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "create_new_desktop_tables"

    invoke-static {v3, v4}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    sget-object v3, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "load_new_desktop_tables"

    invoke-static {v3, v4}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lrb/b;->c(I)V

    const/4 v3, 0x1

    invoke-static {v3}, Lcd/s;->H3(I)V

    :cond_18
    const-string v3, "environment_end_init"

    invoke-static {v8, v3}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->S6()V

    iget-object v3, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lel/a;->g0()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->o5()V

    :cond_19
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lba/c;->l()Lba/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lba/c;->q(Z)V

    :cond_1a
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u1()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->q1()V

    :cond_1b
    invoke-static {}, Lva/j;->S()Lva/j;

    move-result-object v0

    invoke-virtual {v0}, Lva/j;->e0()V

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lh1/i;->f0(Z)V

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lh1/i;->e0(Z)V

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh1/i;->M(Ljava/lang/String;)V

    invoke-static {}, Ly0/c;->c()Ly0/c;

    move-result-object v0

    invoke-virtual {v0}, Ly0/c;->e()V

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->o()V

    :cond_1c
    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->j()I

    move-result v0

    iget-object v3, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iget v3, v3, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    if-eq v0, v3, :cond_1d

    :try_start_1
    invoke-static {v3}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->n(I)V

    const-string v0, "setLauncherStyleValue success"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v3, "setLauncherStyleValue exception:"

    invoke-static {v5, v3, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init launcher environment end it takes "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v3, v16

    invoke-static {v2, v3, v4}, Ln7/a;->c(Ljava/lang/String;J)V

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-static {v0}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object v0

    invoke-virtual {v0}, Lta/d;->M()V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    invoke-static {}, Lv1/b;->G()V

    const-string v0, "reroad_current_desktop_style"

    invoke-static {v8, v0}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object v0

    invoke-virtual {v0}, Ltd/j;->C()V

    :cond_1e
    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {}, Lcd/s;->U2()I

    move-result v3

    if-nez v3, :cond_1f

    const/4 v11, 0x1

    goto :goto_5

    :cond_1f
    move v11, v2

    :goto_5
    invoke-static {v0, v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)Z

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {}, Lx3/q;->n2()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J7(Z)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {}, Lx3/q;->o2()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v9(I)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ra()V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->bd()V

    invoke-static {}, Lx3/q;->M1()V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {}, Lx3/q;->N1()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->nc(Z)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {}, Lcd/s;->R1()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A8(Z)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {}, Lcd/s;->S1()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O3(Z)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {}, Lcd/s;->T1()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x0(Z)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {}, Lk7/h;->s()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O5(I)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {}, Lk7/h;->U()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->pb(I)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {}, Lcd/s;->r3()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ce(Z)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {}, Lcd/s;->q3()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Be(Z)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {}, Lcd/s;->p3()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ae(Z)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {}, Lx3/q;->f2()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ta(I)V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Xc()V

    iget-object v0, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)I

    move-result v3

    const/4 v11, 0x1

    if-lt v3, v11, :cond_20

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u8()Z

    move-result v3

    if-eqz v3, :cond_20

    move v3, v11

    goto :goto_6

    :cond_20
    move v3, v2

    :goto_6
    invoke-static {v0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)Z

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object v0

    invoke-virtual {v0}, Lbd/g;->E()V

    invoke-static {}, Lapptransition/b3;->d()Lapptransition/b3;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/b3;->e()V

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->k()Z

    move-result v0

    sget-boolean v3, Lk7/s;->h:Z

    iget-object v1, v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    if-eqz v0, :cond_21

    if-eqz v3, :cond_21

    move v10, v11

    goto :goto_7

    :cond_21
    move v10, v2

    :goto_7
    invoke-static {v1, v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)Z

    const-string v0, "initEnvironment ,the version support system corner"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
