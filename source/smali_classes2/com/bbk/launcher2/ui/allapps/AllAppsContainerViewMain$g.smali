.class public Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->I3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$g;->c:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$g;->a:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$g;->a:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->t6()Z

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$g;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$g;->c:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getAgreeRunnable()Ljava/lang/Runnable;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$g$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$g$a;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$g;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$g;->a:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q7(Z)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->p()Lm6/b;

    move-result-object v3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->T()Lm6/c;

    move-result-object v4

    invoke-interface {v3}, Lm6/b;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lm6/c;->j0()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Lm6/c;->j0()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v3, "AllAppsContainerView"

    const-string v4, "try showAllowNetworkDlg auto,now is in isTaskBarDrawerContainerView,but context is null"

    invoke-static {v3, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p0, v2, v0, v1}, Lu5/b;->d(Landroid/content/Context;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$g;->c:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    :goto_1
    return-void
.end method
