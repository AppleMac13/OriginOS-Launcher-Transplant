.class public Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lj5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Launcher.LauncherBasicService"

    iput-object v0, p0, Lj5/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lj5/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lj5/a;)V
    .locals 0

    iput-object p1, p0, Lj5/b;->c:Lj5/a;

    return-void
.end method

.method public getAllStageTaskInfos()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lj5/b;->c:Lj5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj5/a;->getAllStageTaskInfos()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppColumnCount()I
    .locals 0

    iget-object p0, p0, Lj5/b;->c:Lj5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj5/a;->getAppColumnCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAppInstance()Lx5/a;
    .locals 0

    iget-object p0, p0, Lj5/b;->c:Lj5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    iget-object p0, p0, Lj5/b;->c:Lj5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getILauncher()Lt6/o;
    .locals 0

    iget-object p0, p0, Lj5/b;->c:Lj5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj5/a;->getILauncher()Lt6/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMainStageRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 0

    iget-object p0, p0, Lj5/b;->c:Lj5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj5/a;->getMainStageRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSideStageRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 0

    iget-object p0, p0, Lj5/b;->c:Lj5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj5/a;->getSideStageRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public initAppInstance(Lx5/a;)V
    .locals 0

    iget-object p0, p0, Lj5/b;->c:Lj5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj5/a;->initAppInstance(Lx5/a;)V

    :cond_0
    return-void
.end method

.method public initEnvironment(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 0

    iget-object p0, p0, Lj5/b;->c:Lj5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj5/a;->initEnvironment(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    :cond_0
    return-void
.end method

.method public initLauncher(Lt6/o;)V
    .locals 0

    iget-object p0, p0, Lj5/b;->c:Lj5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj5/a;->initLauncher(Lt6/o;)V

    :cond_0
    return-void
.end method

.method public onLauncherDestroy()V
    .locals 0

    iget-object p0, p0, Lj5/b;->c:Lj5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj5/a;->onLauncherDestroy()V

    :cond_0
    return-void
.end method
