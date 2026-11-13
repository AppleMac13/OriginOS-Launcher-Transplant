.class public final Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile l:Lu0/a;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public d:Landroid/view/View;

.field public e:Lu0/l;

.field public f:I

.field public g:Landroid/view/SurfaceControl;

.field public h:Lc8/g;

.field public i:Ljava/lang/String;

.field public j:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/a;->b:Landroid/view/View;

    iput-object v0, p0, Lu0/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object v0, p0, Lu0/a;->d:Landroid/view/View;

    const/4 v1, 0x0

    iput v1, p0, Lu0/a;->f:I

    const-string v2, ""

    iput-object v2, p0, Lu0/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lu0/a;->j:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-boolean v1, p0, Lu0/a;->k:Z

    return-void
.end method

.method public static synthetic a(Lu0/a;)Z
    .locals 0

    iget-boolean p0, p0, Lu0/a;->a:Z

    return p0
.end method

.method public static synthetic b(Lu0/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lu0/a;->a:Z

    return p1
.end method

.method public static synthetic c(Lu0/a;)Lc8/g;
    .locals 0

    iget-object p0, p0, Lu0/a;->h:Lc8/g;

    return-object p0
.end method

.method public static synthetic d(Lu0/a;Lc8/g;)Lc8/g;
    .locals 0

    iput-object p1, p0, Lu0/a;->h:Lc8/g;

    return-object p1
.end method

.method public static e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 9

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p0, :cond_10

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0xc9

    cmp-long v2, v2, v4

    const-string v3, "Launcher.FindIconHelper"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v7, -0xc8

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x3e7

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lt6/o;->K0()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkReturnInfoValid Launcher  is in AllAppState ,but info from"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->b()Lj5/b;

    move-result-object v2

    invoke-virtual {v2}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->p()Lm6/b;

    move-result-object v2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lt6/o;->K0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2}, Lm6/b;->o()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkReturnInfoValid Launcher  is not in AllAppState ,but info from AllAppIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    invoke-interface {v2}, Lt6/k;->q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    invoke-interface {v2}, Lt6/k;->j1()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v5, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v2, v5, :cond_4

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    invoke-interface {v2}, Lt6/k;->getTabLayoutPosition()I

    move-result v2

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkReturnInfoValid: AppLibraryViewController open "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-interface {v0}, Lt6/o;->b1()Z

    move-result v2

    const-wide/16 v5, 0x0

    if-nez v2, :cond_7

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->T()Lm6/c;

    move-result-object v2

    invoke-interface {v2}, Lm6/c;->e0()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-ltz v0, :cond_6

    invoke-static {p0}, Lu0/d;->O(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkReturnInfoValid Launcher  is not in FolderState but not OriginFolderClickIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    if-eqz v0, :cond_e

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result p0

    if-eqz p0, :cond_e

    return v4

    :cond_7
    :goto_0
    invoke-static {}, Ldb/v0;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->T()Lm6/c;

    move-result-object v0

    invoke-interface {v0}, Lm6/c;->d()Lx6/j;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-ltz v2, :cond_d

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v2, :cond_9

    goto/16 :goto_2

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-eqz v2, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkReturnInfoValid info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lastFolder:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_a
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lt6/g0;

    if-eqz v2, :cond_b

    check-cast v0, Lt6/g0;

    invoke-interface {v0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v5

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkReturnInfoValid not CurrentScreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_b
    instance-of v2, v0, Lx6/c;

    if-eqz v2, :cond_e

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v0, Lx6/c;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v2

    invoke-interface {v0}, Lx6/c;->getCurrentPage()I

    move-result v0

    sget v5, Lqb/q;->W:I

    mul-int/lit8 v5, v5, 0x4

    mul-int/2addr v0, v5

    if-lt v2, v0, :cond_c

    add-int/2addr v0, v5

    if-lt v2, v0, :cond_e

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkReturnInfoValid Launcher  is in eOriginFolderState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_d
    :goto_2
    invoke-static {}, Ldb/v0;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    return v1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkReturnInfoValid Launcher  is in FolderState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_10
    :goto_3
    return v1
.end method

.method public static f(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lu0/a;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkShortcutId : err = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Launcher.FindIconHelper"

    invoke-static {v1, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public static i(ZLt6/o;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;JZLjava/lang/String;)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    if-eqz p4, :cond_3d

    invoke-virtual/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1e

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3d

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const-string v15, "Launcher.FindIconHelper"

    if-eqz v10, :cond_13

    move-object v10, v9

    check-cast v10, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lc8/d;

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " folder is null"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    move-object/from16 v18, v5

    move/from16 v20, v6

    :goto_1
    move/from16 v19, v8

    goto/16 :goto_1d

    :cond_1
    invoke-interface/range {p1 .. p1}, Lt6/o;->d()Lx6/j;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface/range {p1 .. p1}, Lt6/o;->d()Lx6/j;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface/range {p1 .. p1}, Lt6/o;->d()Lx6/j;

    move-result-object v10

    invoke-interface {v10}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface/range {p1 .. p1}, Lt6/o;->d()Lx6/j;

    move-result-object v10

    invoke-interface {v10}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    check-cast v10, Lc8/d;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getReturnAppInfoOfDrawerLayout current screen folderInfo size:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lc8/d;->a1:Lr4/b;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lr4/b;->q()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", isOpen:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v7}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v12

    invoke-interface {v12}, Lx6/h;->isOpen()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_4

    :cond_4
    const-string v12, "false"

    :goto_4
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", folderInfo:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc8/d;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", currentFolder:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lc8/d;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_6
    iget-object v14, v7, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v14}, Lr4/b;->q()I

    move-result v14

    if-ge v12, v14, :cond_13

    iget-object v14, v7, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v14, v12}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getReturnAppInfoOfDrawerLayout item in folder:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_8

    move-object/from16 v18, v5

    :cond_7
    :goto_8
    move/from16 v20, v6

    goto/16 :goto_b

    :cond_8
    if-eqz p9, :cond_9

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v18

    cmp-long v11, p7, v18

    if-nez v11, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    if-nez p9, :cond_a

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-static/range {p10 .. p10}, Lu0/a;->y(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v13

    move-object/from16 v18, v5

    const/16 v5, 0x29

    if-eq v13, v5, :cond_b

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    move-object/from16 v18, v5

    :cond_b
    const/4 v5, 0x0

    :goto_a
    invoke-static {v14, v4}, Lu0/a;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Z

    move-result v13

    if-nez v11, :cond_c

    if-nez v5, :cond_c

    if-eqz v13, :cond_7

    :cond_c
    if-eqz v10, :cond_d

    if-eq v7, v10, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p0, :cond_e

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v11, 0x1f

    if-eq v5, v11, :cond_f

    goto :goto_8

    :cond_e
    const/16 v11, 0x1f

    :cond_f
    if-nez p0, :cond_10

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v5, v11, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v7}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v5

    invoke-interface {v5}, Lx6/h;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-interface/range {p1 .. p1}, Lt6/o;->a1()Lt6/j;

    move-result-object v11

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-interface {v11, v13, v5}, Lt6/j;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-interface/range {p1 .. p1}, Lt6/o;->a1()Lt6/j;

    move-result-object v13

    invoke-virtual {v7}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v19

    move/from16 v20, v6

    invoke-interface/range {v19 .. v19}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v13, v6, v11}, Lt6/j;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v13, v11, Landroid/graphics/Rect;->left:I

    if-le v6, v13, :cond_12

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, v11, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_12

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_b

    :cond_11
    move/from16 v20, v6

    invoke-virtual/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v5

    invoke-virtual {v7}, Lc8/h;->getCellY()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-virtual {v7}, Lc8/h;->getCellX()I

    move-result v6

    add-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_12
    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v18

    move/from16 v6, v20

    goto/16 :goto_6

    :cond_13
    move-object/from16 v18, v5

    move/from16 v20, v6

    instance-of v5, v9, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v5, :cond_1e

    move-object v5, v9

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v5

    invoke-interface {v5}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    if-nez v5, :cond_15

    :cond_14
    :goto_c
    move-object v7, v0

    goto/16 :goto_1

    :cond_15
    invoke-interface/range {p1 .. p1}, Lt6/o;->V0()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface/range {p1 .. p1}, Lt6/o;->K0()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_c

    :cond_16
    if-eqz p9, :cond_17

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v6

    cmp-long v6, p7, v6

    if-nez v6, :cond_17

    const/4 v6, 0x1

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    :goto_d
    if-nez p9, :cond_18

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static/range {p10 .. p10}, Lu0/a;->y(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v10, 0x29

    if-eq v7, v10, :cond_18

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    const/4 v7, 0x1

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    :goto_e
    invoke-static {v5, v4}, Lu0/a;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Z

    move-result v10

    if-nez v6, :cond_19

    if-nez v7, :cond_19

    if-eqz v10, :cond_1e

    :cond_19
    if-eqz p0, :cond_1a

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    const/16 v7, 0x1f

    if-eq v6, v7, :cond_1b

    goto :goto_c

    :cond_1a
    const/16 v7, 0x1f

    :cond_1b
    if-nez p0, :cond_1c

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    if-ne v6, v7, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {}, Lel/a;->W()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface/range {p1 .. p1}, Lt6/o;->c3()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto/16 :goto_c

    :cond_1d
    invoke-virtual/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v6

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v7

    mul-int/2addr v6, v7

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v7

    add-int/2addr v6, v7

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1e
    instance-of v5, v9, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v5, :cond_30

    move-object v5, v9

    check-cast v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v6

    invoke-interface {v6}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    check-cast v6, Lc8/d;

    invoke-interface/range {p1 .. p1}, Lt6/o;->d()Lx6/j;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-interface/range {p1 .. p1}, Lt6/o;->d()Lx6/j;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface/range {p1 .. p1}, Lt6/o;->d()Lx6/j;

    move-result-object v7

    invoke-interface {v7}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-interface/range {p1 .. p1}, Lt6/o;->d()Lx6/j;

    move-result-object v7

    invoke-interface {v7}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    check-cast v7, Lc8/d;

    goto :goto_f

    :cond_1f
    const/4 v7, 0x0

    :goto_f
    if-nez v6, :cond_20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " folderInfo is null"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_20
    invoke-virtual {v6}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v10

    if-nez v10, :cond_21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " OriginFolder is null"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_21
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-interface/range {p1 .. p1}, Lt6/o;->a1()Lt6/j;

    move-result-object v12

    invoke-interface {v10}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Lt6/j;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    const/4 v12, 0x0

    :goto_10
    iget-object v13, v6, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v13}, Lr4/b;->q()I

    move-result v13

    if-ge v12, v13, :cond_30

    iget-object v13, v6, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v13, v12}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v13, :cond_23

    move/from16 v19, v8

    :cond_22
    :goto_11
    move-object v4, v10

    move-object v14, v11

    goto/16 :goto_17

    :cond_23
    if-eqz p9, :cond_24

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v21

    cmp-long v14, p7, v21

    if-nez v14, :cond_24

    const/4 v14, 0x1

    goto :goto_12

    :cond_24
    const/4 v14, 0x0

    :goto_12
    if-nez p9, :cond_26

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_26

    move/from16 v19, v8

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static/range {p10 .. p10}, Lu0/a;->y(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_25

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v8

    const/16 v0, 0x29

    if-eq v8, v0, :cond_27

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    const/4 v8, 0x1

    goto :goto_15

    :cond_25
    :goto_13
    const/16 v0, 0x29

    goto :goto_14

    :cond_26
    move/from16 v19, v8

    goto :goto_13

    :cond_27
    :goto_14
    const/4 v8, 0x0

    :goto_15
    invoke-static {v13, v4}, Lu0/a;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Z

    move-result v17

    if-nez v14, :cond_28

    if-nez v8, :cond_28

    if-eqz v17, :cond_22

    :cond_28
    if-eqz v7, :cond_29

    if-eq v6, v7, :cond_29

    goto :goto_11

    :cond_29
    if-eqz p0, :cond_2a

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v8

    const/16 v14, 0x1f

    if-eq v8, v14, :cond_2b

    goto :goto_11

    :cond_2a
    const/16 v14, 0x1f

    :cond_2b
    if-nez p0, :cond_2c

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v8

    if-ne v8, v14, :cond_2c

    goto :goto_11

    :cond_2c
    invoke-virtual/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v8

    invoke-virtual {v6}, Lc8/h;->getCellY()I

    move-result v14

    mul-int/2addr v8, v14

    invoke-virtual {v6}, Lc8/h;->getCellX()I

    move-result v14

    add-int/2addr v8, v14

    invoke-interface {v10}, Lx6/h;->isOpen()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v14

    if-eqz v14, :cond_2e

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-interface/range {p1 .. p1}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Landroid/view/View;

    invoke-interface {v0, v4, v14}, Lt6/j;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    iget v0, v14, Landroid/graphics/Rect;->left:I

    iget v4, v11, Landroid/graphics/Rect;->left:I

    if-le v0, v4, :cond_2d

    iget v0, v14, Landroid/graphics/Rect;->right:I

    iget v4, v11, Landroid/graphics/Rect;->right:I

    if-ge v0, v4, :cond_2d

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v0

    move-object v4, v10

    move-object v14, v11

    int-to-long v10, v0

    invoke-virtual {v3, v10, v11, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_16

    :cond_2d
    move-object v4, v10

    move-object v14, v11

    goto :goto_16

    :cond_2e
    move-object v4, v10

    move-object v14, v11

    int-to-long v10, v8

    invoke-virtual {v2, v10, v11, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_16
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v5, v13}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->X5(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_2f

    int-to-long v10, v8

    invoke-virtual {v2, v10, v11, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2f
    :goto_17
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move-object v10, v4

    move-object v11, v14

    move/from16 v8, v19

    move-object/from16 v4, p10

    goto/16 :goto_10

    :cond_30
    move/from16 v19, v8

    instance-of v0, v9, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_31

    invoke-interface/range {p1 .. p1}, Lt6/o;->b1()Z

    move-result v0

    if-nez v0, :cond_31

    check-cast v9, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a0()Z

    move-result v4

    if-eqz v4, :cond_31

    if-nez v0, :cond_32

    const-string v0, " launcherAppWidgetInfo is null"

    invoke-static {v15, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_18
    move-object/from16 v7, p2

    goto/16 :goto_1d

    :cond_32
    invoke-virtual/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v4

    invoke-virtual {v0}, Lc8/h;->getCellY()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-virtual {v0}, Lc8/h;->getCellX()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, " launcherAppWidgetView is null"

    invoke-static {v15, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_33
    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a0()Z

    move-result v5

    if-eqz v5, :cond_34

    const-class v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    invoke-static {v9, v0}, Lk7/j1;->w(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_19

    :cond_34
    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W5()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-static {v0}, Lm9/b;->d(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;)Landroid/widget/FrameLayout;

    move-result-object v12

    if-eqz v12, :cond_35

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_37

    :cond_35
    const-string v0, " iconContainer is null or not visible"

    invoke-static {v15, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_36
    const/4 v12, 0x0

    :cond_37
    :goto_19
    if-eqz v12, :cond_31

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_31

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_3c

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "in suggestWidget try : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3c

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    if-eqz p0, :cond_38

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    const/16 v8, 0x1f

    if-eq v6, v8, :cond_39

    goto :goto_1c

    :cond_38
    const/16 v8, 0x1f

    :cond_39
    if-nez p0, :cond_3a

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    if-ne v6, v8, :cond_3a

    goto :goto_1c

    :cond_3a
    add-int/2addr v4, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "in suggestWidget find success : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v9, v4

    invoke-virtual {v2, v9, v10, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1c

    :cond_3b
    :goto_1b
    const/16 v8, 0x1f

    goto :goto_1c

    :cond_3c
    move-object/from16 v7, p2

    goto :goto_1b

    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1a

    :goto_1d
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v4, p10

    move-object v0, v7

    move-object/from16 v5, v18

    move/from16 v6, v20

    goto/16 :goto_0

    :cond_3d
    :goto_1e
    return-void
.end method

.method public static p()Lu0/a;
    .locals 2

    sget-object v0, Lu0/a;->l:Lu0/a;

    if-nez v0, :cond_1

    const-class v0, Lu0/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu0/a;->l:Lu0/a;

    if-nez v1, :cond_0

    new-instance v1, Lu0/a;

    invoke-direct {v1}, Lu0/a;-><init>()V

    sput-object v1, Lu0/a;->l:Lu0/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lu0/a;->l:Lu0/a;

    return-object v0
.end method

.method public static x(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 15

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p0, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "checkReturnInfoValid not currentScreen"

    const-string v7, "Launcher.FindIconHelper"

    const-wide/16 v8, -0x64

    const-string v10, ", getScreenId:"

    if-eqz v4, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v11

    cmp-long v2, v11, v8

    if-nez v2, :cond_8

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v11

    cmp-long v2, v8, v11

    if-eqz v2, :cond_8

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    sub-long/2addr v11, v13

    cmp-long v2, v8, v11

    if-nez v2, :cond_8

    invoke-interface {v0}, Lt6/o;->V0()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    invoke-interface {v2}, Lt6/g0;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-nez v4, :cond_8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v11

    cmp-long v4, v8, v11

    if-nez v4, :cond_6

    :cond_5
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v11

    cmp-long v4, v8, v11

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v11

    cmp-long v4, v8, v11

    if-eqz v4, :cond_8

    :cond_6
    invoke-interface {v0}, Lt6/o;->V0()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_7
    const-string p0, "noNextScreen"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_8
    :goto_1
    return v1
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v1, 0x5

    const-string v2, "Launcher.FindIconHelper"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setClickWidgetView clickWidgetView:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly8/y;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "setClickWidgetView invalid because isSuggestWidget "

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setClickWidgetView:  null: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu0/a;->B(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lu0/a;->C(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_2
    iput-object p1, p0, Lu0/a;->d:Landroid/view/View;

    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, "Launcher.FindIconHelper"

    const-string v2, "setClickedAppView null"

    invoke-static {v1, v2}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lu0/a;->d:Landroid/view/View;

    :goto_0
    iput-object p1, p0, Lu0/a;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    check-cast p1, Lkc/d;

    new-instance v0, Lu0/l;

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkc/d;->e1()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lu0/l;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lu0/a;->e:Lu0/l;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lu0/a;->e:Lu0/l;

    :cond_2
    :goto_1
    return-void
.end method

.method public C(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClickedItemInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FindIconHelper"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/a;->d:Landroid/view/View;

    :cond_1
    iput-object p1, p0, Lu0/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lu0/a;->f:I

    :cond_2
    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V
    .locals 3

    iget v0, p0, Lu0/a;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iput v2, p0, Lu0/a;->f:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClickedItemInfo current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " eventId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FindIconHelper"

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget p2, p0, Lu0/a;->f:I

    if-ne p2, v2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lu0/a;->f:I

    const-string p0, "setClickedItemInfo EVENT_INTERCEPT_RETURNED_TO_HOME"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lu0/a;->C(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public E(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentClickedItemInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FindIconHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lu0/a;->j:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lu0/a;->f:I

    return-void
.end method

.method public G(Landroid/view/SurfaceControl;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurfaceController= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FindIconHelper"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lu0/a;->g:Landroid/view/SurfaceControl;

    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/View;Landroid/os/Bundle;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v7, Lu0/a$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lu0/a$a;-><init>(Lu0/a;Landroid/os/Bundle;Landroid/view/View;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0, v7}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Landroid/content/ComponentName;I)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Launcher.FindIconHelper"

    const-string p1, "getReturnAppPosition mLauncher is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object v2

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    if-eqz v3, :cond_a

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v3}, Lt6/g0;->getCurrentPage()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lt6/g0;->m(J)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v6, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v0, v6, :cond_7

    move v0, v4

    :goto_1
    if-ge v0, v1, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lc8/b;

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p2, v6, p1}, Lu0/a;->j(ILcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ComponentName;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v2}, Lt6/g;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_9

    invoke-interface {v2, v4}, Lt6/g;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lc8/b;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p2, v1, p1}, Lu0/a;->j(ILcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    sget-object v2, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne v0, v2, :cond_9

    :goto_4
    if-ge v4, v1, :cond_9

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lc8/b;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p2, v0, p1}, Lu0/a;->j(ILcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    return-object v5

    :cond_a
    :goto_6
    return-object v1
.end method

.method public j(ILcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ComponentName;)Z
    .locals 3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_6

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_6

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p2, "android.intent.extra.init_instance"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x3e7

    const/4 p3, 0x1

    if-ne p1, p2, :cond_5

    if-eqz p0, :cond_6

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    :goto_0
    move v0, p3

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    if-eqz p0, :cond_4

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public k(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/k;->f2()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Launcher.FindIconHelper"

    const-string p1, "findPositionInDrawer : in allWidget, return null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v1

    invoke-interface {v1}, Lu6/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    invoke-interface {p0}, Lu6/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    :goto_2
    const/4 v3, 0x1

    aget v3, v1, v3

    if-gt v2, v3, :cond_7

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-object v0
.end method

.method public l()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lu0/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public m()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lu0/a;->b:Landroid/view/View;

    return-object p0
.end method

.method public n()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lu0/a;->d:Landroid/view/View;

    return-object p0
.end method

.method public o()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lu0/a;->j:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getReturnAppInfo packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", activityName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isCloneApp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.FindIconHelper"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return-object v5

    :cond_0
    const-string v6, "com.vivo.space"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v1, :cond_1

    const-string v6, "feedback"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "com.bbk.iqoo.feedback"

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    const-string v7, "com.bbk.launcher2"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "com.android.settings"

    if-eqz v0, :cond_3

    const-string v0, "settings.animation.LaunchExitappAnimSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "settings.animation.UnlockAnimSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v6, v7

    :cond_3
    if-eqz v6, :cond_4

    const-string v0, "com.android.camera"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MirrorCameraActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.vivo.settings.secret.PasswordActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.vivo.settings.secret.PasswordActivityUD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-object v5

    :cond_6
    const-string v0, "com.iqoo.secure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "timemanager.view.AppTimeControlActivity"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "com.iqoo.secure.timemanager.view.AppTimeControlActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-object v5

    :cond_9
    invoke-interface {v3}, Lt6/o;->u2()Lt6/m;

    move-result-object v0

    invoke-interface {v3}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v5

    goto/16 :goto_d

    :cond_b
    invoke-interface {v1}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v1

    if-nez v1, :cond_c

    return-object v5

    :cond_c
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getReturnAppInfo childCount = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0x29

    const/16 v11, 0x2d

    const/16 v12, 0x28

    const/16 v13, 0x1f

    const-string v14, "com.android.camera.packet.CameraPacketActivity"

    if-ge v9, v7, :cond_19

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    instance-of v8, v15, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v8, :cond_10

    move-object v8, v15

    check-cast v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v8

    invoke-interface {v8}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_10

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-eq v5, v12, :cond_10

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-eq v5, v11, :cond_10

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-eq v5, v10, :cond_10

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v2, :cond_d

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-eq v5, v13, :cond_d

    goto/16 :goto_5

    :cond_d
    if-nez v2, :cond_e

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v5, v13, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-interface {v3}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    return-object v8

    :cond_10
    instance-of v5, v15, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v5, :cond_18

    check-cast v15, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v5

    invoke-interface {v5}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    check-cast v5, Lc8/d;

    const/4 v8, 0x0

    :goto_2
    iget-object v15, v5, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v15}, Lr4/b;->q()I

    move-result v15

    if-ge v8, v15, :cond_18

    iget-object v15, v5, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v15, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v15, :cond_17

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_17

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v13

    if-eq v13, v12, :cond_17

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v13

    if-eq v13, v11, :cond_17

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v13

    if-eq v13, v10, :cond_17

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    if-eqz v2, :cond_11

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v13

    const/16 v10, 0x1f

    if-eq v13, v10, :cond_12

    goto :goto_4

    :cond_11
    const/16 v10, 0x1f

    :cond_12
    if-nez v2, :cond_13

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v13

    if-ne v13, v10, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v5}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v0

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v3}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lt6/j;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v3}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    invoke-virtual {v5}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lt6/j;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_14

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_14

    move-object v5, v15

    goto :goto_3

    :cond_14
    const/4 v5, 0x0

    :goto_3
    return-object v5

    :cond_15
    invoke-interface {v3}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    return-object v0

    :cond_16
    return-object v5

    :cond_17
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x29

    const/16 v13, 0x1f

    goto/16 :goto_2

    :cond_18
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_19
    invoke-interface {v0}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v0

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_29

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v7, :cond_1e

    move-object v7, v5

    check-cast v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v7

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v8

    if-eq v8, v12, :cond_1e

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v8

    if-eq v8, v11, :cond_1e

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v8

    const/16 v9, 0x29

    if-eq v8, v9, :cond_1e

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    if-eqz v2, :cond_1a

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v8, 0x1f

    if-eq v5, v8, :cond_1b

    :goto_7
    move v13, v8

    const/16 v10, 0x29

    goto/16 :goto_c

    :cond_1a
    const/16 v8, 0x1f

    :cond_1b
    if-nez v2, :cond_1c

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v5, v8, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-interface {v3}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    return-object v0

    :cond_1d
    return-object v7

    :cond_1e
    instance-of v7, v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v7, :cond_28

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v7

    invoke-interface {v7}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    check-cast v7, Lc8/d;

    if-nez v7, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " folder is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1f
    const/4 v5, 0x0

    :goto_8
    iget-object v8, v7, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v8}, Lr4/b;->q()I

    move-result v8

    if-ge v5, v8, :cond_28

    iget-object v8, v7, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v8, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    if-eq v9, v12, :cond_27

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    if-eq v9, v11, :cond_27

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    const/16 v10, 0x29

    if-eq v9, v10, :cond_26

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    if-eqz v2, :cond_20

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    const/16 v13, 0x1f

    if-eq v9, v13, :cond_21

    goto :goto_b

    :cond_20
    const/16 v13, 0x1f

    :cond_21
    if-nez v2, :cond_22

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    if-ne v9, v13, :cond_22

    goto :goto_b

    :cond_22
    invoke-virtual {v7}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v0

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v3}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lt6/j;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v3}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    invoke-virtual {v7}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lt6/j;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_23

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_23

    move-object v5, v8

    goto :goto_9

    :cond_23
    const/4 v5, 0x0

    :goto_9
    return-object v5

    :cond_24
    invoke-interface {v3}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    return-object v0

    :cond_25
    return-object v7

    :cond_26
    :goto_a
    const/16 v13, 0x1f

    goto :goto_b

    :cond_27
    const/16 v10, 0x29

    goto :goto_a

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_28
    const/16 v10, 0x29

    const/16 v13, 0x1f

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_29
    const/4 v0, 0x0

    goto :goto_d

    :cond_2a
    move-object v0, v5

    :goto_d
    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lu0/a;->s(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lu0/a;->i:Ljava/lang/String;

    invoke-virtual/range {p0 .. p6}, Lu0/a;->t(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getReturnAppInfoOfDrawerLayout packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", activityName = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isCloneApp = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " itemId = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", mGetReturnAppInfoStr = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu0/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.FindIconHelper"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p6
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v12, p3

    move-object/from16 v13, p6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_0

    const-string v1, "getReturnAppInfo_1"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v15

    :cond_0
    const-string v3, "com.bbk.launcher2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "com.android.settings"

    if-eqz v3, :cond_3

    const-string v3, "com.bbk.launcher2.settings.SimpleSettingsPreference"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.bbk.launcher2.settings.animation.LaunchExitappAnimSettings"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "com.bbk.launcher2.settings.animation.UnlockAnimSettings"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "getReturnAppInfo_2"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v15

    :cond_2
    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const-string v5, "com.iqoo.secure"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "timemanager.view.AppTimeControlActivity"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "com.iqoo.secure.timemanager.view.AppTimeControlActivity"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const-string v1, "getReturnAppInfo_3"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v15

    :cond_6
    if-eqz v3, :cond_7

    const-string v5, "com.android.camera"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "MirrorCameraActivity"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v1, "getReturnAppInfo_4"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v15

    :cond_7
    const-string v5, "com.vivo.space"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    const-string v5, "feedback"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v3, "com.bbk.iqoo.feedback"

    :cond_8
    move-object v11, v3

    if-eqz v11, :cond_a

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "com.vivo.settings.secret.PasswordActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "com.vivo.settings.secret.PasswordActivityUD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const-string v1, "getReturnAppInfo_5"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v15

    :cond_a
    invoke-interface {v14}, Lt6/o;->u2()Lt6/m;

    move-result-object v16

    invoke-interface {v14}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    if-eqz v2, :cond_b

    if-nez v16, :cond_c

    :cond_b
    move-object v1, v15

    goto/16 :goto_2a

    :cond_c
    invoke-interface {v2}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v3

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v4

    invoke-virtual {v4}, Ld4/a;->b()Lj5/b;

    move-result-object v4

    invoke-virtual {v4}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->I()Lk4/d;

    move-result-object v4

    invoke-interface {v4}, Lk4/d;->W()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v4

    invoke-virtual {v4}, Ld4/a;->b()Lj5/b;

    move-result-object v4

    invoke-virtual {v4}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->k0()Lk7/b0;

    move-result-object v4

    invoke-interface {v4}, Lk7/b0;->a()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v10, v4

    goto :goto_2

    :cond_d
    move-object v10, v3

    :goto_2
    if-nez v10, :cond_e

    const-string v1, "getReturnAppInfo_7"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v15

    :cond_e
    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v5

    const/16 v17, 0x1

    if-eqz v5, :cond_14

    invoke-interface {v2}, Lt6/g0;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v5

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    aget-object v6, v5, v6

    if-eq v6, v10, :cond_11

    invoke-interface {v2, v10}, Lt6/g0;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    goto :goto_3

    :cond_f
    move/from16 v6, v17

    :goto_3
    add-int/2addr v6, v5

    invoke-interface {v2}, Lt6/g0;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_10

    if-ltz v6, :cond_10

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v2, v5}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v4

    move-wide/from16 v38, v4

    move-object v5, v3

    move-wide/from16 v3, v38

    goto :goto_4

    :cond_10
    move-object v5, v15

    :goto_4
    move-wide v6, v3

    move-object/from16 v18, v5

    goto :goto_7

    :cond_11
    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_14

    aget-object v9, v5, v7

    if-nez v9, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v18

    cmp-long v18, v18, v3

    if-eqz v18, :cond_13

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v3

    move-wide v6, v3

    move-object/from16 v18, v9

    goto :goto_7

    :cond_13
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_14
    move-wide v6, v3

    move-object/from16 v18, v15

    :goto_7
    invoke-static {}, Lk7/j1;->a1()Z

    move-result v3

    invoke-static/range {p4 .. p5}, Lu0/d;->G(J)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static/range {p6 .. p6}, Lu0/a;->y(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    if-nez v3, :cond_15

    move/from16 v3, v17

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_8
    iget-object v4, v0, Lu0/a;->d:Landroid/view/View;

    instance-of v5, v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v5, :cond_16

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    check-cast v4, Lc8/g;

    goto :goto_9

    :cond_16
    instance-of v5, v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v5, :cond_17

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    check-cast v4, Lz8/g;

    goto :goto_9

    :cond_17
    move-object v4, v15

    :goto_9
    const-wide/16 v19, -0x6d

    const-wide/16 v21, -0x64

    const-wide/16 v23, -0x65

    const-string v5, "Launcher.FindIconHelper"

    if-eqz v4, :cond_23

    invoke-interface {v14}, Lt6/o;->d()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v14}, Lt6/o;->d()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lc8/d;

    goto :goto_a

    :cond_18
    move-object v1, v15

    :goto_a
    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Lc8/h;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lc8/h;->getId()J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-nez v2, :cond_1c

    invoke-interface {v14}, Lt6/o;->V0()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v2

    if-nez v2, :cond_19

    const-string v1, "getReturnAppInfo_8"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v4

    :cond_19
    invoke-interface {v14}, Lt6/o;->V0()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Lc8/h;->getScreenId()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lc8/h;->getScreenId()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v2

    cmp-long v2, v2, v23

    if-nez v2, :cond_1b

    :cond_1a
    const-string v2, "getReturnAppInfo_9"

    iput-object v2, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v1

    :cond_1b
    const-string v1, "getReturnAppInfo_10"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v15

    :cond_1c
    invoke-virtual {v4}, Lc8/h;->b()J

    move-result-wide v1

    cmp-long v1, v1, v21

    if-nez v1, :cond_1e

    invoke-virtual {v4}, Lc8/h;->getScreenId()J

    move-result-wide v1

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-eqz v1, :cond_1d

    invoke-virtual {v4}, Lc8/h;->getScreenId()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_1e

    :cond_1d
    const-string v1, "getReturnAppInfo_11"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v4

    :cond_1e
    invoke-virtual {v4}, Lc8/h;->b()J

    move-result-wide v1

    cmp-long v1, v1, v19

    if-nez v1, :cond_21

    invoke-virtual {v4}, Lc8/h;->I9()J

    move-result-wide v1

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->T(J)Lt6/a0;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lc8/h;->getScreenId()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lc8/h;->getScreenId()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_20

    :cond_1f
    const-string v1, "getReturnAppInfo_12"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v4

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error stackWidgetsInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "getReturnAppInfo_13"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v15

    :cond_21
    invoke-virtual {v4}, Lc8/h;->b()J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-nez v1, :cond_22

    const-string v1, "getReturnAppInfo_qsb_dock"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v4

    :cond_22
    const-string v1, "getReturnAppInfo_14"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v15

    :cond_23
    iget-object v4, v0, Lu0/a;->b:Landroid/view/View;

    instance-of v9, v4, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    const-string v15, "getReturnAppInfo_38"

    const-wide/16 v25, -0x6c

    if-eqz v9, :cond_2e

    check-cast v4, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v4

    invoke-virtual {v4}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    iget-object v9, v0, Lu0/a;->b:Landroid/view/View;

    check-cast v9, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v9}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v9

    invoke-virtual {v9}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    goto :goto_b

    :cond_24
    const/4 v9, 0x0

    :goto_b
    if-eqz v4, :cond_2d

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_26

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v27

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v29

    cmp-long v27, v27, v29

    if-eqz v27, :cond_25

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v27

    cmp-long v27, v27, v6

    if-nez v27, :cond_26

    :cond_25
    move-object/from16 v28, v2

    move/from16 v27, v17

    goto :goto_c

    :cond_26
    move-object/from16 v28, v2

    const/16 v27, 0x0

    :goto_c
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    move-object/from16 v29, v14

    const/16 v14, 0x1f

    if-ne v2, v14, :cond_27

    move/from16 v2, v17

    goto :goto_d

    :cond_27
    const/4 v2, 0x0

    :goto_d
    if-eqz v8, :cond_28

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    if-eqz v27, :cond_28

    if-ne v12, v2, :cond_28

    move/from16 v2, v17

    goto :goto_e

    :cond_28
    const/4 v2, 0x0

    :goto_e
    if-eqz v3, :cond_29

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v30

    cmp-long v14, v30, p4

    if-nez v14, :cond_29

    if-eqz v27, :cond_29

    move/from16 v14, v17

    goto :goto_f

    :cond_29
    const/4 v14, 0x0

    :goto_f
    if-nez v3, :cond_2a

    invoke-static/range {p6 .. p6}, Lu0/a;->y(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_2a

    invoke-static {v4, v13}, Lu0/a;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_2a

    if-eqz v27, :cond_2a

    move/from16 v27, v17

    goto :goto_10

    :cond_2a
    const/16 v27, 0x0

    :goto_10
    if-nez v2, :cond_2c

    if-nez v14, :cond_2c

    if-eqz v27, :cond_2b

    goto :goto_11

    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getReturnAppInfoOfDrawerLayoutDetail: clickedAppPackageName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; packageName"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; originFolderInfo"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_2c
    :goto_11
    const-string v1, "getReturnAppInfo_15"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v4

    :cond_2d
    move-object/from16 v28, v2

    move-object/from16 v29, v14

    const-string v2, "getReturnAppInfoOfDrawerLayoutDetail: clickedAppViewInfo is null."

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_2e
    move-object/from16 v28, v2

    move-object/from16 v29, v14

    instance-of v2, v4, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    if-eqz v2, :cond_2f

    const-wide/32 v8, -0x80000000

    move-wide/from16 v30, v8

    goto :goto_13

    :cond_2f
    instance-of v2, v4, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v2, :cond_30

    check-cast v4, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    cmp-long v4, v8, v25

    if-nez v4, :cond_30

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Lb()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_30

    iput-object v15, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v2

    :cond_30
    :goto_12
    move-wide/from16 v30, p4

    :goto_13
    iget-object v2, v0, Lu0/a;->b:Landroid/view/View;

    instance-of v4, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const-string v8, " ,alternativeScreenId = "

    const-string v9, ", screenId: "

    const-string v14, ", returnAppPackageName:"

    move-object/from16 v27, v15

    const-string v15, "DeepShortcutId:"

    const-string v13, "clickedInfo:"

    const-string v12, ", packageName:"

    if-eqz v4, :cond_31

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v0, Lu0/a;->b:Landroid/view/View;

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move-object v13, v2

    goto :goto_15

    :cond_31
    iget-object v2, v0, Lu0/a;->b:Landroid/view/View;

    instance-of v4, v2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    if-eqz v4, :cond_32

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->getItemInfo()Ln9/n;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Lu0/a;->b:Landroid/view/View;

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->getItemInfo()Ln9/n;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_32
    const/4 v13, 0x0

    :goto_15
    if-eqz v13, :cond_34

    if-eqz v3, :cond_33

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f()Z

    move-result v2

    if-nez v2, :cond_33

    move/from16 v2, v17

    goto :goto_16

    :cond_33
    const/4 v2, 0x0

    :goto_16
    move v14, v2

    goto :goto_17

    :cond_34
    move v14, v3

    :goto_17
    const-wide/16 v32, -0x78

    const-wide/16 v34, 0x1

    if-eqz v13, :cond_35

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_35

    invoke-interface/range {v29 .. v29}, Lt6/o;->V0()Z

    move-result v2

    if-nez v2, :cond_35

    const-string v2, "clicked icon is shortcut."

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move-object/from16 v15, p6

    move-object v2, v12

    move/from16 v12, p3

    goto/16 :goto_21

    :cond_35
    if-nez v13, :cond_36

    const-string v2, "clicked icon is null"

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_36
    if-eqz v14, :cond_38

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v2

    cmp-long v2, v30, v2

    if-eqz v2, :cond_37

    goto :goto_19

    :cond_37
    move-object/from16 v15, p6

    move-object v2, v12

    move/from16 v12, p3

    goto :goto_1d

    :cond_38
    :goto_19
    if-nez v14, :cond_3c

    if-eqz v11, :cond_3c

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static/range {p6 .. p6}, Lu0/a;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c

    move-object v2, v12

    move/from16 v12, p3

    if-eqz v12, :cond_3a

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_39

    goto :goto_1a

    :cond_39
    move-object/from16 v15, p6

    goto :goto_1d

    :cond_3a
    const/16 v4, 0x1f

    :goto_1a
    if-nez v12, :cond_3b

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    if-ne v3, v4, :cond_39

    :cond_3b
    :goto_1b
    move-object/from16 v15, p6

    goto :goto_1c

    :cond_3c
    move-object v2, v12

    move/from16 v12, p3

    goto :goto_1b

    :goto_1c
    invoke-static {v13, v15}, Lu0/a;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    :goto_1d
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    cmp-long v3, v3, v21

    if-nez v3, :cond_42

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-eqz v3, :cond_3d

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v8

    sub-long v8, v8, v34

    cmp-long v3, v3, v8

    if-nez v3, :cond_42

    :cond_3d
    invoke-interface/range {v29 .. v29}, Lt6/o;->V0()Z

    move-result v3

    if-nez v3, :cond_42

    const-string v1, "getReturnAppInfo_16"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v13

    :cond_3e
    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    cmp-long v3, v3, v21

    if-nez v3, :cond_42

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result v3

    if-eqz v3, :cond_40

    :cond_3f
    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-eqz v3, :cond_41

    :cond_40
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-eqz v3, :cond_41

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-nez v3, :cond_42

    :cond_41
    invoke-interface/range {v29 .. v29}, Lt6/o;->V0()Z

    move-result v3

    if-nez v3, :cond_42

    const-string v1, "getReturnAppInfo_17"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v13

    :cond_42
    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    cmp-long v3, v3, v23

    if-nez v3, :cond_43

    invoke-interface/range {v29 .. v29}, Lt6/o;->V0()Z

    move-result v3

    if-nez v3, :cond_43

    const-string v1, "getReturnAppInfo_18"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v13

    :cond_43
    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-ltz v3, :cond_45

    invoke-interface/range {v29 .. v29}, Lt6/o;->V0()Z

    move-result v3

    if-nez v3, :cond_44

    invoke-interface/range {v29 .. v29}, Lt6/o;->f0()Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_44
    const-string v1, "getReturnAppInfo_19"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v13

    :cond_45
    invoke-interface/range {v29 .. v29}, Lt6/o;->d()Lx6/j;

    move-result-object v3

    const-wide/16 v8, -0xc8

    const-wide/16 v21, -0xc9

    if-eqz v3, :cond_48

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    invoke-interface/range {v29 .. v29}, Lt6/o;->d()Lx6/j;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v23

    cmp-long v3, v3, v23

    if-nez v3, :cond_48

    invoke-interface/range {v29 .. v29}, Lt6/o;->V0()Z

    move-result v3

    if-nez v3, :cond_48

    invoke-interface/range {v29 .. v29}, Lt6/o;->f0()Z

    move-result v3

    if-nez v3, :cond_48

    invoke-interface/range {v29 .. v29}, Lt6/o;->d()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v23

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v36

    cmp-long v4, v23, v36

    if-eqz v4, :cond_47

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v23

    cmp-long v4, v23, v6

    if-nez v4, :cond_46

    goto :goto_1e

    :cond_46
    const/4 v4, 0x0

    goto :goto_1f

    :cond_47
    :goto_1e
    move/from16 v4, v17

    :goto_1f
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v23

    cmp-long v23, v23, v21

    if-eqz v23, :cond_48

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v23

    cmp-long v23, v23, v8

    if-eqz v23, :cond_48

    if-eqz v4, :cond_48

    const-string v1, "getReturnAppInfo_20"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v3

    :cond_48
    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v23, -0x3e7

    cmp-long v3, v3, v23

    if-eqz v3, :cond_49

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    cmp-long v3, v3, v21

    if-eqz v3, :cond_49

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-nez v3, :cond_4b

    :cond_49
    invoke-interface/range {v29 .. v29}, Lt6/o;->K0()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface/range {v29 .. v29}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Lt6/k;->f2()Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v1, "getReturnAppInfo_21"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0

    :cond_4a
    const-string v1, "getReturnAppInfo_22"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v13

    :cond_4b
    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    cmp-long v3, v3, v32

    const-class v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-nez v3, :cond_52

    instance-of v3, v13, Li8/b;

    if-eqz v3, :cond_4c

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_20

    :cond_4c
    instance-of v3, v13, Ln9/n;

    if-eqz v3, :cond_4d

    move-object v3, v13

    check-cast v3, Ln9/n;

    invoke-virtual {v3}, Ln9/n;->a1()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    move-result-object v3

    goto :goto_20

    :cond_4d
    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :goto_20
    if-eqz v3, :cond_52

    invoke-static {v3, v4}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/a;->getBindWidgetInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    cmp-long v2, v2, v19

    if-nez v2, :cond_4f

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I9()J

    move-result-wide v2

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->T(J)Lt6/a0;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lc8/h;->getScreenId()J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-eqz v3, :cond_4e

    invoke-virtual {v2}, Lc8/h;->getScreenId()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_4f

    :cond_4e
    const-string v1, "getReturnAppInfo_23"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v13

    :cond_4f
    if-eqz v1, :cond_51

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-eqz v2, :cond_50

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_51

    :cond_50
    const-string v1, "getReturnAppInfo_24"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v13

    :cond_51
    const-string v0, "launcherAppWidgetView is null"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_52
    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    cmp-long v3, v8, v25

    if-nez v3, :cond_53

    invoke-interface/range {v29 .. v29}, Lt6/o;->b1()Z

    move-result v3

    if-nez v3, :cond_53

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r2()Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v1, "getReturnAppInfo_25"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v13

    :cond_53
    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    const-wide/16 v19, -0x79

    cmp-long v3, v8, v19

    if-nez v3, :cond_54

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v4}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-static {v3}, Lm9/b;->d(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;)Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_54

    const-string v1, "getReturnAppInfo_26"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v13

    :cond_54
    :goto_21
    invoke-interface/range {v29 .. v29}, Lt6/o;->K0()Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v1, "getReturnAppInfo_29"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lu0/a;->k(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    return-object v0

    :cond_55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mOpenItemInfo is null:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lu0/a;->h:Lc8/g;

    if-nez v4, :cond_56

    move/from16 v4, v17

    goto :goto_22

    :cond_56
    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", getPackageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lu0/a;->h:Lc8/g;

    const-string v8, "null"

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_57
    move-object v4, v8

    :goto_23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mClickedItemInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lu0/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v4, :cond_58

    move/from16 v4, v17

    goto :goto_24

    :cond_58
    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mClickedItemInfo.getContainer():"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lu0/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_59

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_25

    :cond_59
    move-object v2, v8

    :goto_25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mOpenItemInfo.ScreenId:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lu0/a;->h:Lc8/g;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lc8/h;->getScreenId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_5a
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cell.ScreenId:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", alternativeCellScreenId:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lu0/a;->h:Lc8/g;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lc8/h;->getScreenId()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5b

    iget-object v2, v0, Lu0/a;->h:Lc8/g;

    invoke-virtual {v2}, Lc8/h;->getScreenId()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_5c

    :cond_5b
    move/from16 v2, v17

    goto :goto_26

    :cond_5c
    const/4 v2, 0x0

    :goto_26
    iget-object v3, v0, Lu0/a;->h:Lc8/g;

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget-object v3, v0, Lu0/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v3, :cond_5d

    iget-object v3, v0, Lu0/a;->h:Lc8/g;

    invoke-virtual {v3}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    if-eqz v2, :cond_5d

    iget-object v1, v0, Lu0/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x7a

    cmp-long v1, v1, v3

    if-nez v1, :cond_5d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SugWidget APP Close:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lu0/a;->h:Lc8/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "getReturnAppInfo_30"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    iget-object v0, v0, Lu0/a;->h:Lc8/g;

    return-object v0

    :cond_5d
    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getReturnAppInfo childCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getScreenRank:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenRank()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getScreenRank:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v28 .. v28}, Lt6/g0;->getNextPage()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v9, Landroid/util/LongSparseArray;

    invoke-direct {v9}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v4, Landroid/util/LongSparseArray;

    invoke-direct {v4}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v1

    const-string v19, "com.android.camera.packet.CameraPacketActivity"

    if-eqz v1, :cond_5e

    move/from16 v1, p3

    move-object/from16 v2, v29

    move-object/from16 p4, v13

    move-object v13, v3

    move-object v3, v11

    move-object/from16 p1, v4

    move-object/from16 v4, v19

    move-object/from16 p5, v5

    move-object v5, v10

    move-wide/from16 v20, v6

    move-object v6, v8

    move-object v7, v9

    move-object/from16 p2, v8

    move-object/from16 v22, v9

    move-wide/from16 v8, v30

    move-object/from16 v23, v10

    move v10, v14

    move-object/from16 v24, v11

    move-object/from16 v11, p6

    invoke-static/range {v1 .. v11}, Lu0/a;->i(ZLt6/o;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;JZLjava/lang/String;)V

    move-object/from16 v3, v24

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    move-object/from16 v7, v22

    invoke-static/range {v1 .. v11}, Lu0/a;->i(ZLt6/o;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;JZLjava/lang/String;)V

    goto :goto_27

    :cond_5e
    move-object/from16 p1, v4

    move-object/from16 p5, v5

    move-wide/from16 v20, v6

    move-object/from16 p2, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 p4, v13

    move-object v13, v3

    move/from16 v1, p3

    move-object/from16 v2, v29

    move-object/from16 v3, v24

    move-object/from16 v4, v19

    move-object/from16 v5, v23

    move-object/from16 v6, p2

    move-object/from16 v7, v22

    move-wide/from16 v8, v30

    move v10, v14

    move-object/from16 v11, p6

    invoke-static/range {v1 .. v11}, Lu0/a;->i(ZLt6/o;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;JZLjava/lang/String;)V

    :goto_27
    invoke-interface/range {v16 .. v16}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move/from16 v1, p3

    move-object/from16 v2, v29

    move-object/from16 v3, v24

    move-object/from16 v4, v19

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    move-wide/from16 v8, v30

    move v10, v14

    move-object/from16 v11, p6

    invoke-static/range {v1 .. v11}, Lu0/a;->i(ZLt6/o;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;JZLjava/lang/String;)V

    invoke-static {}, Lt8/d;->Q()Lp5/c;

    move-result-object v1

    invoke-interface {v1}, Lp5/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface/range {v29 .. v29}, Lt6/o;->b1()Z

    move-result v2

    if-nez v2, :cond_62

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object/from16 v3, v24

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    move-object v4, v2

    check-cast v4, Lkc/d;

    invoke-virtual {v4}, Lkc/d;->e1()Z

    move-result v4

    if-ne v12, v4, :cond_5f

    invoke-static {v3}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5f

    invoke-static {v3}, Lk7/o1;->p(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5f

    invoke-static/range {p6 .. p6}, Lu0/a;->y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    :cond_5f
    invoke-static {v2, v15}, Lu0/a;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_61

    :cond_60
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v13, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_61
    move-object/from16 v24, v3

    goto :goto_28

    :cond_62
    invoke-virtual/range {v22 .. v22}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_63

    invoke-interface/range {v29 .. v29}, Lt6/o;->V0()Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v1, "getReturnAppInfo_33"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    move-object/from16 v0, v22

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object v0

    :cond_63
    const/4 v1, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-lez v2, :cond_69

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez p4, :cond_64

    goto :goto_29

    :cond_64
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v4

    invoke-virtual/range {v23 .. v23}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_67

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v4

    invoke-virtual/range {v23 .. v23}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v6

    sub-long v6, v6, v34

    cmp-long v4, v4, v6

    if-nez v4, :cond_65

    goto :goto_29

    :cond_65
    move/from16 v17, v1

    goto :goto_29

    :cond_66
    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v4

    invoke-virtual/range {v23 .. v23}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_67

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v4

    cmp-long v4, v4, v20

    if-nez v4, :cond_65

    :cond_67
    :goto_29
    if-eqz v3, :cond_68

    const-string v4, "com.bbk.appstore"

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    cmp-long v3, v3, v32

    if-nez v3, :cond_68

    if-nez v17, :cond_68

    const-string v1, "getReturnAppInfo_39"

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0

    :cond_68
    const-string v3, "getReturnAppInfo_34"

    iput-object v3, v0, Lu0/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object v0

    :cond_69
    invoke-virtual/range {p1 .. p1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-lez v2, :cond_6a

    invoke-interface/range {v29 .. v29}, Lt6/o;->V0()Z

    move-result v2

    if-eqz v2, :cond_6a

    const-string v2, "getReturnAppInfo_35"

    iput-object v2, v0, Lu0/a;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object v0

    :cond_6a
    invoke-virtual/range {p5 .. p5}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-lez v2, :cond_6b

    const-string v2, "getReturnAppInfo_36"

    iput-object v2, v0, Lu0/a;->i:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object v0

    :cond_6b
    invoke-virtual {v13}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-lez v2, :cond_6c

    invoke-interface/range {v29 .. v29}, Lt6/o;->b1()Z

    move-result v2

    if-nez v2, :cond_6c

    const-string v2, "getReturnAppInfo_37"

    iput-object v2, v0, Lu0/a;->i:Ljava/lang/String;

    invoke-virtual {v13, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object v0

    :cond_6c
    move-object/from16 v1, v27

    iput-object v1, v0, Lu0/a;->i:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v1

    :goto_2a
    const-string v2, "getReturnAppInfo_6"

    iput-object v2, v0, Lu0/a;->i:Ljava/lang/String;

    return-object v1
.end method

.method public u()Landroid/view/SurfaceControl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v(ILandroid/content/ComponentName;)Z
    .locals 7

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p1, v3, p2}, Lu0/a;->j(ILcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lu0/a;->k:Z

    return p0
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/a;->k:Z

    return-void
.end method
