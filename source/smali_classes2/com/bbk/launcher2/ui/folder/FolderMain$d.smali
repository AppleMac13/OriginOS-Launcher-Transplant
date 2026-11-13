.class public Lcom/bbk/launcher2/ui/folder/FolderMain$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/FolderMain;->y4(ZZ)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    iget-object v2, v2, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v4, v4, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    iget-object v4, v4, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->k()Z

    move-result v4

    const-string v5, "Launcher.FolderMain"

    if-eqz v4, :cond_2

    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->close(Z)V

    :cond_1
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    iget-object v0, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain;->B:Landroid/content/Context;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f110481

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp6/d;->H(Ljava/lang/String;)V

    const-string v0, "mInfo.mContents.size == 0 , close folder and return"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v4, v4, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    iget-object v4, v4, Lc8/d;->a1:Lr4/b;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lr4/b;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v9, 0x0

    if-ne v2, v3, :cond_10

    if-eqz v4, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "replaceFolderWithFinalItem finalItem = "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    iget-object v12, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v12, v12, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v12}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-virtual {v2, v12, v13, v14, v15}, Lcom/bbk/launcher2/launcherCommon/mode/n;->C(JJ)V

    invoke-virtual/range {v24 .. v24}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13, v14, v15}, Lcom/bbk/launcher2/launcherCommon/mode/n;->N(JJ)V

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v12

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v13

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v21

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v22

    new-instance v10, Lt6/k0;

    invoke-direct {v10, v4}, Lt6/k0;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v11

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v7, v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->O1(Lcom/bbk/launcher2/ui/folder/FolderMain;Lcom/bbk/launcher2/launcherCommon/mode/e;)[I

    move-result-object v7

    invoke-virtual {v10, v6, v3, v7, v11}, Lt6/k0;->g(ZZ[II)Lt6/k0;

    move-result-object v7

    invoke-virtual {v7}, Lt6/k0;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v10}, Lt6/k0;->b()I

    move-result v12

    invoke-virtual {v10}, Lt6/k0;->c()I

    move-result v13

    :cond_3
    move v7, v13

    invoke-virtual {v2, v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-virtual {v2, v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    invoke-virtual/range {v24 .. v24}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v8

    invoke-virtual/range {v24 .. v24}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v10

    iget-object v11, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v11}, Lcom/bbk/launcher2/ui/folder/FolderMain;->j1(Lcom/bbk/launcher2/ui/folder/FolderMain;)I

    move-result v11

    if-eq v11, v3, :cond_6

    const/4 v13, 0x2

    if-eq v11, v13, :cond_5

    const/4 v13, 0x3

    if-eq v11, v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v11

    :goto_0
    sub-int/2addr v11, v3

    sub-int/2addr v10, v11

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v11

    sub-int/2addr v11, v3

    sub-int/2addr v8, v11

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v11

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v11

    sub-int/2addr v11, v3

    sub-int/2addr v8, v11

    :goto_1
    invoke-virtual {v2, v8, v10, v14, v15}, Lcom/bbk/launcher2/launcherCommon/mode/n;->w(IIJ)V

    invoke-interface {v4, v1, v2, v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    instance-of v2, v4, Lc8/b;

    if-eqz v2, :cond_7

    move-object v2, v4

    check-cast v2, Lc8/b;

    invoke-virtual {v2, v9}, Lc8/b;->H0(Ll8/b;)V

    goto :goto_2

    :cond_7
    instance-of v2, v4, Lc8/l;

    if-eqz v2, :cond_8

    move-object v2, v4

    check-cast v2, Lc8/l;

    invoke-virtual {v2, v9}, Lc8/l;->D0(Ll8/b;)V

    :cond_8
    :goto_2
    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v4, v3}, Lwc/f;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/bbk/launcher2/ui/folder/FolderMain;->h1(Lcom/bbk/launcher2/ui/folder/FolderMain;Landroid/view/View;)Landroid/view/View;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v2

    iget-object v11, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v11}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->W9(Landroid/view/View;)V

    :cond_9
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    const-wide/16 v15, -0x64

    cmp-long v2, v13, v15

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v17

    iget-object v11, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v11}, Lcom/bbk/launcher2/ui/folder/FolderMain;->j1(Lcom/bbk/launcher2/ui/folder/FolderMain;)I

    move-result v18

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move/from16 v19, v12

    move/from16 v20, v7

    invoke-static/range {v16 .. v23}, Lcom/bbk/launcher2/ui/folder/FolderMain;->A1(Lcom/bbk/launcher2/ui/folder/FolderMain;Landroid/view/View;IIIIILjava/lang/Runnable;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v13

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v14

    invoke-virtual/range {v24 .. v24}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v15

    invoke-virtual/range {v24 .. v24}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v17

    const/16 v23, 0x1

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v21, v12

    move/from16 v22, v7

    invoke-virtual/range {v13 .. v24}, Lcom/bbk/launcher2/ui/Workspace;->Q7(Landroid/view/View;JJIIIIZLcom/bbk/launcher2/launcherCommon/mode/n;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getSpanX: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", getSpanY: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    const-wide/16 v10, -0x65

    cmp-long v2, v7, v10

    if-nez v2, :cond_c

    const-string v2, "replaceFolderWithFinalItem will add to Hotseat"

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v2

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v7, v7, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v7}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "replaceFolderWithFinalItem add Hotseat new icon : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v10, v10, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v10}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v8}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v8}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2, v8, v7}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->Z5(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/view/View;)V

    :cond_b
    new-instance v7, Lcom/bbk/launcher2/ui/folder/FolderMain$d$a;

    invoke-direct {v7, v0, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain$d$a;-><init>(Lcom/bbk/launcher2/ui/folder/FolderMain$d;Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v17

    iget-object v8, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v8}, Lcom/bbk/launcher2/ui/folder/FolderMain;->j1(Lcom/bbk/launcher2/ui/folder/FolderMain;)I

    move-result v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v23}, Lcom/bbk/launcher2/ui/folder/FolderMain;->A1(Lcom/bbk/launcher2/ui/folder/FolderMain;Landroid/view/View;IIIIILjava/lang/Runnable;)V

    :cond_c
    :goto_3
    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->P5()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->Q5()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2, v6, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h3(ZZ)V

    :cond_e
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v2

    instance-of v2, v2, Lr8/c;

    if-eqz v2, :cond_10

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    const-wide/16 v10, -0x65

    cmp-long v2, v7, v10

    if-nez v2, :cond_f

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v2

    check-cast v2, Lr8/c;

    invoke-virtual {v2}, Lr8/k;->o()V

    goto :goto_4

    :cond_f
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v2

    check-cast v2, Lr8/c;

    invoke-virtual {v2}, Lr8/k;->Z()V

    :goto_4
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v2

    check-cast v2, Lr8/c;

    invoke-virtual {v2, v3}, Lr8/k;->e0(Z)V

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v2

    check-cast v2, Lr8/c;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v2, v7}, Lr8/k;->u5(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_10
    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v7

    const-wide/16 v10, -0x64

    cmp-long v12, v7, v10

    if-nez v12, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v10

    invoke-virtual {v10, v3, v6, v6}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    const-wide/16 v10, -0x65

    goto :goto_5

    :cond_11
    const-wide/16 v10, -0x65

    cmp-long v12, v7, v10

    if-nez v12, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v12

    invoke-virtual {v12, v6, v3, v6}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    :cond_12
    :goto_5
    iget-object v12, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v12, v12, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v12, v1}, Lc8/h;->L(Landroid/content/Context;)V

    cmp-long v7, v7, v10

    if-nez v7, :cond_13

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v7

    if-eqz v7, :cond_13

    const-string v8, "Folder_removeFolderWhenFinalItemChanged"

    invoke-virtual {v7, v9, v8, v6}, Ldb/l0;->q(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Z)V

    :cond_13
    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v7, v7, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v7}, Lc8/d;->i4()Lr4/b;

    move-result-object v7

    if-eqz v7, :cond_14

    move v8, v6

    :goto_6
    invoke-virtual {v7}, Lr4/b;->q()I

    move-result v9

    if-ge v8, v9, :cond_14

    invoke-virtual {v7, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v9, v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->L(Landroid/content/Context;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_14
    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->n1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Lcom/bbk/launcher2/ui/folder/FolderIcon;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->n1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Lcom/bbk/launcher2/ui/folder/FolderIcon;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    invoke-virtual {v1, v7}, Lcom/bbk/launcher2/ui/dragndrop/e;->y(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    :cond_15
    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x64

    cmp-long v1, v7, v9

    if-nez v1, :cond_17

    const-string v1, "removeFolderWhenFinalItemChanged will add to workspace"

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "removeFolderWhenFinalItemChanged add workspace new icon to positon x: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",y: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v7, v2, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->n1(Lcom/bbk/launcher2/ui/folder/FolderMain;)Lcom/bbk/launcher2/ui/folder/FolderIcon;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lc8/d;->a1(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Landroid/view/View;)V

    goto :goto_7

    :cond_16
    const-string v1, "removeFolderWhenFinalItemChanged cellLayout is null."

    invoke-static {v5, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/folder/FolderMain;->B:Landroid/content/Context;

    const v2, 0x7f11047f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v7, v8, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp6/d;->H(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v7, -0x65

    cmp-long v1, v1, v7

    if-nez v1, :cond_19

    const-string v1, "removeFolderWhenFinalItemChanged will add to Hotseat"

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "removeFolderWhenFinalItemChanged add Hotseat new icon : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v8, v8, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v8}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->o2(Landroid/view/View;Z)Z

    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/folder/FolderMain;->B:Landroid/content/Context;

    const v2, 0x7f110480

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_8

    :cond_18
    const-string v7, ""

    :goto_8
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v7, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_19
    :goto_9
    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->close(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object v1

    instance-of v1, v1, Lqc/u0;

    if-eqz v1, :cond_1b

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object v2

    check-cast v2, Lqc/u0;

    invoke-virtual {v1, v2}, Lw1/a;->a(Lw4/a;)Z

    :cond_1b
    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v2, v1, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v1}, Lc8/d;->j2(Lc7/a;)V

    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->a:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v3, -0xc9

    cmp-long v1, v1, v3

    if-nez v1, :cond_21

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->w()Lr4/b;

    move-result-object v2

    move v3, v6

    :goto_a
    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v4

    if-ge v3, v4, :cond_1d

    invoke-virtual {v2, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v7

    iget-object v4, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v4, v4, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v4}, Lc8/h;->getId()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "removeFolderWhenFinalItemChanged CONTAINER_DRAWER remmove folderTitle:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v7, v7, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v7}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lr4/b;->m(I)Ljava/lang/Object;

    goto :goto_b

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1d
    :goto_b
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->V()Lr4/b;

    move-result-object v1

    :goto_c
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v2

    if-ge v6, v2, :cond_20

    invoke-virtual {v1, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    iget-object v7, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v7, v7, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v7}, Lc8/h;->getId()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-nez v3, :cond_1f

    invoke-virtual {v1, v2}, Lr4/b;->n(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFolderWhenFinalItemChanged allApps folderTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_20
    :goto_e
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v2, "FM-replaceFinalItem"

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O3(Ljava/lang/String;)V

    :cond_21
    invoke-static {}, La8/c;->n()La8/c;

    move-result-object v1

    iget-object v0, v0, Lcom/bbk/launcher2/ui/folder/FolderMain$d;->b:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v1, v0}, La8/c;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    return-void
.end method
