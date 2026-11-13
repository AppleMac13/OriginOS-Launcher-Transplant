.class public abstract Lhb/f0;
.super Lhb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/f0$b;,
        Lhb/f0$c;
    }
.end annotation


# instance fields
.field public A:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

.field public B:I

.field public C:I

.field public D:I

.field public E:Ltb/r;

.field public F:I

.field public G:Z

.field public H:Lif/h;

.field public I:Lif/h;

.field public J:Ljava/lang/Runnable;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public n:I

.field public o:D

.field public p:I

.field public q:Lc8/d;

.field public r:Z

.field public s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

.field public t:Lcom/bbk/launcher2/ui/folder/FolderMain;

.field public u:Lcom/bbk/launcher2/ui/CellLayout;

.field public v:Lcom/bbk/launcher2/ui/CellLayout;

.field public final w:Ljava/util/List;

.field public x:[I

.field public y:[I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lhb/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhb/f0;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lhb/f0;->i:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhb/f0;->j:Z

    iput-boolean v1, p0, Lhb/f0;->k:Z

    iput v1, p0, Lhb/f0;->l:I

    iput-object v0, p0, Lhb/f0;->m:Ljava/lang/Boolean;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lhb/f0;->o:D

    const/4 v2, 0x5

    iput v2, p0, Lhb/f0;->p:I

    iput-boolean v1, p0, Lhb/f0;->r:Z

    iput-object v0, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iput-object v0, p0, Lhb/f0;->t:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iput-object v0, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object v0, p0, Lhb/f0;->v:Lcom/bbk/launcher2/ui/CellLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhb/f0;->w:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iput-object v2, p0, Lhb/f0;->x:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lhb/f0;->y:[I

    iput-boolean v1, p0, Lhb/f0;->z:Z

    iput v1, p0, Lhb/f0;->B:I

    iput v1, p0, Lhb/f0;->C:I

    iput v1, p0, Lhb/f0;->D:I

    iput v1, p0, Lhb/f0;->F:I

    return-void
.end method

.method public static synthetic U(Lhb/f0;)V
    .locals 0

    invoke-virtual {p0}, Lhb/f0;->h0()V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 8

    iget-boolean v0, p0, Lhb/f0;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb/f0;->G:Z

    iget-object v0, p0, Lhb/f0;->H:Lif/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lif/c;->c()V

    :cond_1
    iget-object v0, p0, Lhb/f0;->t:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    :cond_2
    iget-object v1, p0, Lhb/f0;->J:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v1, p0, Lhb/f0;->I:Lif/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lif/c;->c()V

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lhb/f0;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    iget-object v4, p0, Lhb/f0;->w:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb/f0$b;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lhb/f0$b;->t()Ljava/util/List;

    move-result-object v5

    move v6, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lif/h;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lif/c;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lhb/f0$b;->w()Ljava/util/List;

    move-result-object v5

    move v6, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lif/h;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lif/c;->g()Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    iget-object v4, v4, Lhb/f0$b;->k:Lif/h;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lif/c;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    iput v3, p0, Lhb/f0;->B:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVAnimation mIsOpenFolderRunning ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lhb/o;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsCloseFolderRunning="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lhb/o;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mLayerAnimEndCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lhb/f0;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mReverRunableCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lhb/f0;->D:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", view ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherFolderAnimManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lhb/f0;->D:I

    iput v1, p0, Lhb/f0;->C:I

    move v2, v1

    :goto_4
    iget-object v3, p0, Lhb/f0;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    iget-object v3, p0, Lhb/f0;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb/f0$b;

    if-nez v3, :cond_c

    goto/16 :goto_a

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lhb/f0$b;->r()Ljava/lang/Runnable;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhb/f0$b;->z(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lhb/f0$b;->l()Ljava/util/List;

    move-result-object v4

    move v5, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lif/h;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lif/c;->c()V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Lhb/f0$b;->s()Ljava/util/List;

    move-result-object v4

    move v5, v1

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lif/h;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lif/c;->c()V

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, Lhb/f0$b;->v()Ljava/util/Map;

    move-result-object v4

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    move v5, v1

    :goto_7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, Lhb/f0$b;->t()Ljava/util/List;

    move-result-object v4

    move v5, v1

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lif/h;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lif/c;->c()V

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_14
    iget-object v4, v3, Lhb/f0$b;->k:Lif/h;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lif/c;->c()V

    :cond_15
    iget-object v4, v3, Lhb/f0$b;->l:Lif/h;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lif/c;->c()V

    :cond_16
    invoke-virtual {v3}, Lhb/f0$b;->w()Ljava/util/List;

    move-result-object v3

    move v4, v1

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lif/h;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lif/c;->c()V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_18
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_19
    if-eqz v0, :cond_1a

    new-instance v1, Lhb/e0;

    invoke-direct {v1, p0}, Lhb/e0;-><init>(Lhb/f0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    return-void
.end method

.method public V(Landroid/view/View;Lhb/f0$c;)Landroid/view/View;
    .locals 4

    instance-of v0, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/f0;->v:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellX()I

    move-result v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    new-instance v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->setCustomStartAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->setCustomEndAlpha(F)V

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->setBackground(Landroid/view/View;)V

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellX()I

    move-result v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellY()I

    move-result p1

    const/4 v3, 0x1

    invoke-direct {v0, v2, p1, v3, v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    iget-object p1, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/bbk/launcher2/ui/CellLayout;->q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    new-instance p1, Lhb/f0$c;

    invoke-direct {p1, p0, p2}, Lhb/f0$c;-><init>(Lhb/f0;Lhb/f0$c;)V

    const p0, 0x7f09057d

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public W(Landroid/view/View;Lhb/f0$c;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhb/f0;->v:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz p0, :cond_1

    instance-of p0, p1, Lt6/f;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lt6/f;

    invoke-interface {p0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->setCustomStartAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->setCustomEndAlpha(F)V

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->setBackground(Landroid/view/View;)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result p1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p0

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->a(IIII)V

    const p0, 0x7f09057d

    invoke-virtual {v0, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "LauncherFolderAnimManager"

    const-string p1, "addCurrentView44 itemInfo == null return null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract X(Z)V
.end method

.method public Y(IZLif/h;Lhb/f0$b;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    const-string v15, "LauncherFolderAnimManager"

    if-nez v12, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doReverseAnim springAnimation error , caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v10, Lhb/f0;->i:Ljava/lang/Boolean;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-object v0, v10, Lhb/f0;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v9

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v8, :cond_3

    move v0, v9

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v2, v10, Lhb/f0;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v10, Lhb/f0;->C:I

    sub-int v7, v2, v3

    invoke-virtual/range {p3 .. p3}, Lif/c;->g()Z

    move-result v2

    invoke-static {}, Ltb/s;->o()Ltb/s;

    move-result-object v6

    const-string v5, ", mFirstRunnableLayerAnimWaitCount= "

    const-string v4, ", layerSize= "

    const-string v3, ", animType="

    if-eq v11, v9, :cond_4

    if-nez v11, :cond_5

    :cond_4
    move v1, v8

    move-object v8, v15

    move-object v15, v10

    move/from16 v29, v9

    move-object v9, v3

    move v3, v11

    move/from16 v11, v29

    move/from16 v30, v7

    move-object v7, v5

    move/from16 v5, v30

    goto/16 :goto_b

    :cond_5
    iget-wide v1, v10, Lhb/f0;->o:D

    invoke-virtual {v6, v1, v2}, Ltb/s;->h(D)F

    move-result v17

    if-eqz v13, :cond_9

    iget-object v1, v10, Lhb/f0;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v8, :cond_6

    add-int/lit8 v1, v7, -0x1

    iget v2, v13, Lhb/f0$b;->a:I

    :goto_3
    sub-int/2addr v1, v2

    :goto_4
    move v2, v1

    goto :goto_5

    :cond_6
    iget v1, v13, Lhb/f0$b;->a:I

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    iget v1, v13, Lhb/f0$b;->a:I

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v7, -0x1

    iget v2, v13, Lhb/f0$b;->a:I

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v0, :cond_a

    iget-wide v0, v10, Lhb/f0;->o:D

    invoke-virtual {v6, v0, v1}, Ltb/s;->n(D)I

    move-result v0

    :goto_6
    int-to-long v0, v0

    goto :goto_7

    :cond_a
    iget-wide v0, v10, Lhb/f0;->o:D

    invoke-virtual {v6, v0, v1}, Ltb/s;->f(D)I

    move-result v0

    goto :goto_6

    :goto_7
    int-to-long v9, v2

    mul-long/2addr v9, v0

    const-wide/16 v0, 0x0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-object/from16 v1, p0

    iget-object v0, v1, Lhb/f0;->t:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-nez v0, :cond_b

    iget-object v0, v1, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    :cond_b
    move-wide/from16 v18, v9

    new-instance v10, Lhb/f0$a;

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v20, v15

    move-object v15, v1

    move-object/from16 v1, p0

    move/from16 v21, v2

    move-object/from16 v2, p4

    move-object v11, v3

    move-object/from16 v3, p3

    move-object/from16 v22, v4

    move-object/from16 v4, p5

    move-object/from16 v23, v5

    move/from16 v5, p1

    move/from16 v24, v7

    move/from16 v7, v21

    move-object/from16 v25, v11

    move v11, v8

    move/from16 v8, v17

    move-object/from16 v28, v9

    move/from16 v17, v11

    move-wide/from16 v26, v18

    const/4 v11, 0x1

    move/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lhb/f0$a;-><init>(Lhb/f0;Lhb/f0$b;Lif/h;Ljava/lang/String;ILtb/s;IFZ)V

    if-eqz v13, :cond_d

    invoke-virtual {v13, v12}, Lhb/f0$b;->u(Lif/h;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v1, v15, Lhb/f0;->D:I

    sub-int/2addr v1, v11

    iput v1, v15, Lhb/f0;->D:I

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v13, v12}, Lhb/f0$b;->y(Lif/h;)V

    goto :goto_8

    :cond_c
    move-object/from16 v1, v28

    :goto_8
    invoke-virtual {v13, v12, v10}, Lhb/f0$b;->x(Lif/h;Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_d
    move-object/from16 v1, v28

    :goto_9
    iget v0, v15, Lhb/f0;->D:I

    add-int/2addr v0, v11

    iput v0, v15, Lhb/f0;->D:I

    move-wide/from16 v2, v26

    invoke-virtual {v1, v10, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doReverseAnim caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRever: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLayerAnimEndCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lhb/f0;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mReverRunableCount ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lhb/f0;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layerIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_e

    iget v1, v13, Lhb/f0$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_e
    const-string v1, "null"

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", acturalDelayTime ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v23

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lhb/f0;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v20

    invoke-static {v8, v0}, Ln7/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_b
    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_f

    move v10, v13

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    :goto_c
    if-eqz v1, :cond_10

    const/4 v13, 0x0

    :cond_10
    invoke-virtual/range {p3 .. p3}, Lif/h;->v()Lif/i;

    move-result-object v1

    invoke-virtual {v1}, Lif/i;->i()F

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lif/h;->v()Lif/i;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lif/i;->e()F

    move-result v16

    if-ne v3, v11, :cond_11

    iget v1, v6, Ltb/s;->j:F

    iget v0, v6, Ltb/s;->k:F

    goto :goto_d

    :cond_11
    if-nez v3, :cond_12

    invoke-virtual {v6, v0}, Ltb/s;->i(Z)F

    move-result v1

    iget v0, v6, Ltb/s;->p:F

    goto :goto_d

    :cond_12
    move/from16 v0, v16

    :goto_d
    if-nez v2, :cond_13

    invoke-virtual {v12, v10}, Lif/c;->m(F)Lif/c;

    :cond_13
    invoke-virtual/range {p3 .. p3}, Lif/h;->v()Lif/i;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lif/i;->u(FF)Lif/i;

    invoke-virtual {v12, v13}, Lif/h;->t(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doReverseAnim springAnimation alpha,caller: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lhb/f0;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method public Z(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lhb/f0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lhb/f0;->F:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lhb/f0;->F:I

    sub-int v0, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "workspaceSliding mLastSlideContainerX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhb/f0;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offsetX ="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", caller = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherFolderAnimManager"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz p0, :cond_1

    neg-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 4

    invoke-virtual {p0}, Lhb/f0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "appDrawerSliding"

    invoke-virtual {p0, p1, v0}, Lhb/f0;->Z(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a0(ZLcom/bbk/launcher2/ui/folder/FolderIcon;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n2(Z)V

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->r2(Z)V

    :cond_0
    if-eqz p3, :cond_5

    invoke-virtual {p3, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n2(Z)V

    invoke-virtual {p3, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l(Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setIsStopSelfAnim(Z)V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/LauncherMain;->V6(Z)V

    :cond_3
    iget-boolean p3, p0, Lhb/f0;->j:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lhb/f0;->k:Z

    if-eqz p3, :cond_5

    :cond_4
    iput-boolean v1, p0, Lhb/f0;->j:Z

    iput-boolean v1, p0, Lhb/f0;->k:Z

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lhb/f0;->x:[I

    aget p3, p2, v1

    aget p2, p2, v0

    filled-new-array {p3, p2}, [I

    move-result-object p2

    invoke-virtual {p0}, Lhb/f0;->d0()Z

    iget-object p3, p0, Lhb/f0;->x:[I

    aget p3, p3, v1

    aget p2, p2, v1

    sub-int/2addr p3, p2

    iput p3, p0, Lhb/f0;->l:I

    :cond_5
    :goto_0
    iget-object p2, p0, Lhb/f0;->t:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setIsStopSelfAnim(Z)V

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p2

    invoke-virtual {p2}, Lh2/a;->z0()Z

    move-result p2

    iget-object p3, p0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {p0, p1, p2, p3}, Lhb/o;->F(ZZLc8/d;)V

    return-void
.end method

.method public b0(Lcom/bbk/launcher2/ui/folder/FolderMain;Lc8/d;Z)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    const-string v0, "workspaceSliding"

    invoke-virtual {p0, p1, v0}, Lhb/f0;->Z(ILjava/lang/String;)V

    return-void
.end method

.method public c0(Lk7/j;)I
    .locals 14

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    iget-object v2, p0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lhb/f0;->d0()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object p1, p0, Lhb/f0;->x:[I

    aget p1, p1, v5

    div-int/lit8 v7, v1, 0x2

    if-gt p1, v7, :cond_0

    :goto_0
    move p1, v6

    goto/16 :goto_a

    :cond_0
    move p1, v5

    goto/16 :goto_a

    :cond_1
    const-wide/16 v7, -0x65

    cmp-long v7, v2, v7

    const/4 v8, 0x2

    if-nez v7, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v9

    invoke-virtual {v9}, Lbc/i;->s()I

    move-result v9

    iget p1, p1, Lk7/j;->a:I

    add-int/2addr v7, v9

    div-int/2addr v7, v8

    if-ge p1, v7, :cond_0

    goto :goto_0

    :cond_3
    const-wide/16 v9, -0x64

    cmp-long v7, v2, v9

    const/4 v9, 0x3

    if-nez v7, :cond_e

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v7

    iget v10, p0, Lhb/f0;->p:I

    invoke-virtual {v7, v10}, Lf3/d;->a(I)[I

    move-result-object v7

    aget v10, v7, v5

    rem-int/lit8 v11, v10, 0x2

    if-ne v11, v6, :cond_4

    move v11, v6

    goto :goto_2

    :cond_4
    move v11, v5

    :goto_2
    div-int/2addr v10, v8

    aget v7, v7, v6

    int-to-float v7, v7

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    iget-boolean v12, p0, Lhb/f0;->r:Z

    if-eqz v12, :cond_7

    iget-object v10, p0, Lhb/f0;->x:[I

    aget v10, v10, v5

    div-int/lit8 v11, v1, 0x2

    if-gt v10, v11, :cond_6

    :cond_5
    :goto_3
    move v10, v6

    goto :goto_4

    :cond_6
    move v10, v5

    goto :goto_4

    :cond_7
    iget v12, p1, Lk7/j;->a:I

    iget v13, p1, Lk7/j;->c:I

    add-int/2addr v12, v13

    sub-int/2addr v12, v6

    if-lt v12, v10, :cond_5

    if-eqz v11, :cond_6

    if-le v13, v6, :cond_6

    if-ne v12, v10, :cond_6

    goto :goto_3

    :goto_4
    iget v11, p1, Lk7/j;->b:I

    iget p1, p1, Lk7/j;->d:I

    add-int/2addr v11, p1

    sub-int/2addr v11, v6

    int-to-float p1, v11

    cmpg-float p1, p1, v7

    if-gez p1, :cond_8

    move p1, v6

    goto :goto_5

    :cond_8
    move p1, v5

    :goto_5
    if-eqz v10, :cond_b

    if-eqz p1, :cond_a

    :cond_9
    move v8, v9

    goto :goto_8

    :cond_a
    :goto_6
    move v8, v6

    goto :goto_8

    :cond_b
    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move v8, v5

    :cond_d
    :goto_8
    move p1, v8

    goto :goto_a

    :cond_e
    const-wide/16 v10, -0xc9

    cmp-long p1, v2, v10

    if-nez p1, :cond_0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->p()Lm6/b;

    move-result-object p1

    invoke-interface {p1}, Lm6/b;->p()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lhb/f0;->x:[I

    aget p1, p1, v6

    div-int/lit8 v7, v0, 0x2

    if-lt p1, v7, :cond_9

    :goto_9
    goto :goto_6

    :cond_f
    iget-object p1, p0, Lhb/f0;->x:[I

    aget v7, p1, v5

    div-int/lit8 v10, v1, 0x2

    if-gt v7, v10, :cond_10

    aget p1, p1, v6

    div-int/lit8 v7, v0, 0x2

    if-lt p1, v7, :cond_9

    goto :goto_9

    :cond_10
    aget p1, p1, v6

    div-int/lit8 v7, v0, 0x2

    if-lt p1, v7, :cond_d

    goto :goto_7

    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getLayerByLayer layerByLayer ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", container ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isTaskbarFolder ="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", screenWidth ="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeight ="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFoldScreenOpenState ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lhb/f0;->r:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickLocation[0] ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhb/f0;->x:[I

    const/4 v1, -0x1

    if-eqz v0, :cond_11

    aget v0, v0, v5

    goto :goto_b

    :cond_11
    move v0, v1

    :goto_b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickLocation[1] ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhb/f0;->x:[I

    if-eqz p0, :cond_12

    aget v1, p0, v6

    :cond_12
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherFolderAnimManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public abstract d0()Z
.end method

.method public e(Lt6/g0;)V
    .locals 0

    return-void
.end method

.method public e0(Landroid/view/View;[I)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, Lhb/f0;->q:Lc8/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x64

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p0, v0, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, p1, p0}, Lcom/bbk/launcher2/ui/DragLayer;->d3(Landroid/view/View;Landroid/graphics/Rect;)F

    const/4 p1, 0x0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    aput v0, p2, p1

    const/4 p1, 0x1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    aput p0, p2, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/bbk/launcher2/ui/DragLayer;->c1(Landroid/view/View;[I)F

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_1
    return-void
.end method

.method public f0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/ui/folder/FolderMain;Lc8/d;)V
    .locals 0

    iput-object p1, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iput-object p2, p0, Lhb/f0;->t:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iput-object p3, p0, Lhb/f0;->q:Lc8/d;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object p1

    iput-object p1, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/CellLayout;

    iput-object p1, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhb/f0;->g0()V

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p1

    invoke-virtual {p1}, Lf3/d;->S()I

    move-result p1

    iput p1, p0, Lhb/f0;->p:I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    iput-boolean p1, p0, Lhb/f0;->r:Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->z0()Z

    move-result p1

    iput-boolean p1, p0, Lhb/f0;->z:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FolderAnimParams mContainerFirst: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mCurrentCellLayout: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lhb/f0;->v:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isSupportDynamicBlur: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lhb/f0;->z:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mBlurView: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhb/f0;->A:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherFolderAnimManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhb/f0;->A:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->H4()Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object v0

    iput-object v0, p0, Lhb/f0;->A:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->setIsTashbarFolder(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic h0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb/f0;->D:I

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public j0(F)V
    .locals 1

    iget-object v0, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setAnimProgress(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhb/f0;->t:Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setAnimProgress(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Lhb/f0$b;F)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lhb/f0;->i:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lhb/f0;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lhb/f0;->h:Ljava/lang/Boolean;

    sub-int/2addr v3, v1

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget p1, p1, Lhb/f0$b;->a:I

    if-ne v2, p1, :cond_4

    invoke-virtual {p0, p2}, Lhb/f0;->j0(F)V

    :cond_4
    return-void
.end method

.method public l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lhb/f0;->j:Z

    return-void
.end method

.method public m0(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n0(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStopAnimForOpenOrClose stopAnimForOpenOrClose ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LauncherFolderAnimManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhb/f0;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lhb/o;->c:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lhb/o;->b:Z

    return p0
.end method
