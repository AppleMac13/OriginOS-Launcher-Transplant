.class public Lrc/c;
.super Lrc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrc/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const-string v0, "RippleAnimation.FolderAroundViewRank"

    const-string v1, "FolderAroundViewRank calcViewRank"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrc/c;->p()V

    return-void
.end method

.method public k(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrc/b;->c(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lrc/c;->q(Lcom/bbk/launcher2/Launcher;)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v2

    iget-object v3, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lt6/f;

    if-eqz v3, :cond_0

    check-cast v2, Lt6/f;

    invoke-interface {v2}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calcFolderItemRank isInCurrentScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", currentFolderCellLayout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RippleAnimation.FolderAroundViewRank"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    iget-object p0, p0, Lrc/b;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lrc/b;->b(Lcom/bbk/launcher2/ui/CellLayout;)V

    :cond_2
    return-void
.end method

.method public final q(Lcom/bbk/launcher2/Launcher;)Lcom/bbk/launcher2/ui/CellLayout;
    .locals 1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    instance-of p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
