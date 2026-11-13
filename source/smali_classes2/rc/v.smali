.class public Lrc/v;
.super Lrc/b;
.source "SourceFile"


# instance fields
.field public final f:Lcom/bbk/launcher2/ui/Workspace;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrc/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    iput p1, p0, Lrc/v;->g:I

    iput p1, p0, Lrc/v;->h:I

    iput p1, p0, Lrc/v;->i:I

    const/4 p2, -0x1

    iput p2, p0, Lrc/v;->j:I

    iput-boolean p1, p0, Lrc/v;->l:Z

    iput-boolean p1, p0, Lrc/v;->m:Z

    invoke-virtual {p0}, Lrc/v;->y()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    iput-object p1, p0, Lrc/v;->f:Lcom/bbk/launcher2/ui/Workspace;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result p2

    iput p2, p0, Lrc/v;->g:I

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountY()I

    move-result p2

    iput p2, p0, Lrc/v;->h:I

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result p1

    iput p1, p0, Lrc/v;->i:I

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 8

    const-string v0, "RippleAnimation.WorkspaceAroundViewRank"

    const-string v1, "WorkspaceAroundViewRank calcViewRank"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrc/v;->v()V

    invoke-virtual {p0}, Lrc/v;->q()V

    invoke-virtual {p0}, Lrc/v;->s()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    iget-object v3, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x65

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lrc/v;->k:Z

    iput-boolean v2, p0, Lrc/v;->m:Z

    invoke-virtual {p0, v0}, Lrc/b;->b(Lcom/bbk/launcher2/ui/CellLayout;)V

    :cond_1
    iget-object v0, p0, Lrc/v;->f:Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    invoke-virtual {p0}, Lrc/v;->x()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    iget-object v4, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x64

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lrc/v;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lrc/v;->w()V

    :cond_3
    iget-boolean v1, p0, Lrc/v;->k:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lrc/v;->j:I

    if-gez v1, :cond_4

    iget-object p0, p0, Lrc/b;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lrc/b;->b(Lcom/bbk/launcher2/ui/CellLayout;)V

    invoke-virtual {p0, v3}, Lrc/b;->b(Lcom/bbk/launcher2/ui/CellLayout;)V

    invoke-virtual {p0}, Lrc/v;->t()V

    :cond_5
    return-void
.end method

.method public h(I)I
    .locals 1

    iget v0, p0, Lrc/v;->j:I

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    if-eq v0, p1, :cond_1

    iget p0, p0, Lrc/v;->g:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/view/View;I)I
    .locals 4

    iget-object v0, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lrc/v;->k:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lrc/b;->c(Landroid/view/View;I)I

    move-result p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lrc/v;->u(Landroid/view/View;)I

    move-result p0

    :goto_2
    return p0
.end method

