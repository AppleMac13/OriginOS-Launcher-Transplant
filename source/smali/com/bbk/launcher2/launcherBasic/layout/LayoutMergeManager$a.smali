.class public Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;->d(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->c:Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout file path is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LayoutFileParser"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->c:Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;->e()Lk3/h;

    move-result-object v6

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->b:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->J()Ly6/b;

    move-result-object v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->J()Ly6/b;

    move-result-object v3

    invoke-interface {v3}, Ly6/b;->a()I

    move-result v3

    invoke-interface {v2, v3}, Ly6/b;->g(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->c:Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;->a(Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;)Le3/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-boolean v7, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->b:Z

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Le3/a;->f(Ljava/lang/String;ZLjava/util/ArrayList;Lk3/h;Z)Lk3/h;

    move-result-object v6

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->J()Ly6/b;

    move-result-object v2

    invoke-interface {v2, v9}, Ly6/b;->g(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->c:Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;->a(Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;)Le3/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Le3/a;->e(Ljava/lang/String;Z)Lk3/h;

    move-result-object v2

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->b:Z

    if-eqz v4, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lk3/h;->X()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->c:Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;

    invoke-static {v5}, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;->b(Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->c:Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;

    invoke-static {v5, v4, v6}, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;->c(Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;[ILk3/h;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->U0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v0

    iget-boolean v4, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->b:Z

    if-eqz v4, :cond_3

    move-object v2, v6

    :cond_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lk3/h;->E()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk3/h;->o(Landroid/content/Context;)V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S9()Lg5/b;

    move-result-object v5

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U2()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "applyLayoutFromEasyShareAsync firstLoad="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lg5/b;->a()V

    :cond_4
    invoke-interface {v5, v2, v9}, Lg5/b;->g(Lg6/a;Z)V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ub()Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;

    move-result-object v5

    invoke-virtual {v0}, Lm3/f;->p0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->K()Lw6/a;

    move-result-object v7

    invoke-interface {v7, v4}, Lw6/a;->b(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Lm3/f;->q0(Z)V

    invoke-virtual {v5, v2, v9}, Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;->c(Lg6/a;Z)Z

    move-result v2

    const-string v4, "applyLayoutFromEasyShareAsync"

    if-eqz v2, :cond_9

    const-string v2, "applyLayoutFromEasyShareAsync, load classic favorites success!"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-virtual {v5, v9, v8}, Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;->a(ZZ)V

    :cond_5
    invoke-virtual {v0}, Lm3/f;->t0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt6/o;->F1()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v5, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a$a;

    invoke-direct {v5, p0, v0}, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a$a;-><init>(Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;Lt6/o;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    invoke-interface {v3, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A5(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->z()Lk4/a;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-interface {v0, v5, v6, v4}, Lk4/a;->a(JLjava/lang/String;)V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j8()V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A1()V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ba()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->b:Z

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "no need to load data in drawer style."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->b:Z

    if-eqz v0, :cond_8

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n()I

    move-result v0

    invoke-interface {v3, v0, v9, v9, v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w5(IZZZ)V

    goto :goto_1

    :cond_8
    invoke-interface {v3, v9, v9, v9, v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w5(IZZZ)V

    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->s0()Lw4/b;

    move-result-object v0

    invoke-interface {v0}, Lw4/b;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a$b;-><init>(Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_9
    const-string p0, "Share launcher layout failed, need restore! "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm3/f;->u1()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0, v4}, Lk7/j1;->H0(ILjava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p0, "layoutInfo is null!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
