.class public Lqc/v2;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lqb/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/v2$h;,
        Lqc/v2$i;,
        Lqc/v2$g;
    }
.end annotation


# instance fields
.field public d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

.field public e:Landroid/content/Context;

.field public f:[F

.field public g:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

.field public h:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

.field public i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

.field public j:[I

.field public k:[I

.field public l:[I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lqc/v2$h;

.field public q:Lqc/v2$i;

.field public r:Landroid/os/Handler;

.field public s:Ljava/util/HashMap;

.field public t:[I

.field public u:I

.field public v:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

.field public w:J

.field public x:Z

.field public y:Lqc/v2$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;Landroid/os/Handler;)V
    .locals 6

    invoke-direct {p0}, Lw4/a;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lqc/v2;->f:[F

    new-array v1, v0, [I

    iput-object v1, p0, Lqc/v2;->j:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lqc/v2;->k:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lqc/v2;->l:[I

    const/4 v1, 0x0

    iput v1, p0, Lqc/v2;->m:I

    iput v1, p0, Lqc/v2;->n:I

    iput-boolean v1, p0, Lqc/v2;->o:Z

    new-instance v2, Lqc/v2$h;

    invoke-direct {v2, p0}, Lqc/v2$h;-><init>(Lqc/v2;)V

    iput-object v2, p0, Lqc/v2;->p:Lqc/v2$h;

    new-instance v2, Lqc/v2$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqc/v2$i;-><init>(Lqc/v2;Lqc/v2$a;)V

    iput-object v2, p0, Lqc/v2;->q:Lqc/v2$i;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lqc/v2;->s:Ljava/util/HashMap;

    new-array v0, v0, [I

    iput-object v0, p0, Lqc/v2;->t:[I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lqc/v2;->w:J

    iput-boolean v1, p0, Lqc/v2;->x:Z

    new-instance v0, Lqc/v2$g;

    invoke-direct {v0, p0, v3}, Lqc/v2$g;-><init>(Lqc/v2;Lqc/v2$a;)V

    iput-object v0, p0, Lqc/v2;->y:Lqc/v2$g;

    iput-object p2, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iput-object p1, p0, Lqc/v2;->e:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->setPresenter(Lc6/b;)V

    iput-object p3, p0, Lqc/v2;->r:Landroid/os/Handler;

    const-string p1, "WorkspacePreviewPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method private L1(J)Lcom/bbk/launcher2/ui/CellLayout;
    .locals 1

    iget-object v0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lqb/y;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic P0(Lqc/v2;)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;
    .locals 0

    iget-object p0, p0, Lqc/v2;->v:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    return-object p0
.end method

.method public static synthetic U0(Lqc/v2;Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;
    .locals 0

    iput-object p1, p0, Lqc/v2;->v:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    return-object p1
.end method

.method public static synthetic W0(Lqc/v2;)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;
    .locals 0

    iget-object p0, p0, Lqc/v2;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    return-object p0
.end method

.method public static synthetic Z0(Lqc/v2;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lqc/v2;->s:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic a1(Lqc/v2;)Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;
    .locals 0

    iget-object p0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    return-object p0
.end method

.method public static synthetic c1(Lqc/v2;I)I
    .locals 0

    iput p1, p0, Lqc/v2;->m:I

    return p1
.end method

.method public static synthetic d1(Lqc/v2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lqc/v2;->x:Z

    return p1
.end method

.method public static synthetic g1(Lqc/v2;Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/v2;->v2(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    return-void
.end method

.method private l1(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 0

    const-string p0, "WorkspacePreviewPresenter"

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "WorkspacePreview beginDragShared,but dragObject or dragLayout is null"

    invoke-static {p0, p2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "WorkspacePreview beginDragShared."

    invoke-static {p0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/e;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method private o1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 5

    instance-of v0, p1, Ly8/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "WorkspacePreviewPresenter"

    if-eqz v0, :cond_1

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->R()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCell, drop widget isCustomViewWidget = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", componentName = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0}, Lvb/a;->y()Ljava/lang/String;

    move-result-object p0

    const-string v0, "launcher_widget_store_drag"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ly8/y;->v4()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvb/a;->N([I)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "getCell, widget isExchangeIdSuccess is failed."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-direct {p0, p1}, Lqc/v2;->p1(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "getCell, statck isExchangeIdSuccess is failed."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    return v2
.end method

.method private p1(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;
    .locals 5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U()Lr4/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Ly8/y;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Ly8/y;

    invoke-virtual {v3}, Ly8/y;->R()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ly8/y;->v4()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lq0/d0;

    invoke-direct {v1}, Lq0/d0;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lvb/a;->N([I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "WorkspacePreviewPresenter"

    const-string p1, "changeStackWidgetsContainer, isExchangeIdSuccess is failed."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method private q2(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "onDropMultiDrag --  "

    const-string v4, "Launcher.DragTag"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v5

    iget-object v3, v0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lcom/bbk/launcher2/ui/Workspace;->D1(J)Z

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    const-string v3, "onDropMultiDrag WorkspacePreview This is extra empty screen"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->q5()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->M5()[J

    move-result-object v3

    const-wide/16 v9, -0xc9

    cmp-long v5, v5, v9

    if-nez v5, :cond_0

    aget-wide v5, v3, v7

    goto :goto_0

    :cond_0
    aget-wide v5, v3, v8

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->J3()J

    move-result-wide v5

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->y()I

    move-result v3

    iget-object v9, v0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/Workspace;->getIdAsContainerId()I

    move-result v9

    int-to-long v13, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onDropMultiDrag container:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v15

    invoke-virtual {v15, v5, v6}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    move-result v11

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v9

    if-eq v9, v2, :cond_3

    invoke-virtual {v15, v11}, Lcom/bbk/launcher2/ui/Workspace;->g0(I)V

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput v7, v1, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    :goto_1
    iget v9, v1, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    if-ge v9, v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    check-cast v9, Lc8/g;

    if-nez v9, :cond_4

    move/from16 v20, v3

    move-wide v6, v5

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v23, v13

    move-object/from16 v25, v15

    move-object v3, v1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v9}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v7

    move/from16 v20, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    move/from16 v17, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v5

    const-string v5, "title:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mCurrentIndex:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v8, v7}, Lcom/bbk/launcher2/ui/CellLayout;->c2([III)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "find:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " newCell("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    aget v1, v3, v11

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v11, v3, v1

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v1

    if-ne v1, v15, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lqc/v2;->L1(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v10}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    const/4 v5, 0x0

    aget v6, v3, v5

    invoke-virtual {v1, v6}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    const/4 v6, 0x1

    aget v11, v3, v6

    invoke-virtual {v1, v11}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    aget v11, v3, v5

    invoke-virtual {v1, v11}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->w(I)V

    aget v11, v3, v6

    invoke-virtual {v1, v11}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->x(I)V

    invoke-virtual {v1, v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->u(I)V

    invoke-virtual {v1, v7}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->v(I)V

    iput-boolean v6, v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    move/from16 v18, v7

    move-wide/from16 v6, v21

    invoke-virtual {v1, v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    aget v11, v3, v5

    invoke-virtual {v1, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    const/4 v11, 0x1

    aget v5, v3, v11

    invoke-virtual {v1, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual {v1, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    move/from16 v5, v18

    invoke-virtual {v1, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    iget-object v11, v0, Lqc/v2;->e:Landroid/content/Context;

    invoke-virtual {v9, v11, v1}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    const/4 v1, 0x0

    aget v16, v3, v1

    const/4 v1, 0x1

    aget v3, v3, v1

    const/16 v19, 0x0

    move-object v9, v15

    move-object v1, v10

    move-object/from16 v22, v12

    move/from16 v21, v17

    move-wide v11, v13

    move-wide/from16 v23, v13

    move-wide v13, v6

    move-object/from16 v25, v15

    move/from16 v15, v16

    move/from16 v16, v3

    move/from16 v17, v8

    invoke-virtual/range {v9 .. v19}, Lcom/bbk/launcher2/ui/Workspace;->z(Landroid/view/View;JJIIIIZ)Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/CellLayout;->h4(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/CellLayout;->W(Landroid/view/View;)V

    move-object/from16 v3, p1

    iget v5, v3, Lcom/bbk/launcher2/ui/dragndrop/g;->C:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    iput v5, v3, Lcom/bbk/launcher2/ui/dragndrop/g;->C:I

    if-gez v21, :cond_6

    const/4 v5, -0x1

    goto :goto_2

    :cond_6
    const/16 v5, 0x12c

    :goto_2
    invoke-virtual/range {v25 .. v25}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v8

    instance-of v8, v8, Lqc/q2;

    if-eqz v8, :cond_7

    invoke-virtual/range {v25 .. v25}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v8

    check-cast v8, Lqc/q2;

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v1, v5, v10}, Lqc/q2;->c6(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ILjava/lang/Runnable;)V

    :cond_7
    invoke-static {v1}, Lcd/w;->y1(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v5

    instance-of v8, v5, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez v8, :cond_8

    const-string v0, " onDropMultiDrag but drag view parent is null for the end."

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    check-cast v5, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v1}, Lcom/bbk/launcher2/ui/CellLayout;->I4(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    move-object/from16 v3, p1

    move-wide/from16 v23, v13

    move-object/from16 v25, v15

    move-wide/from16 v6, v21

    move-object/from16 v22, v12

    move/from16 v21, v17

    :cond_a
    :goto_3
    iget v1, v3, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v3, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    move-object v1, v3

    move v8, v5

    move-wide v5, v6

    move/from16 v3, v20

    move/from16 v11, v21

    move-object/from16 v12, v22

    move-wide/from16 v13, v23

    move-object/from16 v15, v25

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v3, v1

    move-object/from16 v22, v12

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v1

    check-cast v1, Lqc/p;

    invoke-virtual {v1}, Lqc/p;->l0()V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    iput v0, v3, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    return-void
.end method

.method private v1()V
    .locals 2

    iget-object v0, p0, Lqc/v2;->r:Landroid/os/Handler;

    iget-object v1, p0, Lqc/v2;->p:Lqc/v2$h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lqc/v2;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lqc/v2;->m:I

    iget-object p0, p0, Lqc/v2;->p:Lqc/v2$h;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lqc/v2$h;->a(I)V

    :cond_0
    return-void
.end method

.method private x1()V
    .locals 2

    iget-object v0, p0, Lqc/v2;->r:Landroid/os/Handler;

    iget-object v1, p0, Lqc/v2;->q:Lqc/v2$i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lqc/v2;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lqc/v2;->n:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 3

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lx4/p;

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lx4/p;->n()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqc/v2;->Q2(Lt6/o$d;Lt6/o$d;)V

    return v2

    :cond_1
    iget-object p0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    const-string p1, "WPP_handleRequest"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->G2(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onDragExit WorkspacePreviewPresenter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "onDragExit"

    invoke-virtual {p0, p1, v0}, Lqc/v2;->n2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "WorkspacePreviewPresenter onDragExit is isMultiDrag from AllAppsContainerView return."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lqc/v2;->g:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lqc/v2;->o:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    const/4 v0, 0x0

    iget v1, p0, Lqc/v2;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->X5(ZI)V

    const/4 p1, -0x1

    iput p1, p0, Lqc/v2;->u:I

    :cond_3
    invoke-direct {p0}, Lqc/v2;->v1()V

    invoke-direct {p0}, Lqc/v2;->x1()V

    invoke-virtual {p0}, Lqc/v2;->t1()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqc/v2;->w:J

    return-void
.end method

.method public F1(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)V
    .locals 9

    new-instance v7, Lqc/v2$a;

    invoke-direct {v7, p0}, Lqc/v2$a;-><init>(Lqc/v2;)V

    iget-object v0, p0, Lqc/v2;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/j;->hasDrawn()Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->J(Z)V

    iget-object p2, p0, Lqc/v2;->t:[I

    aput v0, p2, v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v1

    iget-object v2, p0, Lqc/v2;->t:[I

    const/4 v6, 0x0

    const/16 v8, 0xfa

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/DragLayer;->T0(Lcom/bbk/launcher2/ui/dragndrop/j;[IFFFILjava/lang/Runnable;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->J(Z)V

    iget-object p1, p0, Lqc/v2;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqc/v2;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getContainer()Lhb/p;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lqc/v2;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setCurrently(Z)V

    :goto_0
    return-void
.end method

.method public H1(Lc8/m;Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;)V
    .locals 6

    iget-boolean v0, p0, Lqc/v2;->o:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lqc/v2;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lc8/m;->j0()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc8/m;

    invoke-virtual {p2}, Lc8/m;->j0()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, p2, :cond_0

    sub-int/2addr v0, v2

    move v2, v0

    :goto_0
    if-lt v2, p2, :cond_1

    iget-object v3, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/ui/PagedItemsView;->X0(I)Landroid/view/View;

    move-result-object v3

    sub-int v4, v0, v2

    mul-int/lit8 v4, v4, 0xf

    invoke-virtual {p0, v3, v1, v2, v4}, Lqc/v2;->h2(Landroid/view/View;ZII)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v3, v0, 0x1

    :goto_1
    if-gt v3, p2, :cond_1

    iget-object v4, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/ui/PagedItemsView;->X0(I)Landroid/view/View;

    move-result-object v4

    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0xf

    invoke-virtual {p0, v4, v2, v3, v5}, Lqc/v2;->h2(Landroid/view/View;ZII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lc8/m;->n0(I)V

    iget-object p1, p0, Lqc/v2;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    iput-boolean v1, p1, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->b:Z

    iget-object p0, p0, Lqc/v2;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    iget-boolean v0, p0, Lqc/v2;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, v0}, Lqc/v2;->v2(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getIndicatorType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    const-class v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p0, v0}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_1
    return-void
.end method

.method public final I1(Lcom/bbk/launcher2/ui/dragndrop/g;Z)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;
    .locals 8

    const-string v0, "findMatchingPageForDragOver"

    const-string v1, "WorkspacePreviewPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findMatchingPageForDragOver previewCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v3, p1, Lcom/bbk/launcher2/ui/dragndrop/g;->b:I

    iget v4, p1, Lcom/bbk/launcher2/ui/dragndrop/g;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findMatchingPageForDragOver isCellLayout = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    :goto_0
    if-ge v5, v0, :cond_6

    iget-object p1, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p1, v5}, Lcom/bbk/launcher2/ui/PagedItemsView;->X0(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget p2, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0xf

    iput p2, v2, Landroid/graphics/Rect;->left:I

    iget p2, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 p2, p2, -0xf

    iput p2, v2, Landroid/graphics/Rect;->right:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "findMatchingPageForDragOver tmpRect = "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "findMatchingPageForDragOver scrollXInt = "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", scrollYInt = "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-nez p2, :cond_0

    check-cast p1, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "findMatchingPageForDragOver found preview, return result i = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    check-cast p2, Lc8/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findMatchingPageForDragOver info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    return-object v6

    :cond_2
    iget-object v2, p0, Lqc/v2;->f:[F

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->t([F)[F

    iget-object v2, p0, Lqc/v2;->f:[F

    aget v2, v2, v5

    float-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findMatchingPageForDragOver dragXToPreviews = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc8/h;->F4()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_3

    invoke-virtual {p2}, Lc8/h;->o4()I

    move-result p2

    if-le p2, v4, :cond_4

    :cond_3
    iget v2, p1, Lcom/bbk/launcher2/ui/dragndrop/g;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "findMatchingPageForDragOver dragXToPreviews2 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const p1, 0x7fffffff

    :goto_1
    if-ge v5, v0, :cond_6

    iget-object p2, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "findMatchingPageForDragOver distanceFromChild = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v3, p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WorkspacePreview result previewInfo  = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/m;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p2

    move p1, v3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-object v6
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 10

    iget-object p2, p0, Lqc/v2;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getContainer()Lhb/p;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkspacePreview onDropCompleted - Visibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkspacePreviewPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    iget-object p2, p0, Lqc/v2;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    invoke-virtual {v0}, Lc8/m;->j0()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/Workspace;->g0(I)V

    const/4 v2, 0x0

    iput-boolean v2, p2, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->b:Z

    iget-object v3, p0, Lqc/v2;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {p0, v3, p2}, Lqc/v2;->u2(Landroid/view/View;Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;)V

    const/4 v3, 0x1

    iput-boolean v3, p2, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->b:Z

    iget-object v4, p0, Lqc/v2;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lqc/v2;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v4, p0, Lqc/v2;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    iget-object v5, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setDragListener(Lcom/bbk/launcher2/ui/indicator/LauncherIndicator$a;)V

    iget-object v4, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v5, p0, Lqc/v2;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    iget-object v4, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    iget-object v5, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, p2, :cond_3

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc8/m;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v8

    invoke-virtual {v9}, Lc8/m;->j0()I

    move-result v9

    if-eq v8, v9, :cond_2

    move v7, v3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WorkspacePreview onDropCompleted mIsSwapped = "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-virtual {p0, v4, v5}, Lqc/v2;->s2(Lcom/bbk/launcher2/ui/Workspace;Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)V

    :goto_1
    iget-object p2, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v2, p2, :cond_5

    invoke-virtual {v0}, Lc8/m;->j0()I

    move-result p2

    if-ne v2, p2, :cond_4

    iget-object p2, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    iput-object p2, p0, Lqc/v2;->v:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lqc/v2;->v:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getContainer()Lhb/p;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lqc/v2;->v:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result p2

    invoke-virtual {v0}, Lc8/m;->j0()I

    move-result v1

    if-ne p2, v1, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lc8/m;->j0()I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_6

    add-int/lit8 v1, p2, -0x1

    :cond_6
    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/ui/Workspace;->g0(I)V

    invoke-virtual {v0}, Lc8/m;->j0()I

    move-result p2

    const/16 v0, 0x32

    invoke-virtual {v4, p2, v0}, Lcom/bbk/launcher2/ui/Workspace;->F9(II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lc8/m;->j0()I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/bbk/launcher2/ui/Workspace;->g0(I)V

    :goto_3
    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, p1, v5}, Lqc/v2;->F1(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)V

    :cond_8
    return-void
.end method

.method public M0(Lx4/o;)Z
    .locals 0

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object p1, Lx4/o$a;->ALL:Lx4/o$a;

    if-eq p0, p1, :cond_1

    sget-object p1, Lx4/o$a;->WORKSPACEPREVIEW:Lx4/o$a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final M1([ILcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Lcom/bbk/launcher2/ui/DragLayer;->c1(Landroid/view/View;[I)F

    const/4 p0, 0x0

    aget v0, p1, p0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    aput v0, p1, p0

    const/4 p0, 0x1

    aget v0, p1, p0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    aput v0, p1, p0

    return-void
.end method

.method public final N1(Lt6/o$d;Lt6/o$d;)V
    .locals 2

    sget-object v0, Lqc/v2$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, p1, :cond_7

    iget-object p0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->C5(Z)V

    goto/16 :goto_2

    :pswitch_1
    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq p2, p1, :cond_7

    sget-object p1, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-eq p2, p1, :cond_7

    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_7

    iget-object p0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->C5(Z)V

    goto :goto_2

    :pswitch_2
    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq p2, p1, :cond_2

    sget-object p1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq p2, p1, :cond_2

    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p1, v1, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->B5(ZZ)V

    iget-object p0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->C5(Z)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getIndicatorType()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p0, v1, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->B5(ZZ)V

    goto :goto_2

    :pswitch_3
    sget-object p1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, p1, :cond_3

    sget-object p1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_7

    :cond_3
    iget-object p0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->B5(ZZ)V

    goto :goto_2

    :pswitch_4
    sget-object p1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p2, p1, :cond_4

    iget-object p0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p0, v1, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->B5(ZZ)V

    goto :goto_2

    :cond_4
    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p2, p1, :cond_6

    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->B5(ZZ)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->C5(Z)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    const-string v0, "WorkspacePreviewPresenter"

    const-string v1, "WorkspacePreview ::: onDragStart"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lqc/v2;->u:I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v0, v0, Lc8/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    iget-object v1, p0, Lqc/v2;->t:[I

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lqc/v2;->M1([ILcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O(Lcom/bbk/launcher2/ui/CellLayoutPreview;)V
    .locals 0

    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqc/v2;->N1(Lt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkspacePreview ::: acceptDrop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WorkspacePreviewPresenter"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "acceptDrop"

    invoke-virtual {p0, p1, v3}, Lqc/v2;->n2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "Launcher.DragTag"

    const-string p1, "WorkspacePreviewPresenter acceptDrop is isMultiDrag from AllAppsContainerView return."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/g;

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-eqz v4, :cond_3

    instance-of v3, v3, Ly8/y;

    if-eqz v3, :cond_3

    return v0

    :cond_3
    invoke-direct {p0}, Lqc/v2;->v1()V

    invoke-direct {p0}, Lqc/v2;->x1()V

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v3, :cond_8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    instance-of v3, v3, Ly8/y;

    if-eqz v3, :cond_8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Ly8/y;

    invoke-virtual {v3}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    invoke-static {v4}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v4

    invoke-virtual {v4}, Lg9/d;->T()Landroid/appwidget/AppWidgetHostView;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string p0, "acceptDrop, SuggestionWidgetView only can add once"

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->L0()V

    :cond_4
    return v0

    :cond_5
    sget-object v4, Lx9/c;->a:Lx9/c;

    invoke-virtual {v4, v3}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v3}, Lx9/c;->n(Ljava/lang/Object;)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string p0, "acceptDrop, SmallCouponsWidget only can add once"

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {v3}, Ly8/y;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ly8/y;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/Launcher;->t2(Ljava/lang/String;Landroid/content/ComponentName;)Z

    :cond_7
    return v0

    :cond_8
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    instance-of v1, v1, Lc8/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lqc/v2;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    iput-object p1, p0, Lqc/v2;->h:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    const-string p0, "WorkspacePreview drag self  acceptDrop return true"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, v1, v0}, Lqc/v2;->I1(Lcom/bbk/launcher2/ui/dragndrop/g;Z)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->L3()I

    move-result v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    move v5, v0

    move v6, v5

    move v7, v3

    :goto_2
    array-length v8, p1

    if-ge v5, v8, :cond_b

    aget-object v8, p1, v5

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    check-cast v8, Lc8/g;

    invoke-virtual {v8}, Lc8/h;->F4()I

    move-result v9

    invoke-virtual {v8}, Lc8/h;->o4()I

    move-result v10

    mul-int/2addr v9, v10

    add-int/2addr v6, v9

    iget-object v9, p0, Lqc/v2;->j:[I

    invoke-virtual {v8}, Lc8/h;->F4()I

    move-result v10

    invoke-virtual {v8}, Lc8/h;->o4()I

    move-result v8

    invoke-virtual {v2, v9, v10, v8}, Lcom/bbk/launcher2/ui/CellLayout;->H5([III)Z

    move-result v8

    if-nez v8, :cond_a

    move v7, v0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    if-lt v4, v6, :cond_c

    if-eqz v7, :cond_c

    iput-object v1, p0, Lqc/v2;->h:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    return v3

    :cond_c
    return v0

    :cond_d
    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, v1, v0}, Lqc/v2;->I1(Lcom/bbk/launcher2/ui/dragndrop/g;Z)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    instance-of v5, v5, Lc8/i;

    if-eqz v5, :cond_f

    const-string v5, "This is pending type."

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lc8/i;

    iget-object v5, p0, Lqc/v2;->j:[I

    invoke-virtual {p1}, Lc8/h;->F4()I

    move-result v6

    invoke-virtual {p1}, Lc8/h;->o4()I

    move-result p1

    invoke-virtual {v4, v5, v6, p1}, Lcom/bbk/launcher2/ui/CellLayout;->H5([III)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p0, "WorkspacePreview PendingAddItemInfo acceptDrop return false"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_e
    iput-object v1, p0, Lqc/v2;->h:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/m;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkspacePreview previewInfo1  = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/m;->l0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_f
    const-string v5, "This is normal itemicon type."

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lc8/g;

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x64

    cmp-long v5, v5, v7

    if-nez v5, :cond_10

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v5

    invoke-virtual {p1}, Lc8/h;->getScreenId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_10

    iput-object v1, p0, Lqc/v2;->h:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/m;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkspacePreview previewInfo2  = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/m;->l0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_10
    if-eqz v4, :cond_11

    iget-object v5, p0, Lqc/v2;->j:[I

    invoke-virtual {p1}, Lc8/h;->F4()I

    move-result v6

    invoke-virtual {p1}, Lc8/h;->o4()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/bbk/launcher2/ui/CellLayout;->H5([III)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v6

    instance-of v6, v6, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v6, :cond_12

    iget-object v5, p0, Lqc/v2;->j:[I

    invoke-virtual {p1}, Lc8/h;->u0()I

    move-result v6

    invoke-virtual {p1}, Lc8/h;->y1()I

    move-result p1

    invoke-virtual {v4, v5, v6, p1}, Lcom/bbk/launcher2/ui/CellLayout;->H5([III)Z

    move-result v5

    goto :goto_3

    :cond_11
    move v5, v0

    :cond_12
    :goto_3
    if-nez v5, :cond_13

    const-string p0, "WorkspacePreview items acceptDrop return false"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_13
    iget-object p1, p0, Lqc/v2;->j:[I

    aget v5, p1, v0

    aget p1, p1, v3

    invoke-virtual {p0, v4, v5, p1}, Lqc/v2;->Y1(Lcom/bbk/launcher2/ui/CellLayout;II)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p0, "WorkspacePreview acceptDrop return false, drop position already has view."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_14
    iput-object v1, p0, Lqc/v2;->h:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/m;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkspacePreview previewInfo3  = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/m;->l0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_15
    const/4 p1, 0x0

    iput-object p1, p0, Lqc/v2;->h:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    :cond_16
    return v0

    :cond_17
    :goto_4
    const-string p0, "WorkspacePreview ::: acceptDrop return false"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 0

    const-string p0, "WorkspacePreviewPresenter"

    const-string p1, "WorkspacePreview ::: supportDrag"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-static {p0, v0, p1}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    :cond_0
    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    const-string p1, "WorkspacePreviewPresenter"

    const-string v0, "WorkspacePreview ::: onDragEnd"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/v2;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setDragging(Z)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqc/v2;->w:J

    return-void
.end method

.method public X(Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;)V
    .locals 4

    iput-object p1, p0, Lqc/v2;->i:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    iget-object v0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setCurrently(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getPresenter()Lqb/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->A1(Landroid/view/View;)Z

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getContainer()Lhb/p;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Y1(Lcom/bbk/launcher2/ui/CellLayout;II)Z
    .locals 0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "hasViewInDropPosition has view in position:  x = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", y = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WorkspacePreviewPresenter"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z
    .locals 9

    iget-object v0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v0

    iget-object v1, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/PagedItemsView;->getNextPage()I

    move-result v1

    iget-object v2, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getLeftRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, p1, Lcom/bbk/launcher2/ui/dragndrop/g;->b:I

    iget-object v4, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p1, Lcom/bbk/launcher2/ui/dragndrop/g;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    if-lez v1, :cond_2

    iget p1, p0, Lqc/v2;->m:I

    if-nez p1, :cond_2

    iput v5, p0, Lqc/v2;->m:I

    iget-object p1, p0, Lqc/v2;->p:Lqc/v2$h;

    invoke-virtual {p1, v6}, Lqc/v2$h;->a(I)V

    iget-object p1, p0, Lqc/v2;->r:Landroid/os/Handler;

    iget-object p0, p0, Lqc/v2;->p:Lqc/v2$h;

    invoke-virtual {p1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getRightRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v7, p1, Lcom/bbk/launcher2/ui/dragndrop/g;->b:I

    iget-object v8, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v8

    sub-int/2addr v7, v8

    iget p1, p1, Lcom/bbk/launcher2/ui/dragndrop/g;->c:I

    invoke-virtual {v2, v7, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    sub-int/2addr v0, v5

    if-ge v1, v0, :cond_2

    iget p1, p0, Lqc/v2;->m:I

    if-nez p1, :cond_2

    iput v5, p0, Lqc/v2;->m:I

    iget-object p1, p0, Lqc/v2;->p:Lqc/v2$h;

    invoke-virtual {p1, v5}, Lqc/v2$h;->a(I)V

    iget-object p1, p0, Lqc/v2;->r:Landroid/os/Handler;

    iget-object p0, p0, Lqc/v2;->p:Lqc/v2$h;

    invoke-virtual {p1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lqc/v2;->v1()V

    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object p1

    invoke-virtual {p1}, Lr3/a;->isSplitSelectState()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p0, "WorkspacePreviewPresenter"

    const-string p1, "isDropEnabled isSplitSelectState is true. so return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 4

    const-string v0, "WorkspacePreviewPresenter"

    if-nez p1, :cond_0

    const-string p0, "WorkspacePreview startDrag with DragItem is null."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    iget-object v1, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    new-instance v2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    invoke-direct {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;-><init>()V

    iget-object v3, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getFinalScaleDps()F

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bbk/launcher2/ui/dragndrop/e;->m0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;F)Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p1}, Lqc/v2;->l1(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    goto :goto_1

    :cond_2
    const-string p0, "WorkspacePreview preStartDrag but can not drag."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h2(Landroid/view/View;ZII)V
    .locals 7

    if-eqz p2, :cond_0

    add-int/lit8 p2, p3, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p3, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/m;

    iget-object v2, p0, Lqc/v2;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/PagedItemsView;->getChildLeft()[I

    move-result-object v2

    aget v4, v2, p3

    iget-object p3, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/PagedItemsView;->getChildLeft()[I

    move-result-object p3

    aget v5, p3, p2

    invoke-virtual {v1, p2}, Lc8/m;->n0(I)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object p3, p0, Lqc/v2;->s:Ljava/util/HashMap;

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lqc/v2$c;

    move-object v1, p3

    move-object v2, p0

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lqc/v2$c;-><init>(Lqc/v2;Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;IILandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lqc/v2$d;

    invoke-direct {p3, p0, v0, p1}, Lqc/v2$d;-><init>(Lqc/v2;Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-ltz p4, :cond_2

    iget-object p1, p0, Lqc/v2;->r:Landroid/os/Handler;

    new-instance p3, Lqc/v2$e;

    invoke-direct {p3, p0, p2}, Lqc/v2$e;-><init>(Lqc/v2;Landroid/animation/ValueAnimator;)V

    int-to-long v0, p4

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    iget-object p0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-static {p0, p1, p2}, Lwc/l;->h(Landroid/view/View;Landroid/view/ViewParent;[I)F

    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkspacePreview ::: onDrop dragObject = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WorkspacePreviewPresenter"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lqc/v2;->h:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    if-eqz v2, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v2

    invoke-virtual {v2}, Lvb/a;->d()V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v2

    invoke-virtual {v2}, Lvb/a;->I()Z

    move-result v2

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean v5, Lvb/a;->M:Z

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    const-string v1, "WorkspacePreviewPresenter#onDrop"

    invoke-virtual {v0, v1}, Lvb/a;->H(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This global drag is start from Hiboard, isStartFromHiboard = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-direct {v0, v5}, Lqc/v2;->o1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lvb/a;->O(I)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v5

    invoke-virtual {v5}, Lvb/a;->c()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "This global drag is start from launcher, isStartFromHiboard = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "   ,we shuold change HostId"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lqc/v2;->h:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    check-cast v1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-direct {v0, v1, v5}, Lqc/v2;->q2(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/ui/CellLayout;)V

    return-void

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    check-cast v7, Lc8/g;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WorkspacePreview onDrop dragObject.getDragTarget() = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Launcher.DragTag"

    invoke-static {v10, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "WorkspacePreview onDrop drag info="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v9, v8, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    instance-of v11, v8, Lcom/bbk/launcher2/ui/Workspace;

    if-nez v11, :cond_4

    instance-of v11, v8, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-nez v11, :cond_4

    instance-of v11, v8, Lqc/u0;

    if-nez v11, :cond_4

    instance-of v11, v8, Lqc/h1;

    if-nez v11, :cond_4

    instance-of v11, v8, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-nez v11, :cond_4

    instance-of v11, v8, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-nez v11, :cond_4

    instance-of v11, v8, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-nez v11, :cond_4

    if-nez v9, :cond_4

    instance-of v8, v8, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz v8, :cond_1b

    :cond_4
    invoke-virtual {v7}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v8

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    iget-object v12, v0, Lqc/v2;->j:[I

    invoke-virtual {v7}, Lc8/h;->F4()I

    move-result v13

    invoke-virtual {v7}, Lc8/h;->o4()I

    move-result v14

    invoke-virtual {v5, v12, v13, v14}, Lcom/bbk/launcher2/ui/CellLayout;->H5([III)Z

    move-result v12

    iget-object v13, v0, Lqc/v2;->k:[I

    invoke-virtual {v7}, Lc8/h;->F4()I

    move-result v14

    aput v14, v13, v4

    iget-object v13, v0, Lqc/v2;->k:[I

    invoke-virtual {v7}, Lc8/h;->o4()I

    move-result v14

    aput v14, v13, v11

    if-nez v12, :cond_6

    invoke-virtual {v7}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v13

    instance-of v13, v13, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v13, :cond_6

    iget-object v12, v0, Lqc/v2;->j:[I

    invoke-virtual {v7}, Lc8/h;->u0()I

    move-result v13

    invoke-virtual {v7}, Lc8/h;->y1()I

    move-result v14

    invoke-virtual {v5, v12, v13, v14}, Lcom/bbk/launcher2/ui/CellLayout;->H5([III)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v13, v0, Lqc/v2;->k:[I

    invoke-virtual {v7}, Lc8/h;->u0()I

    move-result v14

    aput v14, v13, v4

    iget-object v13, v0, Lqc/v2;->k:[I

    invoke-virtual {v7}, Lc8/h;->y1()I

    move-result v14

    aput v14, v13, v11

    goto :goto_0

    :cond_5
    move v12, v4

    :cond_6
    :goto_0
    if-eqz v12, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v12

    if-eqz v12, :cond_7

    instance-of v12, v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    if-eqz v12, :cond_7

    iget-object v12, v0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v2, v0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    goto/16 :goto_8

    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "WorkspacePreview onDrop mDropCellXY = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lqc/v2;->j:[I

    aget v13, v13, v4

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lqc/v2;->j:[I

    aget v13, v13, v11

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v12

    iget-object v14, v0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Lcom/bbk/launcher2/ui/Workspace;->D1(J)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v14, "WorkspacePreview This is extra empty screen"

    invoke-static {v3, v14}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/Workspace;->q5()Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v14, v0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/Workspace;->M5()[J

    move-result-object v14

    const-wide/16 v15, -0xc9

    cmp-long v12, v12, v15

    if-nez v12, :cond_8

    aget-wide v12, v14, v4

    goto :goto_1

    :cond_8
    aget-wide v12, v14, v11

    goto :goto_1

    :cond_9
    iget-object v12, v0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/Workspace;->J3()J

    move-result-wide v12

    :cond_a
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "WorkspacePreview screenId = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc8/m;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "previewInfo = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lc8/m;->l0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Lc8/m;->c4(J)V

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v14

    iget-object v11, v0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/Workspace;->getIdAsContainerId()I

    move-result v11

    move-object/from16 v25, v5

    int-to-long v4, v11

    cmp-long v4, v14, v4

    if-nez v4, :cond_b

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v4

    cmp-long v4, v12, v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lqc/v2;->j:[I

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v5

    const/4 v11, 0x0

    aput v5, v4, v11

    iget-object v4, v0, Lqc/v2;->j:[I

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v5

    const/4 v11, 0x1

    aput v5, v4, v11

    :cond_b
    if-eqz v9, :cond_c

    const/4 v4, 0x0

    move-object/from16 v5, v25

    const/4 v9, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lqc/v2;->L1(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v4

    move-object/from16 v5, v25

    if-eq v4, v5, :cond_d

    const/4 v9, 0x1

    goto :goto_2

    :cond_d
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v4, v6}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    :cond_e
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "WorkspacePreview onDrop hasMovedLayouts = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",originalCellLayout:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v8

    iget-object v11, v0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/Workspace;->getIdAsContainerId()I

    move-result v11

    int-to-long v14, v11

    iget-object v11, v0, Lqc/v2;->j:[I

    const/16 v16, 0x0

    aget v11, v11, v16

    invoke-virtual {v8, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    iget-object v11, v0, Lqc/v2;->j:[I

    const/16 v17, 0x1

    aget v11, v11, v17

    invoke-virtual {v8, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    iget-object v11, v0, Lqc/v2;->k:[I

    aget v11, v11, v16

    invoke-virtual {v8, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    iget-object v11, v0, Lqc/v2;->k:[I

    aget v11, v11, v17

    invoke-virtual {v8, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    invoke-virtual {v8, v12, v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v8, v14, v15}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v11, v0, Lqc/v2;->e:Landroid/content/Context;

    invoke-virtual {v7, v11, v8}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "WorkspacePreview onDrop info = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v8, v11, v10, v10}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    instance-of v8, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v8, :cond_f

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    instance-of v6, v6, Lcom/bbk/launcher2/ui/menu/MenuItemView;

    if-eqz v6, :cond_10

    instance-of v6, v7, Ly8/y;

    if-eqz v6, :cond_10

    move-object v4, v7

    check-cast v4, Ly8/y;

    invoke-virtual {v4}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v6

    goto :goto_4

    :cond_10
    if-eqz v9, :cond_11

    if-eqz v4, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v4

    check-cast v4, Lqc/p;

    invoke-virtual {v4}, Lqc/p;->l0()V

    :cond_11
    const/4 v4, 0x1

    invoke-static {v7, v4}, Lwc/f;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_19

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v8

    iget-object v9, v0, Lqc/v2;->j:[I

    const/4 v10, 0x0

    aget v20, v9, v10

    aget v21, v9, v4

    iget-object v9, v0, Lqc/v2;->k:[I

    aget v22, v9, v10

    aget v23, v9, v4

    const/16 v24, 0x0

    move-wide v9, v14

    move-object v14, v8

    move-object v15, v6

    move-wide/from16 v16, v9

    move-wide/from16 v18, v12

    invoke-virtual/range {v14 .. v24}, Lcom/bbk/launcher2/ui/Workspace;->z(Landroid/view/View;JJIIIIZ)Z

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget-object v8, v0, Lqc/v2;->j:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {v4, v8}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    iget-object v8, v0, Lqc/v2;->j:[I

    const/4 v10, 0x1

    aget v8, v8, v10

    invoke-virtual {v4, v8}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    iget-object v8, v0, Lqc/v2;->j:[I

    aget v8, v8, v9

    invoke-virtual {v4, v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->w(I)V

    iget-object v8, v0, Lqc/v2;->j:[I

    aget v8, v8, v10

    invoke-virtual {v4, v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->x(I)V

    iget-object v8, v0, Lqc/v2;->k:[I

    aget v8, v8, v9

    invoke-virtual {v4, v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->u(I)V

    iget-object v8, v0, Lqc/v2;->k:[I

    aget v8, v8, v10

    invoke-virtual {v4, v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->v(I)V

    iput-boolean v10, v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    new-instance v4, Lqc/v2$b;

    invoke-direct {v4, v0, v6, v7}, Lqc/v2$b;-><init>(Lqc/v2;Landroid/view/View;Lc8/g;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->a()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v0, Lqc/v2;->e:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lc8/h;->g(Landroid/content/Context;)Z

    :cond_12
    invoke-virtual {v7}, Lc8/h;->ra()Lc6/b;

    move-result-object v8

    instance-of v8, v8, Lr8/c;

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lc8/h;->ra()Lc6/b;

    move-result-object v7

    check-cast v7, Lr8/c;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lr8/k;->e0(Z)V

    goto :goto_6

    :cond_13
    const/4 v8, 0x1

    invoke-virtual {v7}, Lc8/h;->ra()Lc6/b;

    move-result-object v9

    instance-of v9, v9, Ly8/e;

    if-eqz v9, :cond_14

    invoke-virtual {v7}, Lc8/h;->ra()Lc6/b;

    move-result-object v7

    check-cast v7, Ly8/e;

    invoke-virtual {v7, v8}, Ly8/e;->e0(Z)V

    goto :goto_6

    :cond_14
    invoke-virtual {v7}, Lc8/h;->ra()Lc6/b;

    move-result-object v9

    instance-of v9, v9, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz v9, :cond_15

    invoke-virtual {v7}, Lc8/h;->ra()Lc6/b;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    invoke-virtual {v7, v8}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->e0(Z)V

    :cond_15
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->hasDrawn()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1, v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->J(Z)V

    iget-object v13, v0, Lqc/v2;->l:[I

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v7

    invoke-virtual {v0, v13, v7, v2}, Lqc/v2;->M1([ILcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v7

    invoke-virtual {v2, v7}, Lrc/t;->N(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/bbk/launcher2/ui/dragndrop/j;

    iget-object v1, v0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v24

    const/16 v19, 0x15e

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v6

    invoke-virtual/range {v16 .. v24}, Lcom/bbk/launcher2/ui/DragLayer;->R0(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;IFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/view/View;)V

    goto :goto_7

    :cond_16
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bbk/launcher2/ui/dragndrop/j;

    const/16 v17, 0x0

    const/16 v19, 0x15e

    const/high16 v14, 0x3f000000    # 0.5f

    const/16 v16, 0x0

    move/from16 v15, v16

    move-object/from16 v18, v4

    invoke-virtual/range {v11 .. v19}, Lcom/bbk/launcher2/ui/DragLayer;->T0(Lcom/bbk/launcher2/ui/dragndrop/j;[IFFFILjava/lang/Runnable;I)V

    goto :goto_7

    :cond_17
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->J(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_7
    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/ui/CellLayout;->I4(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/ui/CellLayout;->h4(Landroid/view/View;)V

    goto :goto_8

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v1, "No find pos."

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_8
    invoke-direct/range {p0 .. p0}, Lqc/v2;->v1()V

    invoke-direct/range {p0 .. p0}, Lqc/v2;->x1()V

    const-string v0, "WorkspacePreview onDrop end"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkspacePreview onDrop return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lqc/v2;->h:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l2()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqc/v2;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onDragEnter WorkspacePreviewPresenter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "onDragEnter"

    invoke-virtual {p0, p1, v0}, Lqc/v2;->n2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "WorkspacePreviewPresenter onDragEnter is isMultiDrag from AllAppsContainerView return."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    invoke-virtual {v0}, Lr3/a;->isSplitSelectState()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "WorkspacePreviewPresenter onDragEnter. isSplitSelectState is true."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x4b0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x3e8

    :goto_1
    iget-object v2, p0, Lqc/v2;->y:Lqc/v2$g;

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v2, p1}, Lqc/v2$g;->a(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    invoke-virtual {p0}, Lqc/v2;->l2()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqc/v2;->r:Landroid/os/Handler;

    iget-object p0, p0, Lqc/v2;->y:Lqc/v2$g;

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lqc/v2;->r:Landroid/os/Handler;

    iget-object p0, p0, Lqc/v2;->y:Lqc/v2$g;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public n2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/String;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/i;->d0(J)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAllAppsContainerViewMutiDrag dragObject ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAllAppsContainerViewMutiDrag="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", caller="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WorkspacePreviewPresenter"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    return-void
.end method

.method public onActivityStopped()V
    .locals 0

    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public s2(Lcom/bbk/launcher2/ui/Workspace;Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public final t1()V
    .locals 2

    iget-object v0, p0, Lqc/v2;->r:Landroid/os/Handler;

    iget-object v1, p0, Lqc/v2;->y:Lqc/v2$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/v2;->x:Z

    return-void
.end method

.method public final u2(Landroid/view/View;Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;)V
    .locals 8

    iget-object p1, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object p1, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->K:I

    iget v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    iget v5, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    iget v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->Z0:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v7

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->b(IIIIIII)V

    return-void
.end method

.method public final v2(Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    if-eqz v0, :cond_d

    instance-of v1, v0, Ly8/y;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, p1}, Lqc/v2;->d2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object p1, p0, Lqc/v2;->g:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lqc/v2;->g:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    :cond_2
    iget-object p1, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v0, p0, Lqc/v2;->u:I

    invoke-virtual {p1, v3, v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->X5(ZI)V

    iput v2, p0, Lqc/v2;->u:I

    invoke-direct {p0}, Lqc/v2;->x1()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    instance-of v1, v1, Lc8/m;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iput-boolean v4, p0, Lqc/v2;->o:Z

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lqc/v2;->o:Z

    :goto_0
    iget-boolean v1, p0, Lqc/v2;->o:Z

    invoke-virtual {p0, p1, v1}, Lqc/v2;->I1(Lcom/bbk/launcher2/ui/dragndrop/g;Z)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    move-result-object p1

    iget-object v1, p0, Lqc/v2;->g:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    if-eq v1, p1, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lqc/v2;->o:Z

    if-nez v1, :cond_5

    invoke-direct {p0}, Lqc/v2;->x1()V

    :cond_5
    const-string v1, "WorkspacePreviewPresenter"

    if-eqz p1, :cond_b

    iget-boolean v5, p0, Lqc/v2;->o:Z

    if-nez v5, :cond_b

    iget-object v2, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dragOverPreview index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    iget-object v5, p0, Lqc/v2;->j:[I

    invoke-virtual {v0}, Lc8/h;->F4()I

    move-result v6

    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/bbk/launcher2/ui/CellLayout;->H5([III)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    iget-object v5, p0, Lqc/v2;->j:[I

    invoke-virtual {v0}, Lc8/h;->u0()I

    move-result v6

    invoke-virtual {v0}, Lc8/h;->y1()I

    move-result v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/bbk/launcher2/ui/CellLayout;->H5([III)Z

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v3

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    iget v1, p0, Lqc/v2;->u:I

    if-eq v1, v2, :cond_9

    iput v2, p0, Lqc/v2;->u:I

    iget-object v1, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v1, v4, v2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->X5(ZI)V

    goto :goto_2

    :cond_8
    iget v1, p0, Lqc/v2;->u:I

    if-eq v1, v2, :cond_9

    iput v2, p0, Lqc/v2;->u:I

    iget-object v1, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v1, v3, v2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->X5(ZI)V

    iget-object v1, p0, Lqc/v2;->q:Lqc/v2$i;

    invoke-virtual {v1, v4}, Lqc/v2$i;->a(Z)V

    :cond_9
    :goto_2
    iget v1, p0, Lqc/v2;->n:I

    if-nez v1, :cond_a

    iput v4, p0, Lqc/v2;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/m;

    iget-object v2, p0, Lqc/v2;->q:Lqc/v2$i;

    invoke-virtual {v1}, Lc8/m;->getScreenId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lqc/v2$i;->b(J)V

    iget-object v2, p0, Lqc/v2;->q:Lqc/v2$i;

    invoke-virtual {v1}, Lc8/m;->j0()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc/v2$i;->c(I)V

    iget-object v1, p0, Lqc/v2;->r:Landroid/os/Handler;

    iget-object v2, p0, Lqc/v2;->q:Lqc/v2$i;

    const-wide/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->W2(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_a
    invoke-direct {p0}, Lqc/v2;->v1()V

    goto :goto_3

    :cond_b
    const-string v4, "can not find dragOverPreview"

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqc/v2;->d:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v4, p0, Lqc/v2;->u:I

    invoke-virtual {v1, v3, v4}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->X5(ZI)V

    iput v2, p0, Lqc/v2;->u:I

    :goto_3
    instance-of v1, v0, Lc8/m;

    if-eqz v1, :cond_c

    check-cast v0, Lc8/m;

    invoke-virtual {p0, v0, p1}, Lqc/v2;->H1(Lc8/m;Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;)V

    :cond_c
    iput-object p1, p0, Lqc/v2;->g:Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    :cond_d
    :goto_4
    return-void
.end method
