.class public Lcd/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/t;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcd/t$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->W0()Lr4/c;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v4

    const-string v5, "SpecialAiIconUtils"

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v4, Lc8/b;

    if-eqz v6, :cond_0

    sget-object v6, Ln4/a;->E:Landroid/content/ComponentName;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "info: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "settingsIcon: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_3

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ce(Z)V

    return-void

    :cond_3
    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v7

    if-nez v7, :cond_5

    return-void

    :cond_5
    iget-boolean v8, v1, Lcd/t$a;->a:Z

    if-eqz v8, :cond_6

    const-wide/16 v9, 0x1f4

    :cond_6
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v11

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v8

    const-wide/16 v13, -0x64

    const/4 v15, 0x1

    if-eqz v8, :cond_9

    cmp-long v8, v11, v13

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v13

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v16

    cmp-long v13, v13, v16

    if-nez v13, :cond_7

    move v2, v15

    :cond_7
    if-nez v8, :cond_a

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v8

    invoke-interface {v8}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v7

    invoke-interface {v7}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v7

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    move-result v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "rank: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", index: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v8, 0x2

    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    move v15, v2

    :goto_2
    move v2, v15

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v7

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v16

    cmp-long v5, v7, v16

    if-nez v5, :cond_a

    cmp-long v5, v11, v13

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    if-nez v2, :cond_c

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcd/t$a$a;

    invoke-direct {v5, v1, v2, v3, v0}, Lcd/t$a$a;-><init>(Lcd/t$a;JLcom/bbk/launcher2/ui/Workspace;)V

    invoke-virtual {v4, v5, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void

    :cond_c
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->u()J

    move-result-wide v9

    :cond_d
    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lcd/t$a$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v6

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lcd/t$a$b;-><init>(Lcd/t$a;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;J)V

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    return-void
.end method
