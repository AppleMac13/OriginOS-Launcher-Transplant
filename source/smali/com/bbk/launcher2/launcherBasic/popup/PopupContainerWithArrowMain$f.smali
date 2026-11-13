.class public Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

.field public final synthetic e:I

.field public final synthetic f:Lr4/b;

.field public final synthetic g:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

.field public final synthetic h:Lr4/b;

.field public final synthetic i:I

.field public final synthetic j:Lt6/o;

.field public final synthetic k:Lt6/g0;

.field public final synthetic l:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;ZLcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;ILr4/b;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Lr4/b;ILt6/o;Lt6/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->l:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->c:Z

    iput-object p5, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->d:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    iput p6, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->e:I

    iput-object p7, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->f:Lr4/b;

    iput-object p8, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->g:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    iput-object p9, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->h:Lr4/b;

    iput p10, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->i:I

    iput-object p11, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->j:Lt6/o;

    iput-object p12, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->k:Lt6/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->a:Z

    const-string v2, "PopupContainerWithArrow"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolderIcon()Ln8/c;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dissolveFolder OriginFolderIcon folderIconView ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->l:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {v1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dissolveFolder FolderIcon folderIconView = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " getFolder = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getFolder()Lqb/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->l:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/n;->Q0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->l:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lmd/a;->l(Landroid/content/Context;Ljava/lang/String;I)V

    sget v0, Lp6/d;->j:I

    int-to-long v0, v0

    invoke-static {v5, v0, v1, v3}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v1, "pcwa-dissolveFolder-click"

    const-wide/16 v11, 0x8

    invoke-static {v11, v12, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    iget-object v6, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->l:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lv2/n;->k4:I

    iget-object v8, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lp6/d;->H(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->d:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->d:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/g;

    invoke-interface {v1}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    move v6, v4

    :goto_3
    iget v7, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->e:I

    const-wide/16 v8, -0x64

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->f:Lr4/b;

    invoke-virtual {v7, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v10

    const-wide/16 v13, 0x0

    invoke-virtual {v10, v8, v9, v13, v14}, Lcom/bbk/launcher2/launcherCommon/mode/n;->C(JJ)V

    iget-object v8, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->g:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9, v13, v14}, Lcom/bbk/launcher2/launcherCommon/mode/n;->N(JJ)V

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->y8()I

    move-result v8

    invoke-virtual {v10, v8, v13, v14}, Lcom/bbk/launcher2/launcherCommon/mode/n;->y(IJ)V

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v6()I

    move-result v8

    invoke-virtual {v10, v8, v13, v14}, Lcom/bbk/launcher2/launcherCommon/mode/n;->A(IJ)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v8

    invoke-interface {v7, v8, v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    if-eqz v1, :cond_3

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v14

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v15

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v16

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v17

    const/16 v18, 0x1

    move-object v13, v1

    invoke-virtual/range {v13 .. v18}, Lk7/y;->t(IIIIZ)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    move v6, v4

    :goto_4
    iget v7, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->e:I

    const-string v10, "dissolveFolder info is null : i = "

    if-ge v6, v7, :cond_6

    iget-object v7, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->h:Lr4/b;

    invoke-virtual {v7, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "folderInfo = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z9()V

    invoke-interface {v7, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s7(Lc6/b;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    :goto_6
    iget v6, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->i:I

    if-ge v7, v6, :cond_8

    iget-object v6, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->h:Lr4/b;

    invoke-virtual {v6, v7}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v6, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "info = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z9()V

    invoke-interface {v6, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s7(Lc6/b;)V

    invoke-virtual {v1, v6}, Lr4/b;->b(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    iget-object v6, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->h:Lr4/b;

    invoke-virtual {v6}, Lr4/b;->e()Z

    new-instance v6, Lx4/c;

    const/4 v7, 0x5

    sget-object v10, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {v6, v7, v10}, Lx4/c;-><init>(ILx4/o$a;)V

    iget-object v7, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->f:Lr4/b;

    invoke-virtual {v6, v1, v7}, Lx4/c;->m(Lr4/b;Lr4/b;)V

    const-string v1, "dissolveFolder"

    invoke-virtual {v6, v1}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->s0()Lw4/b;

    move-result-object v1

    invoke-interface {v1, v6}, Lw4/b;->d(Lx4/o;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getFolder()Lqb/k;

    move-result-object v1

    const/16 v6, 0x1a

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getFolder()Lqb/k;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getFolder()Lqb/k;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move v7, v4

    :goto_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v7, v10, :cond_a

    iget-object v10, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->l:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iget-object v10, v10, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-interface {v10, v6, v13}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->l:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iget-object v13, v13, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v14, 0x2d

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx6/g;

    invoke-interface {v10}, Lx6/g;->release()V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolder()Lqb/q;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolder()Lqb/q;

    move-result-object v1

    invoke-interface {v1}, Lqb/q;->getOriginFolderPagedView()Lx6/c;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolder()Lqb/q;

    move-result-object v1

    invoke-interface {v1}, Lqb/q;->getOriginFolderPagedView()Lx6/c;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move v7, v4

    :goto_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v7, v10, :cond_c

    iget-object v10, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->l:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iget-object v10, v10, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-interface {v10, v6, v13}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->l:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iget-object v13, v13, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v14, 0x2e

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx6/g;

    invoke-interface {v10}, Lx6/g;->release()V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->i4()Lr4/b;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_a
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v6

    if-ge v4, v6, :cond_d

    invoke-virtual {v1, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/k;

    iget-object v7, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->j:Lt6/o;

    check-cast v7, Landroid/content/Context;

    invoke-interface {v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/k;->L(Landroid/content/Context;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Lr4/b;->e()Z

    :cond_e
    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->k:Lt6/g0;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lt6/g0;->m(J)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v4

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getFolder()Lqb/k;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lx6/h;->getLauncherFolderAnimManager()Lt6/g0$a;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v7, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->k:Lt6/g0;

    invoke-interface {v7, v6}, Lt6/g0;->p(Lt6/g0$a;)V

    :cond_f
    invoke-interface {v1}, Lx6/h;->getFolderOpenCloseAnimHelper()Lt6/g0$a;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v6, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->k:Lt6/g0;

    invoke-interface {v6, v1}, Lt6/g0;->p(Lt6/g0$a;)V

    :cond_10
    if-eqz v4, :cond_11

    const/4 v9, 0x0

    const-string v10, "dissolveFolder_1"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->O0(Landroid/view/View;Ljava/lang/Runnable;ZZZLjava/lang/String;)Z

    goto :goto_b

    :cond_11
    const-string v1, "dissolveFolder cellLayout is null."

    invoke-static {v2, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const-wide/16 v8, -0x65

    cmp-long v1, v6, v8

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->j:Lt6/o;

    invoke-interface {v1}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v6, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f$a;

    invoke-direct {v6, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f$a;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;)V

    const/4 v9, 0x0

    const-string v10, "dissolveFolder_2"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->O0(Landroid/view/View;Ljava/lang/Runnable;ZZZLjava/lang/String;)Z

    goto :goto_b

    :cond_13
    const-string v1, "dissolveFolder hotseat is null."

    invoke-static {v2, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->a:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolder()Lqb/q;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->l:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolder()Lqb/q;

    move-result-object v2

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xe

    invoke-interface {v1, v4, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->s0()Lw4/b;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolder()Lqb/q;

    move-result-object v2

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/a;

    invoke-interface {v1, v2}, Lw4/b;->a(Lw4/a;)Z

    goto :goto_c

    :cond_15
    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getFolder()Lqb/k;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->l:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getFolder()Lqb/k;

    move-result-object v2

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xd

    invoke-interface {v1, v4, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->s0()Lw4/b;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getFolder()Lqb/k;

    move-result-object v2

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/a;

    invoke-interface {v1, v2}, Lw4/b;->a(Lw4/a;)Z

    :cond_16
    :goto_c
    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->j:Lt6/o;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getFolder()Lqb/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->j2(Lc7/a;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->p3(Lqb/k;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->V7(Lqb/q;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->m0()Lh6/a;

    move-result-object v1

    iget-object v0, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lh6/a;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
