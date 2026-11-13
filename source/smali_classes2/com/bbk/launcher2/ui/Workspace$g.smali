.class public Lcom/bbk/launcher2/ui/Workspace$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/Workspace;->j9(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/bbk/launcher2/Launcher;

.field public final synthetic d:Lcom/bbk/launcher2/ui/Workspace;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/Workspace;IILcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    iput p2, p0, Lcom/bbk/launcher2/ui/Workspace$g;->a:I

    iput p3, p0, Lcom/bbk/launcher2/ui/Workspace$g;->b:I

    iput-object p4, p0, Lcom/bbk/launcher2/ui/Workspace$g;->c:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/Workspace;->L7(Lcom/bbk/launcher2/ui/Workspace;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "workspace_endMoveRun_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/Workspace;->L8()Z

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v7

    invoke-virtual {v7}, Lzi/a;->o()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v7

    sub-int/2addr v7, v5

    const-string v8, "moved"

    invoke-virtual {v0, v6, v7, v8}, Lcom/bbk/launcher2/ui/Workspace;->L9(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->g8()V

    :cond_2
    :goto_0
    sget v0, Lcom/vivo/common/widget/BBKAnimWidgetBase;->DIRECTION_FROM_SELF:I

    iget v7, p0, Lcom/bbk/launcher2/ui/Workspace$g;->a:I

    iget v8, p0, Lcom/bbk/launcher2/ui/Workspace$g;->b:I

    if-ge v7, v8, :cond_4

    sget v0, Lcom/vivo/common/widget/BBKAnimWidgetBase;->DIRECTION_FROM_LEFT:I

    :cond_3
    :goto_1
    move v10, v0

    goto :goto_2

    :cond_4
    if-le v7, v8, :cond_3

    sget v0, Lcom/vivo/common/widget/BBKAnimWidgetBase;->DIRECTION_FROM_RIGHT:I

    goto :goto_1

    :goto_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, Lcom/bbk/launcher2/ui/Workspace$g;->c:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v7

    if-nez v7, :cond_6

    iget v7, p0, Lcom/bbk/launcher2/ui/Workspace$g;->a:I

    iget v8, p0, Lcom/bbk/launcher2/ui/Workspace$g;->b:I

    if-eq v7, v8, :cond_5

    goto :goto_3

    :cond_5
    move v7, v6

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v5

    :goto_4
    const-string v8, "MOTION_SCROLL_END"

    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/Workspace;->getActiveChangePage()[I

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onPageEndMoving isIsImmediately:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isFolderAnimRunning: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "Launcher.Workspace"

    invoke-static {v8, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v2

    invoke-virtual {v2}, Lzi/a;->o()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {}, Ly8/d;->d()Ly8/d;

    move-result-object v2

    const-string v8, "onPageEndMoving"

    invoke-virtual {v2, v6, v8}, Ly8/d;->g(ZLjava/lang/String;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object v2

    const-string v8, "page_moving_end"

    invoke-virtual {v2, v8}, Lf9/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v2

    const/16 v8, 0x29

    invoke-interface {v2, v8, v0}, Lqb/z;->f(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    aget v2, v7, v6

    aget v7, v7, v5

    const/16 v8, 0x50

    invoke-interface {v0, v8, v1, v2, v7}, Lqb/z;->Z1(ILandroid/os/Bundle;II)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$g;->c:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    iget v8, v0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    const-wide/16 v11, 0xc8

    const-string v13, "WP-MovEnd"

    const/4 v9, 0x2

    invoke-interface/range {v7 .. v13}, Lqb/z;->J(IIIJLjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/ui/Workspace;->setSnapImmediately(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/Workspace;->M7(Lcom/bbk/launcher2/ui/Workspace;)Lhb/e1;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/Workspace;->M7(Lcom/bbk/launcher2/ui/Workspace;)Lhb/e1;

    move-result-object v0

    invoke-virtual {v0}, Lhb/e1;->K()V

    :cond_9
    iget v0, p0, Lcom/bbk/launcher2/ui/Workspace$g;->a:I

    iget v2, p0, Lcom/bbk/launcher2/ui/Workspace$g;->b:I

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    instance-of v0, v0, Lqc/q2;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    check-cast v0, Lqc/q2;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8, v6}, Lqc/q2;->fa(JZ)V

    :cond_a
    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$g;->c:Lcom/bbk/launcher2/Launcher;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/16 v2, 0x6e

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    iget-object v6, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    iget v6, v6, Lcom/bbk/launcher2/ui/PagedView;->e:I

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v0, v2, v1, v6, v7}, Lqb/z;->Z1(ILandroid/os/Bundle;II)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    iget-object v6, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    iget v6, v6, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-interface {v0, v2, v1, v6}, Lqb/z;->P1(ILandroid/os/Bundle;I)V

    :cond_c
    :goto_5
    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace$g;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/ui/Workspace;->b8(Z)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
