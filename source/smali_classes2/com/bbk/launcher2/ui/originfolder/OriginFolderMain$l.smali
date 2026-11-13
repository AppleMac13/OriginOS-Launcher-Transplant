.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->E0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->a:Z

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    iget-object v2, v2, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaceFolderWithFinalItem itemCount:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "     mOriginFolderInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v4, v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.OriginFolder"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-gt v2, v3, :cond_21

    iget-object v5, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Landroid/view/View;)Landroid/view/View;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v5, v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v5}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    const-wide/16 v7, -0x64

    const/4 v11, 0x0

    if-ne v2, v3, :cond_14

    iget-object v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->S5()V

    :cond_0
    iget-object v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    iget-object v2, v2, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v2, v11}, Lr4/b;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z9()V

    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "replaceFolderWithFinalItem finalItem = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v12

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v13

    const-wide/16 v9, 0x0

    invoke-virtual {v12, v13, v14, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->C(JJ)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->N(JJ)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v13

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v14

    invoke-virtual {v12, v13, v14, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->w(IIJ)V

    invoke-interface {v2, v1, v12, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    instance-of v9, v2, Lc8/b;

    if-eqz v9, :cond_2

    move-object v9, v2

    check-cast v9, Lc8/b;

    invoke-virtual {v9, v6}, Lc8/b;->H0(Ll8/b;)V

    goto :goto_0

    :cond_2
    instance-of v9, v2, Lc8/l;

    if-eqz v9, :cond_3

    move-object v9, v2

    check-cast v9, Lc8/l;

    invoke-virtual {v9, v6}, Lc8/l;->D0(Ll8/b;)V

    :cond_3
    :goto_0
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-nez v9, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v9

    invoke-virtual {v9, v3, v11, v11}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v9

    const-wide/16 v12, -0x65

    cmp-long v9, v9, v12

    if-nez v9, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v9

    invoke-virtual {v9, v11, v3, v11}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    :cond_5
    :goto_1
    const-string v9, "replaceFolderWithFinalItem mInfo is null. "

    invoke-static {v4, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v2, v3}, Lwc/f;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Landroid/view/View;)Landroid/view/View;

    iget-object v9, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v9, v9, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v9, v1}, Lc8/h;->L(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v9

    instance-of v9, v9, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    if-eqz v9, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v9

    iget-object v10, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    invoke-virtual {v9, v10}, Lcom/bbk/launcher2/ui/dragndrop/e;->y(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    :cond_6
    iget-object v9, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->T0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v9, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v9

    iget-object v10, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->T0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->O7(Landroid/view/View;)V

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-nez v7, :cond_9

    const-string v7, "replaceFolderWithFinalItem will add to workspace"

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v8

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    const-string v7, "replaceFolderWithFinalItem cellLayout is null."

    invoke-static {v4, v7}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "replaceFolderWithFinalItem add workspace new icon to positon x: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",y: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->T0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/view/View;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Landroid/view/View;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v15

    iget-object v7, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->T0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/view/View;

    move-result-object v16

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v17

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v19

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v21

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v22

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v23, 0x1

    invoke-virtual/range {v15 .. v25}, Lcom/bbk/launcher2/ui/Workspace;->z(Landroid/view/View;JJIIIIZ)Z

    iget-object v5, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v5, v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r:Landroid/content/Context;

    const v7, 0x7f11047f

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v7, v7, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

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

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v7

    invoke-virtual {v7, v5}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_8
    :goto_3
    move v5, v3

    goto/16 :goto_4

    :cond_9
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x65

    cmp-long v5, v7, v9

    if-nez v5, :cond_b

    const-string v5, "replaceFolderWithFinalItem will add to Hotseat"

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v5

    iget-object v7, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v7, v7, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v7}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "replaceFolderWithFinalItem add Hotseat new icon : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v9, v9, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v9}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->T0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5, v8, v7}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->Z5(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/view/View;)V

    iget-object v7, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->T0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/view/View;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Landroid/view/View;)V

    iget-object v7, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v7, v7, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r:Landroid/content/Context;

    const v8, 0x7f110480

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v8, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v8}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v10

    add-int/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v8

    invoke-virtual {v8, v7}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getPresenter()Lqb/o;

    move-result-object v7

    instance-of v7, v7, Lqc/v0;

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {}, Lel/a;->W()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_a
    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getPresenter()Lqb/o;

    move-result-object v5

    check-cast v5, Lqc/v0;

    invoke-virtual {v5}, Lqc/v0;->u2()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->T6(I)V

    goto/16 :goto_3

    :cond_b
    move v5, v11

    :goto_4
    iget-object v7, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->T0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    iget-object v7, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->T0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v7, :cond_d

    iget-object v7, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->T0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->P5()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->Q5()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->T0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1, v11, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h3(ZZ)V

    :cond_d
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v1

    instance-of v1, v1, Lr8/c;

    if-eqz v1, :cond_10

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x65

    cmp-long v1, v7, v9

    if-nez v1, :cond_e

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v1

    check-cast v1, Lr8/c;

    invoke-virtual {v1}, Lr8/k;->o()V

    goto :goto_5

    :cond_e
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v1

    check-cast v1, Lr8/c;

    invoke-virtual {v1}, Lr8/k;->Z()V

    :goto_5
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

    goto :goto_6

    :cond_f
    move v5, v11

    :cond_10
    :goto_6
    if-nez v5, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "replaceFolderWithFinalItem failed, mNewIcon == null "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->T0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_11

    move v5, v3

    goto :goto_7

    :cond_11
    move v5, v11

    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";finalItem "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-boolean v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->a:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->close(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v1

    instance-of v1, v1, Lqc/h1;

    if-eqz v1, :cond_18

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v2

    check-cast v2, Lqc/h1;

    invoke-virtual {v1, v2}, Lw1/a;->a(Lw4/a;)Z

    goto/16 :goto_9

    :cond_14
    iget-object v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v2, v1}, Lc8/h;->L(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v1, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->x2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/launcherCommon/mode/n;)V

    goto :goto_8

    :cond_15
    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v7, -0x65

    cmp-long v1, v1, v7

    if-nez v1, :cond_16

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "replaceFolderWithFinalItem : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v7, v7, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v7}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->o2(Landroid/view/View;Z)Z

    :cond_16
    :goto_8
    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->b:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-boolean v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->a:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->close(Z)V

    :cond_17
    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v1

    instance-of v1, v1, Lqc/h1;

    if-eqz v1, :cond_18

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v2

    check-cast v2, Lqc/h1;

    invoke-virtual {v1, v2}, Lw1/a;->a(Lw4/a;)Z

    :cond_18
    :goto_9
    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v2, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v1}, Lc8/d;->c1(Lc7/a;)V

    :cond_19
    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v7, -0xc9

    cmp-long v1, v1, v7

    if-nez v1, :cond_1f

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->w()Lr4/b;

    move-result-object v2

    move v3, v11

    :goto_a
    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v5

    if-ge v3, v5, :cond_1b

    invoke-virtual {v2, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v7

    iget-object v5, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v5, v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v5}, Lc8/h;->getId()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "replaceFolderWithFinalItem CONTAINER_DRAWER remmove folderTitle:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v7, v7, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v7}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lr4/b;->m(I)Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1b
    :goto_b
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->V()Lr4/b;

    move-result-object v1

    move v2, v11

    :goto_c
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_1e

    invoke-virtual {v1, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v3, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v7

    iget-object v5, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v5, v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v5}, Lc8/h;->getId()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_1d

    invoke-virtual {v1, v3}, Lr4/b;->n(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceFolderWithFinalItem allApps folderTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1e
    :goto_e
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "OFM-replaceFinalItem"

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O3(Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v1, "OriginFolder_replaceFolderWithFinalItem"

    invoke-virtual {v0, v6, v1, v11}, Ldb/l0;->q(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Z)V

    :cond_20
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->d3()V

    :cond_21
    return-void
.end method