.method public final p(Landroid/view/View;)F
    .locals 3

    iget-object v0, p0, Lrc/b;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lrc/b;->l(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lrc/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, p1}, Lrc/b;->l(Landroid/view/View;)[I

    move-result-object p0

    aget p0, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconCellLayout()Lcom/bbk/launcher2/ui/hotseat/HotseatLibraryIconCellLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/LibraryIcon;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lrc/v;->r(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    iget v0, p0, Lrc/v;->i:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lrc/b;->e:I

    if-gtz v0, :cond_1

    instance-of v0, p1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeLocationY()I

    move-result v0

    iput v0, p0, Lrc/b;->e:I

    :cond_1
    invoke-virtual {p0, p1}, Lrc/v;->p(Landroid/view/View;)F

    move-result v0

    iget-object v1, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x65

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Lrc/v;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v2

    iget-object v3, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    :goto_0
    iget v2, p0, Lrc/v;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lrc/b;->n(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->L()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Llc/d;->m0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrc/v;->r(Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getLinkDividerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getLinkDividerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrc/v;->r(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrc/v;->f:Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getOverFlowIconView()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrc/v;->f:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getOverFlowIconView()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lrc/v;->f:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getOverFlowIconView()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v0

    iget-object v1, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x6b

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x65

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    move-result-object v3

    iget-object v4, p0, Lrc/b;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Lrc/b;->l(Landroid/view/View;)[I

    move-result-object v4

    aget v4, v4, v2

    aget v2, v3, v2

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v1

    iget-object v2, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v2

    iget-object v3, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lrc/v;->g:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-boolean v3, p0, Lrc/v;->l:Z

    if-nez v3, :cond_3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lrc/v;->g:I

    add-int/2addr v1, v3

    :cond_3
    iget v3, p0, Lrc/v;->h:I

    sub-int/2addr v3, v2

    add-int v2, v1, v3

    :goto_0
    invoke-virtual {p0, v0, v2}, Lrc/b;->n(Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final u(Landroid/view/View;)I
    .locals 12

    iget-object v0, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v0

    iget-object v2, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v2

    iget-object v3, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x65

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    instance-of v6, p1, Lt6/f;

    if-eqz v6, :cond_a

    move-object v6, p1

    check-cast v6, Lt6/f;

    invoke-interface {v6}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    if-eqz v6, :cond_a

    iget v7, p0, Lrc/v;->i:I

    if-lez v7, :cond_a

    iget v1, p0, Lrc/b;->e:I

    if-gtz v1, :cond_2

    instance-of v1, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeLocationY()I

    move-result v1

    iput v1, p0, Lrc/b;->e:I

    :cond_2
    iget v1, p0, Lrc/b;->e:I

    if-gtz v1, :cond_3

    instance-of v1, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g()I

    move-result v1

    iput v1, p0, Lrc/b;->e:I

    :cond_3
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v1

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v7

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v7, v3

    iget-object v8, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    move v8, v3

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    sub-int p1, v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-boolean v2, p0, Lrc/v;->m:Z

    if-nez v2, :cond_6

    if-ne v0, v1, :cond_5

    iget-object v2, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eq v6, v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    iput-boolean v3, p0, Lrc/v;->m:Z

    :cond_6
    iget-boolean v2, p0, Lrc/v;->m:Z

    if-eqz v2, :cond_7

    if-lt v1, v0, :cond_7

    iget-object p0, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eq v6, p0, :cond_7

    add-int/lit8 p1, p1, 0x1

    :cond_7
    return p1

    :cond_8
    invoke-virtual {p0, p1}, Lrc/v;->p(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Lrc/v;->h:I

    add-int/2addr v0, v3

    if-eqz v4, :cond_9

    move v2, v7

    :cond_9
    iget p0, p0, Lrc/v;->i:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v0, v2

    add-int/2addr p0, v0

    return p0

    :cond_a
    return v1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpace()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpace()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getXSpaceCellLayout()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpace()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getXSpaceCellLayout()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpace()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getxSpaceLine()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrc/v;->r(Landroid/view/View;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpace()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getXSpaceCellLayout()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrc/v;->r(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrc/v;->f:Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v0

    iget-object v2, p0, Lrc/v;->f:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v7, v0, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v2

    iput v2, p0, Lrc/v;->j:I

    iput-boolean v8, p0, Lrc/v;->l:Z

    :cond_2
    invoke-virtual {p0}, Lrc/v;->x()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v2

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v0

    iput v0, p0, Lrc/v;->j:I

    iput-boolean v9, p0, Lrc/v;->l:Z

    :cond_3
    return-void
.end method

.method public final x()Lcom/bbk/launcher2/ui/CellLayout;
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrc/v;->f:Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrc/v;->f:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v2, v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    move-result v0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrc/v;->f:Lcom/bbk/launcher2/ui/Workspace;

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/Workspace;->f0(I)J

    move-result-wide v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lrc/v;->f:Lcom/bbk/launcher2/ui/Workspace;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lrc/v;->f:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Lcom/bbk/launcher2/ui/Workspace;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
