.class public Lcom/bbk/launcher2/ui/folder/FolderMain$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/FolderMain;->E0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/ui/folder/FolderMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderMain;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    iget-object v2, v2, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaceFolderWithFinalItem mInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v4, v4, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.FolderMain"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-gt v2, v3, :cond_19

    iget-object v5, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->h1(Lcom/bbk/launcher2/ui/folder/FolderMain;Landroid/view/View;)Landroid/view/View;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v5, v5, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v5}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v18

    if-ne v2, v3, :cond_16

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    iget-object v2, v2, Lc8/d;->a1:Lr4/b;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lr4/b;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "replaceFolderWithFinalItem finalItem = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->C(JJ)V

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->N(JJ)V

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v8

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v9

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v24

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v25

    iget-object v12, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v12}, Lcom/bbk/launcher2/ui/folder/FolderMain;->j1(Lcom/bbk/launcher2/ui/folder/FolderMain;)I

    move-result v12

    if-eq v12, v3, :cond_3

    const/4 v13, 0x2

    if-eq v12, v13, :cond_2

    const/4 v13, 0x3

    if-eq v12, v13, :cond_1

    :goto_0
    move v13, v8

    move v14, v9

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v12

    :goto_1
    sub-int/2addr v12, v3

    sub-int/2addr v9, v12

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v12

    sub-int/2addr v12, v3

    sub-int/2addr v8, v12

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v12

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v12

    sub-int/2addr v12, v3

    sub-int/2addr v8, v12

    goto :goto_0

    :goto_2
    invoke-virtual {v7, v13, v14, v10, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->w(IIJ)V

    invoke-interface {v2, v1, v7, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    instance-of v7, v2, Lc8/b;

    if-eqz v7, :cond_4

    move-object v7, v2

    check-cast v7, Lc8/b;

    invoke-virtual {v7, v6}, Lc8/b;->H0(Ll8/b;)V

    goto :goto_3

    :cond_4
    instance-of v7, v2, Lc8/l;

    if-eqz v7, :cond_5

    move-object v7, v2

    check-cast v7, Lc8/l;

    invoke-virtual {v7, v6}, Lc8/l;->D0(Ll8/b;)V

    :cond_5
    :goto_3
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const-wide/16 v8, -0x64

    cmp-long v6, v6, v8

    const-wide/16 v27, -0x65

    if-nez v6, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v5}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    cmp-long v6, v6, v27

    if-nez v6, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v6

    invoke-virtual {v6, v5, v3, v5}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    :cond_7
    :goto_4
    iget-object v6, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v2, v3}, Lwc/f;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->h1(Lcom/bbk/launcher2/ui/folder/FolderMain;Landroid/view/View;)Landroid/view/View;

    iget-object v6, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v6, v6, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v6, v1}, Lc8/h;->L(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v6, v6, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v6}, Lc8/d;->i4()Lr4/b;

    move-result-object v6

    if-eqz v6, :cond_8

    move v7, v5

    :goto_5
    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v10

    if-ge v7, v10, :cond_8

    invoke-virtual {v6, v7}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v10, v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->L(Landroid/content/Context;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    iget-object v6, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->n1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Lcom/bbk/launcher2/ui/folder/FolderIcon;

    move-result-object v6

    instance-of v6, v6, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->n1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Lcom/bbk/launcher2/ui/folder/FolderIcon;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/ui/dragndrop/e;->y(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    :cond_9
    iget-object v6, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->W9(Landroid/view/View;)V

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-nez v6, :cond_b

    const-string v6, "replaceFolderWithFinalItem will add to workspace"

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v7

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    const-string v6, "replaceFolderWithFinalItem cellLayout is null."

    invoke-static {v4, v6}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "replaceFolderWithFinalItem add workspace new icon to positon x: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",y: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v20

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->j1(Lcom/bbk/launcher2/ui/folder/FolderMain;)I

    move-result v21

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v22, 0x1

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v26}, Lcom/bbk/launcher2/ui/folder/FolderMain;->A1(Lcom/bbk/launcher2/ui/folder/FolderMain;Landroid/view/View;IIIIILjava/lang/Runnable;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v7

    iget-object v6, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v9

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v11

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v18}, Lcom/bbk/launcher2/ui/Workspace;->Q7(Landroid/view/View;JJIIIIZLcom/bbk/launcher2/launcherCommon/mode/n;)Z

    iget-object v6, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v6, v6, Lcom/bbk/launcher2/ui/folder/FolderMain;->B:Landroid/content/Context;

    const v7, 0x7f11047f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v7, v7, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v7}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v10

    add-int/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lp6/d;->H(Ljava/lang/String;)V

    :goto_7
    move v6, v3

    goto/16 :goto_8

    :cond_b
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    cmp-long v6, v6, v27

    if-nez v6, :cond_d

    const-string v6, "replaceFolderWithFinalItem will add to Hotseat"

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v7, v7, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v7}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "replaceFolderWithFinalItem add Hotseat new icon : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v9, v9, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v9}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v8}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v8}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v6, v8, v7}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->Z5(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/view/View;)V

    :cond_c
    iget-object v6, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v20

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->j1(Lcom/bbk/launcher2/ui/folder/FolderMain;)I

    move-result v21

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v22, 0x1

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v26}, Lcom/bbk/launcher2/ui/folder/FolderMain;->A1(Lcom/bbk/launcher2/ui/folder/FolderMain;Landroid/view/View;IIIIILjava/lang/Runnable;)V

    iget-object v6, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v6, v6, Lcom/bbk/launcher2/ui/folder/FolderMain;->B:Landroid/content/Context;

    const v7, 0x7f110480

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v7, v7, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v7}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lp6/d;->H(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    move v6, v5

    :goto_8
    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v7, :cond_f

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->P5()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->Q5()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1, v5, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h3(ZZ)V

    :cond_f
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v1

    instance-of v1, v1, Lr8/c;

    if-eqz v1, :cond_12

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    cmp-long v1, v7, v27

    if-nez v1, :cond_10

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v1

    check-cast v1, Lr8/c;

    invoke-virtual {v1}, Lr8/k;->o()V

    goto :goto_9

    :cond_10
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v1

    check-cast v1, Lr8/c;

    invoke-virtual {v1}, Lr8/k;->Z()V

    :goto_9
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v1

    check-cast v1, Lr8/c;

    invoke-virtual {v1, v3}, Lr8/k;->e0(Z)V

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v1

    check-cast v1, Lr8/c;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v1, v7}, Lr8/k;->u5(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_a

    :cond_11
    move v6, v5

    :cond_12
    :goto_a
    if-nez v6, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "replaceFolderWithFinalItem failed, mNewIcon == null "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    move v5, v3

    :cond_13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";finalItem "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-boolean v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->a:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->close(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object v1

    instance-of v1, v1, Lqc/u0;

    if-eqz v1, :cond_16

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object v2

    check-cast v2, Lqc/u0;

    invoke-virtual {v1, v2}, Lw1/a;->a(Lw4/a;)Z

    :cond_16
    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v2, v1, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v1}, Lc8/d;->j2(Lc7/a;)V

    :cond_17
    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v1

    invoke-virtual {v1}, Lzc/c;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-eqz v1, :cond_18

    invoke-static {}, Lq1/a;->g()Lq1/a;

    move-result-object v1

    invoke-virtual {v1}, Lq1/a;->d()J

    move-result-wide v1

    iget-object v3, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v3, v3, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "work profile remove work folder Id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq1/a;->g()Lq1/a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lq1/a;->k(J)V

    :cond_18
    invoke-static {}, La8/c;->n()La8/c;

    move-result-object v1

    iget-object v0, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$c;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v1, v0}, La8/c;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->d3()V

    :cond_19
    return-void
.end method
