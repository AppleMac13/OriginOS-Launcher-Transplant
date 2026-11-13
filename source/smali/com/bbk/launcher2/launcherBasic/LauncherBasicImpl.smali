.class public Lcom/bbk/launcher2/launcherBasic/LauncherBasicImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherBasicImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllStageTaskInfos()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/ActivityTaskManager$RootTaskInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object p0

    invoke-virtual {p0}, Lr3/b;->a1()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getAppColumnCount()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getAppInstance()Lx5/a;
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    return-object p0
.end method

.method public getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getILauncher()Lt6/o;
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method public getMainStageRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 0

    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object p0

    invoke-virtual {p0}, Lr3/b;->l2()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public getSideStageRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 0

    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object p0

    invoke-virtual {p0}, Lr3/b;->n2()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public initAppInstance(Lx5/a;)V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv2/a;->h(Lx5/a;)V

    return-void
.end method

.method public initEnvironment(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv2/a;->i(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    return-void
.end method

.method public initLauncher(Lt6/o;)V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv2/a;->j(Lt6/o;)V

    return-void
.end method

.method public onLauncherDestroy()V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->k()V

    return-void
.end method
