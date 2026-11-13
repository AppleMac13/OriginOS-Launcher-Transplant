.class public Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;
.super Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;
.source "SourceFile"

# interfaces
.implements Lt6/x;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f1:I

.field public g1:Z

.field public h1:Z

.field public final i1:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->f1:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->g1:Z

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->h1:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->i1:Ljava/lang/StringBuilder;

    return-void
.end method

.method private B1(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->f1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity_open_enter"

    const-string v2, "anim"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->f1:I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bbk.launcher2.action.LAUNCHER_HOTSEAT_SETTINGS_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lt6/o;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-interface {v0, p1, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->f1:I

    sget v0, Lv2/b;->a:I

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "PopupContainerWithArrow"

    const-string p1, "startHotseatSettingsActivity Exception !"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Q0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Lc6/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->g1(Lc6/b;)V

    return-void
.end method

.method public static synthetic S0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->l1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic T0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->A1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic U0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;ILt4/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->t1(ILt4/b;)V

    return-void
.end method

.method public static synthetic W0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->d1()V

    return-void
.end method

.method public static synthetic X0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->h1:Z

    return p1
.end method

.method public static synthetic Z0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->i1:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private d1()V
    .locals 5

    const-string v0, "PopupContainerWithArrow"

    iget v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->f1:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "anim"

    const-string v3, "android"

    const-string v4, "activity_open_enter"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->f1:I

    :cond_0
    :try_start_0
    const-string v1, "mJumpFolderSetting onClick"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.bbk.launcher2.action.LAUNCHER_FOLDER_SETTINGS_ACTIVITY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    invoke-interface {v2, v1}, Lt6/o;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->f1:I

    sget v2, Lv2/b;->a:I

    invoke-virtual {v1, p0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getOpen()Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->getOpenView(I)Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    return-object v0
.end method

.method public static p1(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private x1()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    const-string v0, "startAppShortcutOrInfoActivity"

    const-string v1, "PopupContainerWithArrow"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/popup/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/popup/d;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "startAppShortcutOrInfoActivity Input must have a valid intent"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C0(Z)V
    .locals 0

    return-void
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->h1:Z

    return p0
.end method

.method public V()V
    .locals 23

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    const-string v7, "PopupContainerWithArrow"

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "orientAboutObject-measure"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v0, "orientAboutObject width or height is 0 measure"

    invoke-static {v7, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv2/g;->B4:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v5, v3, v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->e()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "state: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", width :"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", height:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->y()Lb7/b;

    move-result-object v4

    invoke-interface {v4}, Lb7/b;->S()I

    move-result v4

    iput v4, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->A:I

    iput v5, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->w:I

    sget v4, Lv2/g;->M0:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->Q(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getPopupContainer()Landroid/view/ViewGroup;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    iget v11, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v8

    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "x1 = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "iconWidth = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v12

    invoke-virtual {v12}, Lv2/a;->c()La7/d;

    move-result-object v12

    invoke-interface {v12}, La7/d;->S()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lv2/g;->w:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "xOffset = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v1

    move-object/from16 v16, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v2

    const-string v2, "dragLayer right = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", left = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v10, Landroid/graphics/Rect;->left:I

    add-int v12, v15, v2

    move/from16 v18, v15

    iget v15, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->v:I

    add-int/2addr v12, v15

    move/from16 v19, v4

    iget v4, v10, Landroid/graphics/Rect;->right:I

    sub-int v4, v1, v4

    sub-int/2addr v4, v15

    add-int v15, v11, v8

    add-int/2addr v15, v2

    add-int/2addr v15, v13

    sub-int/2addr v0, v13

    if-ge v15, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    move/from16 v20, v1

    move/from16 v21, v8

    if-le v0, v12, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v10

    const-string v10, "horizontal align info: leftBarrier = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",rightBarrier = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",rightEdgeIfLeftAligned = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",leftEdgeIfRightAligned = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",canBeLeftAligned = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",canBeRightAligned = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-boolean v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->d:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    :cond_5
    iput v11, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    :cond_6
    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    if-ne v0, v11, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->e:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    neg-int v13, v13

    :goto_3
    add-int/2addr v0, v13

    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_a

    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    iget-boolean v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->e:Z

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    neg-int v1, v14

    mul-int/lit8 v14, v1, 0x2

    :goto_4
    add-int/2addr v0, v14

    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "x2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v5

    iput v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v2

    move-object/from16 v8, v22

    iget v3, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    add-int v2, v2, v19

    if-le v1, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->A4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    add-int v2, v2, v17

    add-int/2addr v2, v1

    iput v2, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    :cond_c
    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    if-eqz v0, :cond_e

    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-interface/range {v16 .. v16}, La7/d;->r()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->M4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    :cond_d
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_e
    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-interface/range {v16 .. v16}, La7/d;->O()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->M4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->z4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->G()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    if-eqz v1, :cond_10

    iget v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-interface/range {v16 .. v16}, La7/d;->r()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    goto :goto_6

    :cond_10
    iget v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->c1()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    invoke-interface/range {v16 .. v16}, La7/d;->O()I

    move-result v2

    :goto_7
    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    goto :goto_6

    :cond_12
    iget-boolean v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->v4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->c1()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_8

    :cond_13
    invoke-interface/range {v16 .. v16}, La7/d;->O()I

    move-result v2

    :goto_8
    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    goto :goto_6

    :goto_9
    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->k:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->I()Lk4/d;

    move-result-object v1

    invoke-interface {v1}, Lk4/d;->P()Z

    move-result v2

    iget v3, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    add-int/2addr v3, v5

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v10

    if-eqz v2, :cond_14

    invoke-interface {v1}, Lk4/d;->o()I

    move-result v1

    goto :goto_a

    :cond_14
    move v1, v0

    :goto_a
    sub-int/2addr v4, v1

    if-le v3, v4, :cond_15

    const-string v0, "can\'t place on icon above or below,adapter..."

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v10, v20

    move-object v1, v9

    move-object v2, v8

    move/from16 v3, v19

    move/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->L(Landroid/view/ViewGroup;Landroid/graphics/Rect;III)V

    goto :goto_b

    :cond_15
    move/from16 v10, v20

    :goto_b
    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    iget v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->v:I

    if-ge v0, v1, :cond_16

    iput v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    goto :goto_c

    :cond_16
    sub-int v2, v10, v18

    sub-int v0, v2, v0

    sub-int v0, v0, v21

    if-ge v0, v1, :cond_17

    sub-int/2addr v2, v1

    sub-int v2, v2, v21

    iput v2, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    :cond_17
    :goto_c
    iget-boolean v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->d:Z

    if-eqz v0, :cond_18

    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_d

    :cond_18
    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setX(F)V

    :goto_d
    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->k:I

    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    if-eqz v1, :cond_1a

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getPopupContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_e

    :cond_1a
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    iget v2, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_e
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "x3 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":lp gravity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":lp bottomMargin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":mIsAboveIcon:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ":mTempRect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->G()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->G()V

    :cond_1b
    return-void
.end method

.method public final a1(ZLjava/lang/String;)V
    .locals 15

    move-object v6, p0

    iget-object v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    iget-object v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->d0(J)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v8, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;

    move-object v0, v8

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;ZLjava/lang/String;ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    if-eqz v7, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    invoke-interface {v0, v1}, Lt6/o;->E2(Lt6/o$d;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    iget-object v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->d0(J)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    iget-object v10, v6, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v9 .. v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S1(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->H2()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_2
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :goto_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    iget-object v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_3

    const/16 v2, 0x17

    goto :goto_5

    :cond_3
    const/16 v2, 0x18

    :goto_5
    invoke-interface {v0, v1, v2}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->h1:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mIsOpen:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->z:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-interface {v1, v2, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getPopupContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "PopupContainerWithArrow"

    const-string v1, "reorderAndShow: popupContainer is null."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;

    invoke-direct {v1, p0, p1, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;ZLandroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final b1(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$a;

    invoke-direct {v1, v0, v8}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$a;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    sget v2, Lv2/k;->Y:I

    invoke-virtual {v0, v2, v0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->U(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-virtual {v0, v2, v0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->U(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-virtual {v0, v2, v0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->U(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v3, 0x25

    invoke-interface {v2, v3, v8}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    iput-object v2, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object v11, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object v11, v8

    :goto_0
    invoke-virtual {v9, v1}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->setLisener(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;)V

    invoke-virtual {v15, v1}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->setLisener(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;)V

    invoke-virtual {v14, v1}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->setLisener(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/4 v10, 0x7

    invoke-interface {v1, v10, v11}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S3()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v9, v8}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->F(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v15, v11, v13}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->C(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v8}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/List;

    move-result-object v17

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const-string v4, "com.android.settings"

    const/16 v2, 0x8

    const-string v18, ""

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v10, v5

    move-object/from16 v19, v6

    move-object/from16 v24, v7

    move-object/from16 v22, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move-object v12, v11

    move v11, v2

    goto/16 :goto_e

    :cond_3
    :goto_2
    if-eqz v11, :cond_15

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    if-nez v5, :cond_4

    move v4, v13

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v4, v10

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v4, v10

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v10

    add-int/2addr v4, v10

    :cond_5
    const/4 v10, 0x2

    if-ne v5, v10, :cond_6

    iget-object v13, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    invoke-interface {v13, v3, v8}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    iget-object v3, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v13, 0x15

    invoke-interface {v3, v13, v8}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/linkservice/data/Request;->I()I

    move-result v3

    if-eq v3, v10, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/linkservice/data/Request;->I()I

    move-result v3

    if-ne v3, v12, :cond_9

    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R7()Ljava/util/Map;

    move-result-object v1

    :cond_8
    :goto_4
    move-object/from16 v20, v1

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_4

    :goto_5
    if-lt v4, v2, :cond_a

    move/from16 v21, v12

    goto :goto_6

    :cond_a
    const/16 v21, 0x0

    :goto_6
    const/4 v4, 0x1

    iget-object v3, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->d1:Ljava/util/Map;

    move-object v1, v9

    move-object v2, v7

    move-object/from16 v22, v3

    move-object/from16 v3, p1

    move/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v6, v21

    move-object/from16 v25, v7

    move-object/from16 v7, v22

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->A(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;ZIZLjava/util/Map;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x6c

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    move v6, v10

    move-object v5, v11

    move v4, v12

    move v7, v13

    move-object v1, v14

    move-object/from16 v22, v15

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->d1:Ljava/util/Map;

    move v6, v10

    const/4 v7, 0x7

    move-object v10, v15

    move-object v5, v11

    move-object/from16 v11, v24

    move v4, v12

    move-object v12, v5

    move v7, v13

    const/4 v3, 0x0

    move v13, v1

    move-object v1, v14

    move/from16 v14, v23

    move-object/from16 v22, v15

    move/from16 v15, v21

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->A(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;ZIZLjava/util/Map;)V

    :goto_7
    if-eqz v20, :cond_c

    iget-object v2, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    invoke-interface {v2, v7, v8}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/linkservice/data/Request;->I()I

    move-result v2

    if-eq v2, v6, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/linkservice/data/Request;->I()I

    move-result v2

    if-ne v2, v4, :cond_c

    goto :goto_8

    :cond_c
    move-object v15, v1

    move v14, v3

    move v13, v4

    move-object v12, v5

    move v11, v6

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->d1:Ljava/util/Map;

    move-object v15, v1

    move-object/from16 v1, v22

    move v14, v3

    move-object/from16 v3, p1

    move v13, v4

    move/from16 v4, v23

    move-object v12, v5

    move/from16 v5, v21

    move v11, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->B(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;IZLjava/util/Map;)V

    :goto_9
    if-eqz v20, :cond_e

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v12}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a0()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->d1:Ljava/util/Map;

    move-object/from16 v10, v22

    move-object v11, v1

    move v6, v13

    move/from16 v13, v23

    move v5, v14

    move/from16 v14, v21

    move-object v4, v15

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->B(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;IZLjava/util/Map;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v25

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v15, v24

    invoke-interface {v2, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->m0()Lh6/a;

    move-result-object v1

    invoke-interface {v1, v2}, Lh6/a;->x0(Ljava/util/List;)V

    move-object/from16 v19, v15

    goto/16 :goto_b

    :cond_e
    move v6, v13

    move v5, v14

    move-object v4, v15

    move-object/from16 v15, v24

    move-object/from16 v3, v25

    if-eqz v20, :cond_10

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v12}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v12}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "shortCutId = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lt4/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "PopupContainerWithArrow"

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->d1:Ljava/util/Map;

    move-object/from16 v10, v22

    move-object v11, v1

    move/from16 v13, v23

    move/from16 v14, v21

    move-object v7, v15

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->B(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;IZLjava/util/Map;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->m0()Lh6/a;

    move-result-object v1

    invoke-interface {v1, v2}, Lh6/a;->i0(Ljava/util/List;)V

    move-object/from16 v19, v7

    goto :goto_b

    :cond_10
    move-object/from16 v19, v15

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    invoke-interface {v1, v7, v8}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R7()Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->I()I

    move-result v1

    if-eq v1, v11, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->I()I

    move-result v1

    if-ne v1, v6, :cond_12

    :cond_11
    invoke-static/range {p2 .. p2}, Lk7/k;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    :cond_12
    :goto_b
    move-object/from16 v24, v3

    move-object v15, v4

    move v14, v5

    move v13, v6

    goto :goto_c

    :cond_13
    iget-object v7, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->d1:Ljava/util/Map;

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move-object/from16 v24, v3

    move-object v3, v12

    move-object v15, v4

    move-object/from16 v4, v20

    move v14, v5

    move/from16 v5, v21

    move v13, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->D(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v18

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v11, 0x8

    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    iget-object v7, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->d1:Ljava/util/Map;

    move-object v1, v15

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move/from16 v5, v23

    move/from16 v6, v21

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->A(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;ZIZLjava/util/Map;)V

    :goto_d
    move v10, v13

    move v13, v14

    move-object v12, v15

    move-object/from16 v5, v18

    move-object/from16 v15, v22

    move/from16 v14, v23

    goto/16 :goto_14

    :cond_15
    move-object/from16 v19, v6

    move-object/from16 v24, v7

    move-object/from16 v22, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move-object v12, v11

    move v11, v2

    move v10, v5

    :goto_e
    if-nez v10, :cond_16

    move v1, v14

    goto :goto_f

    :cond_16
    move v1, v13

    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-lt v1, v11, :cond_17

    move/from16 v20, v13

    goto :goto_10

    :cond_17
    move/from16 v20, v14

    :goto_10
    const/4 v5, 0x1

    iget-object v7, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->d1:Ljava/util/Map;

    move-object v1, v9

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move-object v6, v4

    move v4, v5

    move v5, v10

    move-object v13, v6

    move/from16 v6, v20

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->A(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;ZIZLjava/util/Map;)V

    if-eqz v12, :cond_19

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v7, v22

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    move v6, v10

    move v2, v11

    move v4, v14

    move-object v3, v15

    :goto_11
    const/4 v5, 0x1

    goto :goto_12

    :cond_18
    move-object/from16 v7, v22

    const/4 v13, 0x0

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->d1:Ljava/util/Map;

    move v6, v10

    move-object v10, v7

    move v2, v11

    move-object/from16 v11, v19

    const/4 v5, 0x1

    move v4, v14

    move v14, v6

    move-object v3, v15

    move/from16 v15, v20

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->A(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;ZIZLjava/util/Map;)V

    goto :goto_12

    :cond_19
    move v6, v10

    move v2, v11

    move v4, v14

    move-object v3, v15

    move-object/from16 v7, v22

    goto :goto_11

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v12, v3

    move v13, v4

    move v10, v5

    move v14, v6

    move-object v15, v7

    goto :goto_13

    :cond_1a
    const/4 v10, 0x0

    iget-object v11, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->d1:Ljava/util/Map;

    move-object v1, v3

    move-object/from16 v2, v17

    move-object v12, v3

    move-object/from16 v3, p1

    move v13, v4

    move v4, v10

    move v10, v5

    move v5, v6

    move v14, v6

    move/from16 v6, v20

    move-object v15, v7

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->A(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;ZIZLjava/util/Map;)V

    :goto_13
    move-object/from16 v5, v18

    :goto_14
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1b

    if-ne v14, v10, :cond_1b

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1b

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->R3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v4, v3, :cond_1b

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1e

    if-ne v1, v10, :cond_1c

    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1e

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->R3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v4, v3, :cond_1e

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lv2/g;->L3:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_1d
    sub-int/2addr v1, v10

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lv2/g;->L3:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_1e
    :goto_15
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1f

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->R3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v4, v3, :cond_1f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v19

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->v1(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    return-void
.end method

.method public final c1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lt6/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lt6/p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/p;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-interface {p0}, Lt6/p;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic g1(Lc6/b;)V
    .locals 0

    check-cast p1, Lz7/b;

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->B1(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public final synthetic l1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->j4(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v3}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v3

    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v3

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v4, 0x29

    invoke-interface {p0, v4, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v3, Lz7/b;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-interface {v3, p0, p2}, Lz7/b;->f2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/os/Bundle;

    move-result-object p0

    move-object v6, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v6, v2

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    const/16 p2, 0x2a

    if-ne p0, p2, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->i()Lk4/b;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lk4/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-static {v0, p1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->p1(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "PopupContainerWithArrow"

    const-string p2, "e ="

    invoke-static {p1, p2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public n1()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B8()V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->g1:Z

    if-nez p0, :cond_2

    invoke-interface {v0}, Lt6/o;->v1()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    invoke-interface {v0}, Lt6/o;->v1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0, v1}, Lp6/d;->D(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-interface {v0}, Lt6/o;->g3()Lt6/y;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lt6/o;->g3()Lt6/y;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public o1()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->g1:Z

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/4 v3, 0x7

    invoke-interface {v2, v3, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->n6()V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt6/o;->v1()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    invoke-interface {v1}, Lt6/o;->v1()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lp6/d;->D(Landroid/view/ViewGroup;Z)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    invoke-static {p0, v0}, Lp6/d;->D(Landroid/view/ViewGroup;Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lv2/i;->P2:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/n;->x:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lv2/i;->r1:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/n;->R2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget v0, Lv2/i;->q1:I

    goto :goto_0

    :cond_2
    sget v0, Lv2/i;->s1:I

    :cond_3
    :goto_0
    sget p1, Lv2/i;->r1:I

    const/4 v1, 0x3

    const/16 v2, 0x29

    const-string v3, "PopupContainerWithArrow"

    const/4 v4, 0x1

    if-ne v0, p1, :cond_4

    const-string p1, "chick app info"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p1

    nop

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {p1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/b;

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lz7/b;->T0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto/16 :goto_1

    :cond_4
    sget p1, Lv2/i;->s1:I

    const/4 v5, 0x0

    if-ne v0, p1, :cond_5

    const-string p1, "chick uninstall"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p1

    nop

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {p1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->J:Lv2/s;

    invoke-virtual {v2, v0}, Lv2/s;->U(Ljava/util/List;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {v0, p1, v4}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto/16 :goto_1

    :cond_5
    sget p1, Lv2/i;->p1:I

    const/4 v1, 0x2

    if-ne v0, p1, :cond_6

    const-string p1, "chick app clone"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p1

    nop

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {p1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/b;

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz2/c;->V(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v4, v2}, Lz7/b;->Q0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/lang/Runnable;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto/16 :goto_1

    :cond_6
    sget p1, Lv2/i;->q2:I

    if-eq v0, p1, :cond_7

    sget p1, Lv2/i;->q1:I

    if-ne v0, p1, :cond_9

    :cond_7
    const-string p1, "chick delete"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {p1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->J:Lv2/s;

    invoke-virtual {v3, v2, v5, v1}, Lv2/s;->O(Ljava/util/List;ZI)V

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->m0()Lh6/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lh6/a;->K0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->m0()Lh6/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lh6/a;->y0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->m0()Lh6/a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {p1, v1, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p1

    nop

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast p1, Lt6/f;

    invoke-interface {p1, v4, v4, v5}, Lt6/f;->s1(ZZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast p1, Lt6/f;

    invoke-interface {p1}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object p1

    check-cast p1, Lz7/b;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->m0()Lh6/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lh6/a;->K0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->m0()Lh6/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lh6/a;->y0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->m0()Lh6/a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_9
    :goto_1
    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getPopupContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v3, 0x2f

    invoke-interface {v2, v3, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast v0, Lt6/j;

    invoke-interface {v0, p0, p1}, Lt6/j;->G5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v2, p1}, Lt6/j;->G5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v3, v0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(ZZLjava/lang/Runnable;)V

    :goto_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v4, 0xb

    iget-object v5, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {v2, v4, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast v0, Lt6/f;

    invoke-interface {v0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast v0, Lt6/f;

    invoke-interface {v0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Ob()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast p0, Lt6/f;

    invoke-interface {p0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Ob()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lt6/b0;

    if-eqz v0, :cond_5

    check-cast p0, Lt6/b0;

    invoke-interface {p0}, Lt6/b0;->k()V

    :cond_5
    return p1

    :cond_6
    return v1
.end method

.method public setMaterialAlpha(F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Ljj/c;->m(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t1(ILt4/b;)V
    .locals 30

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v1, p2

    iget-object v0, v7, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    instance-of v2, v0, Lt6/f;

    const-string v3, "PopupContainerWithArrow"

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v2, :cond_1

    :cond_0
    move-object v8, v3

    goto/16 :goto_35

    :cond_1
    move-object v5, v0

    check-cast v5, Lt6/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocalShortcutClick localType ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", originalIcon: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v9

    if-eqz v9, :cond_55

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v10

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->j()Lf9/a;

    move-result-object v0

    invoke-interface {v5}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v2

    iget-object v4, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v6, 0x29

    invoke-interface {v4, v6, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    iget-object v6, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v11, 0x26

    invoke-interface {v6, v11, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    iget-object v11, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v12, 0x11

    invoke-interface {v11, v12, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v11

    iget-object v12, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v15, 0xa

    invoke-interface {v12, v15, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v12

    iget-object v13, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v14, 0x4b

    invoke-interface {v13, v14, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v13

    iget-object v14, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v15, 0x9

    invoke-interface {v14, v15, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v14

    iget-object v15, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    move/from16 v17, v13

    const/4 v13, 0x4

    invoke-interface {v15, v13, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v15

    iget-object v13, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    move/from16 v18, v6

    const/16 v6, 0x2a

    invoke-interface {v13, v6, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    iget-object v13, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    move/from16 v19, v6

    const/16 v6, 0x23

    invoke-interface {v13, v6, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    iget-object v13, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    move/from16 v20, v6

    const/16 v6, 0x20

    invoke-interface {v13, v6, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    iget-object v13, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    move/from16 v21, v6

    const/16 v6, 0x21

    invoke-interface {v13, v6, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-object v13, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    move/from16 v22, v12

    const/16 v12, 0xb

    invoke-interface {v13, v12, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v13

    iget-object v12, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    move/from16 v23, v6

    const/16 v6, 0x2b

    invoke-interface {v12, v6, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v8, :cond_50

    const/16 v12, 0x41

    if-eq v8, v12, :cond_4e

    const/16 v12, 0x45

    if-eq v8, v12, :cond_4d

    const/16 v12, 0x46

    if-eq v8, v12, :cond_4c

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    const-string v12, "0"

    move/from16 v24, v14

    const-string v14, "cmpType"

    move/from16 v25, v15

    const-string v15, "mainPkg"

    const-string v1, "classname"

    move-object/from16 v26, v0

    const-string v0, "pkg"

    move/from16 v27, v11

    const-string v11, "origin"

    move-object/from16 v28, v3

    const-string/jumbo v3, "vivo"

    move-object/from16 v17, v12

    const-string v12, "android.intent.action.VIEW"

    move-object/from16 v18, v14

    const-string v14, "1"

    move-object/from16 v20, v14

    const-string v14, "com.bbk.launcher2"

    packed-switch v8, :pswitch_data_2

    if-eqz v4, :cond_4

    check-cast v2, Lz7/b;

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/c;->V(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lz7/b;->Q0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/lang/Runnable;)V

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v10, v0, v2}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    move v12, v1

    move v6, v2

    move v13, v8

    :goto_2
    const/4 v8, 0x0

    const/16 v11, 0xa

    :goto_3
    const/16 v14, 0x8

    const/4 v15, 0x3

    goto/16 :goto_30

    :cond_4
    :goto_4
    move v13, v8

    :cond_5
    :goto_5
    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x1

    goto :goto_3

    :pswitch_0
    const/4 v1, 0x1

    const-string v0, "PCWA-CANCEL_PLACE_TOP_ALL_APP"

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->a1(ZLjava/lang/String;)V

    move v12, v1

    move v13, v8

    const/4 v6, 0x2

    const/16 v11, 0xa

    const/16 v14, 0x8

    const/4 v15, 0x3

    move v8, v2

    goto/16 :goto_30

    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(Z)V

    const-string v0, "PCWA-PLACE_TOP_ALL_APP"

    invoke-virtual {v7, v1, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->a1(ZLjava/lang/String;)V

    move v12, v1

    move v13, v8

    const/4 v6, 0x2

    goto :goto_2

    :pswitch_2
    if-eqz v6, :cond_4

    check-cast v5, Lt6/m0;

    invoke-interface {v5}, Lt6/m0;->getInfo()Lt6/a0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->J:Lv2/s;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-virtual {v2, v1, v3, v4}, Lv2/s;->O(Ljava/util/List;ZI)V

    const/16 v1, 0x16

    invoke-interface {v10, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto :goto_4

    :pswitch_3
    if-eqz v13, :cond_4

    check-cast v5, Lt6/m0;

    invoke-interface {v5}, Lt6/m0;->getInfo()Lt6/a0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B6()Lc6/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B6()Lc6/b;

    move-result-object v1

    invoke-interface {v1}, Lc6/b;->k4()V

    const/16 v1, 0x15

    invoke-interface {v10, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto :goto_4

    :pswitch_4
    iget-object v2, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v2, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-eqz v2, :cond_17

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lm4/a;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->ensureCardStoreDataLoaded()V

    :cond_6
    invoke-interface {v9}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    iget-object v4, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    iget-object v5, v7, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    const/16 v13, 0xb

    invoke-interface {v4, v13, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/h;->a()Lt6/p;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lt6/p;->getLauncherAppWidgetView()Lt6/c;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    iget-object v4, v7, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    instance-of v5, v4, Lt6/p;

    if-eqz v5, :cond_9

    if-eqz v2, :cond_9

    check-cast v4, Lt6/p;

    invoke-interface {v4}, Lt6/p;->getLauncherAppWidgetView()Lt6/c;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :goto_7
    if-eqz v5, :cond_d

    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    const/4 v6, 0x2

    new-array v13, v6, [I

    invoke-virtual {v5, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2, v13}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setStartWidgetLocation([I)V

    const-string v5, "PCWA-clickMoreWgt"

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-interface {v4, v13, v6, v5}, Lt6/p;->Z1(ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    invoke-interface {v9}, Lt6/o;->j3()Lt6/q;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-interface {v13, v6}, Lt6/q;->m(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v6

    array-length v13, v6

    const/4 v8, 0x2

    if-lt v13, v8, :cond_a

    const/4 v8, 0x0

    aget v4, v6, v8

    const/4 v8, 0x1

    aget v6, v6, v8

    :goto_8
    const/4 v8, 0x4

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v8, 0x4

    move/from16 v29, v6

    move v6, v4

    move/from16 v4, v29

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v9}, Lt6/o;->v1()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setWidgetAnimViewCache(Landroid/view/View;)V

    :cond_d
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->l6()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getWidgetDetail()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    const/4 v6, 0x2

    if-ne v5, v6, :cond_e

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f6(Z)V

    invoke-static {}, Lel/a;->X()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getWidgetRecyclerView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    new-instance v5, Ljb/f;

    invoke-direct {v5, v2}, Ljb/f;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    invoke-virtual {v5}, Ljb/f;->K0()F

    move-result v6

    invoke-virtual {v2, v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerContainerHeightTransY(F)V

    const-string v6, "PCWA-click-ATOMIC_COMPONENTS-MORE"

    const/4 v8, 0x1

    invoke-virtual {v2, v5, v6, v8}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->R7(Ljb/h;Ljava/lang/String;Z)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerType(I)V

    iget-object v5, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v12, Landroid/net/Uri$Builder;

    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v12, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v5, v18

    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "locType"

    move-object/from16 v6, v20

    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_11

    const-string v1, "appTitle"

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->x1()V

    invoke-interface {v9}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx6/j;->close(Z)V

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setSelected(I)V

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setJumpToStyleSettingShow(Z)V

    const-string v0, "PCW-openWgt-M"

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i0(ZLjava/lang/Runnable;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, Lm4/a;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_15

    :try_start_1
    invoke-interface {v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->isCardStoreDataLoaded()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_13

    :try_start_2
    invoke-interface {v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->ensureCardStoreDataLoaded()V

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_f

    :cond_13
    :goto_e
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b6()V

    :cond_14
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v8, v2, v3}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->openWidgetDetailOrSearchMode(ILandroid/content/Intent;ILjava/lang/Runnable;)V

    goto :goto_10

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_f

    :cond_15
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v8, v2, v3}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->openWidgetDetailOrSearchMode(ILandroid/content/Intent;ILjava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :goto_f
    const-string v1, "onLocalShortcutClick MORE_ATOMIC_COMPONENTS exception:"

    move-object/from16 v8, v28

    invoke-static {v8, v1, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lt4/d;->o()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/16 v2, 0x12

    invoke-interface {v10, v0, v1, v2}, Lh6/a;->I0(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_17
    :goto_11
    move/from16 v13, p1

    goto/16 :goto_5

    :pswitch_5
    move-object/from16 v6, v20

    move-object/from16 v8, v28

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "vivo.intent.action.ACTION_HANDOFF_SETTING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.vivo.connbase.LAUNCH_FROM"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fromPkg"

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_3
    invoke-interface {v9, v0}, Lt6/o;->startActivity(Landroid/content/Intent;)V

    const-string v0, "097|10027"

    const-string v1, "type"

    const/4 v2, 0x3

    invoke-static {v2}, Lk7/j1;->O(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "option"

    filled-new-array {v1, v3, v2, v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-interface {v10, v0, v2, v3, v1}, Lh6/a;->I(Ljava/lang/String;ZI[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    const-string v1, "onLocalShortcutClick: start activity..."

    invoke-static {v8, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :pswitch_6
    move-object/from16 v8, v28

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.vivo.upnpserver"

    const-string v2, "com.vivo.upnpserver.activity.MoreActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_4
    invoke-interface {v9, v0}, Lt6/o;->startActivity(Landroid/content/Intent;)V

    const-string v0, "097|10027"

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-static {v2}, Lk7/j1;->O(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "option"

    const-string v5, "2"

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v10, v0, v2, v3, v1}, Lh6/a;->I(Ljava/lang/String;ZI[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    const-string v1, "onLocalShortcutClick: start activity..."

    invoke-static {v8, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :pswitch_7
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->I0()Lbc/a;

    move-result-object v0

    iget-object v1, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v3, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lbc/a;->q(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbc/a;->y(Z)V

    invoke-interface {v0}, Lbc/a;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v3, Lv2/n;->G5:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lmd/a;->l(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_18
    if-eqz v27, :cond_17

    if-eqz v4, :cond_17

    check-cast v2, Lz7/b;

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v10, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto/16 :goto_11

    :pswitch_8
    invoke-interface/range {v26 .. v26}, Lf9/a;->c()V

    invoke-interface/range {v26 .. v26}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    move/from16 v13, p1

    invoke-interface {v10, v13, v0}, Lh6/a;->D(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_5

    :pswitch_9
    move v13, v8

    invoke-interface/range {v26 .. v26}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface/range {v26 .. v26}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-interface {v3, v0, v1}, Lf9/a;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v0, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lld/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v10, v13, v0}, Lh6/a;->D(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_5

    :cond_19
    iget-object v0, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v10, v13, v0, v1}, Lh6/a;->C(ILcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V

    goto/16 :goto_5

    :pswitch_a
    move v13, v8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->l0()V

    if-eqz v25, :cond_1a

    invoke-interface {v5}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v10, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v24, :cond_5

    invoke-interface {v5}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v10, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto/16 :goto_5

    :pswitch_b
    move v13, v8

    move-object/from16 v8, v28

    if-eqz v27, :cond_1c

    invoke-interface {v5}, Lt6/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Lt6/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$d;

    invoke-direct {v2, v7, v0, v1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$d;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_12

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocalShortcutClick-failed to start sharedActivity, is packageName null? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is title null:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_12
    if-eqz v27, :cond_5

    invoke-interface {v5}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v10, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto/16 :goto_5

    :pswitch_c
    move v13, v8

    move-object/from16 v8, v28

    if-eqz v4, :cond_1e

    check-cast v2, Lz7/b;

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-object v1, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v2, 0x15

    invoke-interface {v1, v2, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v1, v0

    move-object v2, v1

    goto :goto_13

    :cond_1d
    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_13
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getMultiGroupsBundleData()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lk7/j1;->a1()Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v0, :cond_1f

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->Y0()Lm6/d;

    move-result-object v1

    invoke-static {v3}, Lk7/o1;->p(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3, v0}, Lm6/d;->a(ZILandroid/os/Bundle;)V

    const/16 v17, 0x3

    goto/16 :goto_18

    :cond_1f
    :try_start_5
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R0()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move v3, v0

    goto :goto_14

    :catch_4
    move-exception v0

    const-string v3, "onLocalShortcutClick multi task info userId1 error. "

    invoke-static {v8, v3, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_14
    :try_start_6
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R0()[Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/16 v17, 0x3

    :try_start_7
    aget-object v0, v0, v17

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_15

    :catch_6
    move-exception v0

    const/16 v17, 0x3

    :goto_15
    const-string v4, "onLocalShortcutClick multi task info userId2 error. "

    invoke-static {v8, v4, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_16
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R0()[Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    aget-object v6, v6, v11

    const-string v11, "splitscreen.packageName1"

    invoke-virtual {v4, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "splitscreen.user1"

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R0()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aget-object v1, v1, v3

    const-string v3, "splitscreen.packageName2"

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "splitscreen.user2"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "multi task info OriginIconDrawable is null"

    invoke-static {v8, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    invoke-static {v0}, Lx3/e;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_17
    const-string v1, "splitscreen.appGroupIcon"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->createSplitAppGroup(Landroid/os/Bundle;)V

    :goto_18
    invoke-interface {v5}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v10, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_21
    :goto_19
    move/from16 v15, v17

    const/4 v6, 0x2

    :goto_1a
    const/4 v8, 0x0

    :goto_1b
    const/16 v11, 0xa

    const/4 v12, 0x1

    const/16 v14, 0x8

    goto/16 :goto_30

    :pswitch_d
    move v13, v8

    const/16 v17, 0x3

    if-eqz v25, :cond_22

    check-cast v5, Ln8/c;

    const-string v0, "3"

    invoke-interface {v5, v0}, Ln8/c;->Y2(Ljava/lang/String;)V

    goto :goto_19

    :cond_22
    if-eqz v24, :cond_21

    invoke-interface {v9}, Lt6/o;->l3()Li5/a;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Lt6/o;->l3()Li5/a;

    move-result-object v0

    invoke-interface {v0}, Li5/a;->e()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_23
    const-string v0, "3"

    const/4 v1, 0x0

    invoke-interface {v5, v1, v0}, Lt6/f;->b1(ZLjava/lang/String;)V

    move v8, v1

    move/from16 v15, v17

    const/4 v6, 0x2

    goto :goto_1b

    :pswitch_e
    move v13, v8

    const/16 v17, 0x3

    new-instance v12, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$c;

    move-object v1, v12

    move-object/from16 v2, p0

    move/from16 v3, v25

    move-object v4, v10

    move/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$c;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;ZLh6/a;Lt6/f;Z)V

    move-object v0, v12

    move/from16 v15, v17

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x1

    const/16 v14, 0x8

    goto/16 :goto_31

    :pswitch_f
    move-object/from16 v1, p2

    move v13, v8

    move-object/from16 v3, v26

    const/16 v17, 0x3

    if-eqz v4, :cond_24

    if-eqz v27, :cond_24

    invoke-virtual {v7, v5}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->z0(Lt6/f;)V

    goto :goto_19

    :cond_24
    if-eqz v22, :cond_21

    iget-object v0, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v0, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-eqz v2, :cond_21

    invoke-static {v0}, Lld/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_25
    invoke-interface {v3}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->z0(Lt6/f;)V

    iget-object v2, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v2}, Lld/a;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v10, v13, v0}, Lh6/a;->D(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    iget-object v2, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto/16 :goto_19

    :cond_26
    iget-object v2, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v2}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v10, v13, v0, v1}, Lh6/a;->C(ILcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V

    goto/16 :goto_19

    :pswitch_10
    move-object/from16 v1, p2

    move v13, v8

    move-object/from16 v3, v26

    const/16 v17, 0x3

    if-eqz v4, :cond_27

    if-eqz v27, :cond_27

    invoke-virtual {v7, v5}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->y0(Lt6/f;)V

    goto/16 :goto_19

    :cond_27
    if-eqz v22, :cond_21

    iget-object v0, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v0, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-eqz v2, :cond_21

    invoke-static {v0}, Lld/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_28
    invoke-interface {v3}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->y0(Lt6/f;)V

    iget-object v2, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v2}, Lld/a;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v10, v13, v0}, Lh6/a;->D(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    iget-object v2, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/h;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto/16 :goto_19

    :cond_29
    iget-object v2, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v2}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v10, v13, v0, v1}, Lh6/a;->C(ILcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V

    goto/16 :goto_19

    :pswitch_11
    move-object v4, v1

    move v13, v8

    move-object/from16 v1, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v8, v28

    const/16 v17, 0x3

    check-cast v2, Lz7/b;

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v13

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v12, Landroid/net/Uri$Builder;

    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v12, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "locType"

    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2a

    const-string v1, "appTitle"

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2a
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v9}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v9}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v9}, Lt6/o;->f0()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    goto :goto_1c

    :cond_2b
    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    :goto_1c
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->x1()V

    invoke-interface {v9}, Lt6/o;->d()Lx6/j;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lx6/j;->close(Z)V

    const/4 v1, 0x0

    invoke-interface {v9, v0, v1}, Lt6/o;->o0(Lt6/o$d;Lx6/j;)V

    :cond_2c
    invoke-interface {v9}, Lt6/o;->K0()Z

    move-result v0

    invoke-interface {v9}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->l6()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getWidgetDetail()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2d

    goto :goto_1d

    :cond_2d
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2e
    const/4 v6, 0x2

    :goto_1d
    const/4 v4, 0x1

    :goto_1e
    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f6(Z)V

    :goto_1f
    const/4 v3, 0x1

    goto :goto_20

    :cond_2f
    const/4 v6, 0x2

    goto :goto_1f

    :goto_20
    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setEnterDetail(Z)V

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setFrom(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setTime(J)V

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDetailFrom(I)V

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setSelected(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setTime(J)V

    if-nez v23, :cond_30

    new-instance v0, Ljb/f;

    invoke-direct {v0, v1}, Ljb/f;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    const-string v4, "PCWA-click-ATOMIC_COMPONENTS"

    invoke-virtual {v1, v0, v4, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->R7(Ljb/h;Ljava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerType(I)V

    goto :goto_21

    :cond_30
    const/4 v0, 0x4

    :goto_21
    invoke-interface {v10}, Lh6/a;->E()V

    const-string v4, "PCW-openWgt"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i0(ZLjava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContentView()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDetailDragContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_8
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {}, Lm4/a;->b()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->isCardStoreDataLoaded()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-interface {v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->ensureCardStoreDataLoaded()V

    :cond_31
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_22

    :catch_7
    move-exception v0

    goto :goto_23

    :goto_22
    invoke-interface {v0, v1, v7, v3, v4}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->openWidgetDetailOrSearchMode(ILandroid/content/Intent;ILjava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_24

    :goto_23
    const-string v1, "onLocalShortcutClick ATOMIC_COMPONENTS exception:"

    invoke-static {v8, v1, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_32
    const/4 v6, 0x2

    :cond_33
    :goto_24
    invoke-virtual/range {p2 .. p2}, Lt4/d;->o()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v10, v0, v1, v2}, Lh6/a;->I0(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    const/4 v8, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x1

    const/16 v14, 0x8

    move-object/from16 v7, p0

    move/from16 v13, p1

    move/from16 v15, v17

    goto/16 :goto_30

    :pswitch_12
    move-object v8, v3

    const/4 v6, 0x2

    const/16 v17, 0x3

    move-object v3, v0

    const-string v0, "onLocalShortcutClick try to start activity, type is widget"

    invoke-static {v8, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lt4/d;->c()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_35

    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lt4/d;->o()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_34

    const-string v0, "try to start activity, but with a null intent or null, type is widget"

    invoke-static {v8, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_8
    move-exception v0

    move-object/from16 v7, p0

    :goto_25
    move/from16 v13, p1

    goto :goto_26

    :cond_34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "component "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lt6/o;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    move-object/from16 v7, p0

    :try_start_a
    iget-object v0, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move/from16 v13, p1

    :try_start_b
    invoke-interface {v10, v13, v0, v1}, Lh6/a;->C(ILcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_27

    :catch_9
    move-exception v0

    goto :goto_26

    :catch_a
    move-exception v0

    goto :goto_25

    :goto_26
    const-string v3, "onLocalShortcutClick e:"

    invoke-static {v8, v3, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_35
    move-object/from16 v7, p0

    :cond_36
    move/from16 v13, p1

    :goto_27
    if-eqz v4, :cond_38

    check-cast v2, Lz7/b;

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v10, v0, v3, v1}, Lh6/a;->U(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V

    :cond_37
    :goto_28
    move/from16 v15, v17

    goto/16 :goto_1a

    :cond_38
    const/4 v3, 0x0

    if-eqz v18, :cond_37

    check-cast v2, Lt6/a;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v10, v0, v3, v1}, Lh6/a;->U(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V

    goto :goto_28

    :pswitch_13
    move v13, v8

    const/4 v6, 0x2

    const/16 v17, 0x3

    if-eqz v21, :cond_37

    invoke-interface {v5}, Lt6/f;->D2()Z

    invoke-interface {v5}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v10, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto :goto_28

    :pswitch_14
    move v13, v8

    const/4 v6, 0x2

    const/16 v17, 0x3

    if-eqz v20, :cond_37

    invoke-interface {v5}, Lt6/f;->U2()V

    invoke-interface {v5}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/16 v8, 0x8

    invoke-interface {v10, v0, v8}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_39
    :goto_29
    move v14, v8

    move/from16 v15, v17

    const/4 v8, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x1

    goto/16 :goto_30

    :pswitch_15
    move-object v3, v0

    move v13, v8

    move/from16 v27, v11

    const/4 v6, 0x2

    const/16 v8, 0x8

    const/16 v17, 0x3

    if-eqz v4, :cond_3b

    if-eqz v27, :cond_3b

    if-eqz v19, :cond_3a

    invoke-interface {v5}, Lt6/f;->i1()V

    :cond_3a
    invoke-virtual {v7, v5}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->w0(Lt6/f;)V

    goto :goto_29

    :cond_3b
    if-eqz v22, :cond_39

    iget-object v0, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v0, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-eqz v2, :cond_39

    invoke-static {v0}, Lld/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_3c
    invoke-interface {v3}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->w0(Lt6/f;)V

    iget-object v2, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v2}, Lld/a;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v10, v13, v0}, Lh6/a;->D(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    iget-object v2, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/h;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto :goto_29

    :cond_3d
    iget-object v2, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v2}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v10, v13, v0, v1}, Lh6/a;->C(ILcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V

    goto :goto_29

    :pswitch_16
    move v13, v8

    move/from16 v24, v14

    move/from16 v25, v15

    const/4 v6, 0x2

    const/16 v8, 0x8

    const/16 v17, 0x3

    if-eqz v24, :cond_3e

    const-string v0, "-1"

    const/4 v1, 0x1

    invoke-interface {v5, v1, v0}, Lt6/f;->b1(ZLjava/lang/String;)V

    invoke-interface {v9}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    iget-object v1, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lt6/g0;->d(J)I

    move-result v0

    iget-object v1, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z4()I

    move-result v1

    iget-object v2, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v0, v2, v1, v4}, Lh6/a;->W(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_29

    :cond_3e
    if-eqz v25, :cond_39

    const-string v0, "-1"

    const/4 v1, 0x1

    invoke-interface {v5, v1, v0}, Lt6/f;->b1(ZLjava/lang/String;)V

    invoke-interface {v9}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    iget-object v2, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lt6/g0;->d(J)I

    move-result v0

    iget-object v2, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z4()I

    move-result v2

    iget-object v3, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v0, v3, v2, v5}, Lh6/a;->W(ILjava/lang/String;ILjava/lang/String;)V

    move v12, v1

    move v14, v8

    move/from16 v15, v17

    const/16 v11, 0xa

    move v8, v4

    goto/16 :goto_30

    :pswitch_17
    move v13, v8

    move/from16 v27, v11

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/16 v8, 0x8

    const/16 v17, 0x3

    invoke-interface {v9}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v3, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v0, v3, :cond_3f

    invoke-interface {v9}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    new-instance v3, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$b;

    invoke-direct {v3, v7, v9}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$b;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Lt6/o;)V

    invoke-interface {v0, v3}, Lx6/j;->setCloseAnimEndRunnable(Ljava/lang/Runnable;)V

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v3, 0x0

    invoke-interface {v9, v0, v3}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_2a

    :cond_3f
    const/4 v3, 0x0

    invoke-interface {v9}, Lt6/o;->W1()V

    :goto_2a
    if-eqz v27, :cond_41

    check-cast v2, Lz7/b;

    if-eqz v2, :cond_40

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v14

    const-string v15, "bubble_type"

    const-string v0, "edit_window"

    const-string v11, "017|002|01|097"

    const/4 v12, 0x0

    const-string v2, "app_package"

    move v3, v8

    move/from16 v5, v17

    const/16 v8, 0xb

    move v8, v4

    move v4, v1

    move v1, v13

    move-object v13, v2

    const/16 v2, 0xa

    move-object/from16 v16, v0

    invoke-interface/range {v10 .. v16}, Lh6/a;->n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    move v13, v1

    move v11, v2

    move v14, v3

    move v12, v4

    :goto_2c
    move v15, v5

    goto/16 :goto_30

    :cond_40
    move v3, v8

    move v8, v4

    move v4, v1

    move v14, v3

    move v12, v4

    move/from16 v15, v17

    const/16 v11, 0xa

    goto/16 :goto_30

    :cond_41
    move v3, v8

    move/from16 v15, v17

    const/16 v2, 0xa

    move v8, v4

    move v4, v1

    move v1, v13

    if-eqz v22, :cond_43

    check-cast v5, Lt6/p;

    invoke-interface {v5}, Lt6/p;->getPresenter()Lt6/a;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v14

    const-string v0, "bubble_type"

    const-string v16, "edit_window"

    const-string v11, "017|002|01|097"

    const/4 v12, 0x0

    const-string v13, "app_package"

    move v5, v15

    move-object v15, v0

    invoke-interface/range {v10 .. v16}, Lh6/a;->n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_42
    move v5, v15

    goto :goto_2b

    :cond_43
    move v13, v1

    move v11, v2

    move v14, v3

    move v12, v4

    goto/16 :goto_30

    :pswitch_18
    move v1, v8

    const/16 v3, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x1

    if-eqz v18, :cond_45

    check-cast v2, Lt6/a;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    sget-object v4, Ln4/a;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->J:Lv2/s;

    invoke-virtual {v4, v2, v8, v1}, Lv2/s;->O(Ljava/util/List;ZI)V

    invoke-interface {v10, v0, v12}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_44
    :goto_2d
    move v13, v1

    move v14, v3

    goto :goto_2c

    :cond_45
    if-eqz v4, :cond_44

    check-cast v2, Lz7/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->J:Lv2/s;

    invoke-virtual {v4, v0, v8, v1}, Lv2/s;->O(Ljava/util/List;ZI)V

    invoke-interface {v10, v2, v12}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto :goto_2d

    :pswitch_19
    move-object v3, v0

    move v13, v8

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x1

    const/16 v14, 0x8

    const/4 v15, 0x3

    if-eqz v4, :cond_48

    check-cast v2, Lz7/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->J:Lv2/s;

    invoke-virtual {v1, v0, v8, v13}, Lv2/s;->O(Ljava/util/List;ZI)V

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v3, 0x1e

    if-eq v1, v3, :cond_46

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_47

    :cond_46
    invoke-interface {v9}, Lt6/o;->l3()Li5/a;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c;->h()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v9}, Lt6/o;->l3()Li5/a;

    move-result-object v1

    invoke-interface {v1}, Li5/a;->k()V

    :cond_47
    invoke-interface {v10, v0}, Lh6/a;->K0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v10, v1}, Lh6/a;->y0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v1, 0x4

    invoke-interface {v10, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/n;->p5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d;->H(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_48
    instance-of v0, v5, Lt6/p;

    if-eqz v0, :cond_4b

    move-object v0, v5

    check-cast v0, Lt6/p;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lt6/p;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->J:Lv2/s;

    invoke-virtual {v4, v2, v8, v13}, Lv2/s;->O(Ljava/util/List;ZI)V

    invoke-interface {v0}, Lt6/p;->getPresenter()Lt6/a;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-interface {v5}, Lt6/f;->a0()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v3}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v10, v13, v1}, Lh6/a;->D(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_2e

    :cond_49
    invoke-interface {v5}, Lt6/f;->p2()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v3}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v10, v13, v2, v1}, Lh6/a;->C(ILcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V

    :cond_4a
    :goto_2e
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v10, v0}, Lh6/a;->y0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v1, 0x4

    invoke-interface {v10, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/n;->p5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d;->H(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_4b
    if-eqz v17, :cond_51

    iget-object v0, v7, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast v0, Lt6/u;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->J:Lv2/s;

    invoke-virtual {v0, v1, v8, v13}, Lv2/s;->O(Ljava/util/List;ZI)V

    goto :goto_30

    :cond_4c
    move v13, v8

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x1

    const/16 v14, 0x8

    const/4 v15, 0x3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Y0()Lm6/d;

    move-result-object v0

    iget-object v1, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v1}, Lm6/d;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_30

    :cond_4d
    move v13, v8

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x1

    const/16 v14, 0x8

    const/4 v15, 0x3

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/popup/c;

    invoke-direct {v0, v7, v2}, Lcom/bbk/launcher2/launcherBasic/popup/c;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Lc6/b;)V

    goto :goto_31

    :cond_4e
    move-object v3, v0

    move v13, v8

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x1

    const/16 v14, 0x8

    const/4 v15, 0x3

    iget-object v0, v7, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_4f

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lk7/j1;->d0(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_2f

    :cond_4f
    const/4 v0, 0x0

    :goto_2f
    invoke-interface {v3, v1, v0}, Lf9/a;->b(Lt4/b;Landroid/view/View;)V

    goto :goto_30

    :cond_50
    move v13, v8

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x1

    const/16 v14, 0x8

    const/4 v15, 0x3

    if-eqz v4, :cond_51

    check-cast v2, Lz7/b;

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v2, v0}, Lz7/b;->T0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v10, v0, v15}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_51
    :goto_30
    const/4 v0, 0x0

    :goto_31
    const/16 v1, 0x1f

    if-eq v13, v1, :cond_55

    const/16 v1, 0x1c

    if-eq v13, v1, :cond_53

    const/16 v1, 0xe

    if-eq v13, v1, :cond_53

    if-eq v13, v12, :cond_53

    if-eq v13, v6, :cond_53

    if-eq v13, v15, :cond_53

    const/4 v1, 0x7

    if-eq v13, v1, :cond_53

    if-eq v13, v14, :cond_53

    if-eq v13, v11, :cond_53

    const/16 v1, 0xb

    if-ne v13, v1, :cond_52

    goto :goto_32

    :cond_52
    move v6, v8

    goto :goto_33

    :cond_53
    :goto_32
    move v6, v12

    :goto_33
    const/16 v1, 0x1d

    if-ne v13, v1, :cond_54

    invoke-interface {v9}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-interface {v9}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    invoke-interface {v1}, Lt6/g0;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-interface {v9}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lt6/b0;

    invoke-interface {v1}, Lt6/b0;->getStackWidgetsMenuPresenter()Lc6/b;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v9}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v0}, Lt6/g0;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v8, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$e;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$e;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Lt6/o;JZ)V

    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_34

    :cond_54
    invoke-virtual {v7, v12, v6, v0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(ZZLjava/lang/Runnable;)V

    :cond_55
    :goto_34
    return-void

    :goto_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocalShortcutClick invalid,mOriginalIcon: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",localShortcutInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mItemInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_13
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u1(Lt6/g;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "populateAndShow..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , item:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PopupContainerWithArrow"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    iput-object v2, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_15

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v3, 0x1e

    if-ne v1, v3, :cond_1

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$g;

    invoke-direct {v1, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$g;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;)V

    invoke-static {v1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    sget-object v5, Ln4/a;->T:Landroid/content/ComponentName;

    invoke-virtual {v5, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-virtual {v5, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->i()Lk4/b;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lk4/b;->f(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_3
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    sget-object v6, Ln4/a;->S:Landroid/content/ComponentName;

    invoke-virtual {v6, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf5/f;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lf5/f;->m()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "camera has shortcut with special categories"

    invoke-static {v4, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v5, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->i()Lk4/b;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lk4/b;->c(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf5/f;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lf5/f;->m()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "camera bubblet has shortcut with special categories"

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    invoke-static {v5, v3}, Lcom/bbk/launcher2/launcherBasic/popup/h;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->b1(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/util/List;)V

    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    if-eqz v1, :cond_a

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf5/f;

    invoke-virtual {v7}, Lf5/f;->g()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v6, 0x21

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->O1()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v1, "3"

    goto :goto_7

    :cond_b
    check-cast v1, Landroid/view/View;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->H0()Lx5/b;

    move-result-object v6

    const/4 v7, 0x6

    invoke-interface {v6, v7}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1, v6}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v1, "2"

    goto :goto_7

    :cond_c
    const-string v1, "1"

    goto :goto_7

    :cond_d
    const-string v1, "0"

    :goto_7
    iget-object v6, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v7, 0x25

    invoke-interface {v6, v7, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x7

    const-string v8, ""

    if-eqz v6, :cond_f

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c5()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O6()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    iget-object v11, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    invoke-interface {v11, v7, v10}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S3()Ljava/util/Map;

    move-result-object v10

    goto :goto_8

    :cond_e
    move-object v10, v3

    move-object v7, v8

    :goto_8
    move-object/from16 v19, v8

    move-object v8, v6

    move-object/from16 v6, v19

    goto :goto_9

    :cond_f
    iget-object v6, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    invoke-interface {v6, v7, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S3()Ljava/util/Map;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v7

    move-object v9, v8

    goto :goto_9

    :cond_10
    move-object v10, v3

    move-object v6, v8

    move-object v7, v6

    move-object v9, v7

    :goto_9
    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt4/b;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lt4/d;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->m0()Lh6/a;

    move-result-object v5

    const-string v10, "app_package"

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v12

    const-string v10, "lnklist"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v13

    const-string v4, "con_name"

    invoke-static {v4, v8}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v14

    const-string v4, "mod_title"

    invoke-static {v4, v9}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v15

    const-string v4, "current_content"

    invoke-static {v4, v6}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v16

    const-string v4, "current_content_title"

    invoke-static {v4, v7}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v17

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    :goto_b
    move-object/from16 v18, v3

    goto :goto_c

    :cond_13
    const-string v3, "con_site"

    invoke-static {v3, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v3

    goto :goto_b

    :goto_c
    filled-new-array/range {v12 .. v18}, [Lk7/x0;

    move-result-object v1

    const-string v3, "022|002|02|097"

    invoke-interface {v5, v3, v1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_14
    iget-object v0, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v1, 0x13

    invoke-interface {v0, v1, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lt6/g0;->d(J)I

    move-result v0

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->m0()Lh6/a;

    move-result-object v3

    const-string v4, "screen_no"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "folder_name"

    invoke-static {v4, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    const-string v4, "number"

    invoke-static {v4, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lk7/x0;

    move-result-object v0

    const-string v1, "097|21|4|7"

    invoke-interface {v3, v1, v0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_15
    :goto_d
    return-void
.end method

.method public v1(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v5, 0x13

    invoke-interface {v4, v5, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x19

    const/16 v7, 0xe

    const/16 v8, 0xb

    const/4 v9, 0x6

    const-string v11, ", "

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v4, :cond_9

    move-object/from16 v10, p1

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lt4/b;

    invoke-virtual/range {v17 .. v17}, Lt4/d;->a()I

    move-result v6

    const/4 v5, 0x3

    if-ne v6, v5, :cond_2

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual/range {v17 .. v17}, Lt4/d;->a()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lt4/d;->a()I

    move-result v5

    const/16 v6, 0x14

    if-ne v5, v6, :cond_4

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual/range {v17 .. v17}, Lt4/d;->a()I

    move-result v5

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_5

    const/16 v5, 0x15

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual/range {v17 .. v17}, Lt4/d;->a()I

    move-result v5

    const/16 v6, 0x1e

    if-ne v5, v6, :cond_6

    const/16 v5, 0x16

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    add-int/lit8 v5, v4, -0x1

    if-lt v15, v5, :cond_7

    if-nez v13, :cond_7

    if-eqz v14, :cond_8

    :cond_7
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0x13

    const/16 v6, 0x19

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v13, :cond_1a

    move-object/from16 v6, p2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt4/b;

    invoke-virtual {v10}, Lt4/d;->a()I

    move-result v15

    const/4 v5, 0x2

    if-ne v15, v12, :cond_a

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v7, 0x13

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v10}, Lt4/d;->a()I

    move-result v15

    if-ne v15, v5, :cond_b

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    invoke-virtual {v10}, Lt4/d;->a()I

    move-result v5

    if-ne v5, v9, :cond_c

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {v10}, Lt4/d;->a()I

    move-result v5

    if-ne v5, v7, :cond_d

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    invoke-virtual {v10}, Lt4/d;->a()I

    move-result v5

    const/4 v15, 0x7

    const/16 v7, 0xa

    if-eq v5, v7, :cond_e

    invoke-virtual {v10}, Lt4/d;->a()I

    move-result v5

    if-ne v5, v8, :cond_f

    :cond_e
    const/16 v7, 0x13

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v10}, Lt4/d;->a()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v15, :cond_10

    invoke-virtual {v10}, Lt4/d;->a()I

    move-result v5

    if-ne v5, v8, :cond_11

    :cond_10
    const/16 v7, 0x13

    goto :goto_4

    :cond_11
    invoke-virtual {v10}, Lt4/d;->a()I

    move-result v5

    const/16 v8, 0xf

    if-ne v5, v8, :cond_12

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_12
    invoke-virtual {v10}, Lt4/d;->a()I

    move-result v5

    const/16 v15, 0x10

    if-ne v5, v15, :cond_13

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_13
    invoke-virtual {v10}, Lt4/d;->a()I

    move-result v5

    const/16 v7, 0x1c

    if-ne v5, v7, :cond_14

    const/16 v5, 0x12

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_14
    invoke-virtual {v10}, Lt4/d;->a()I

    move-result v5

    const/16 v7, 0x1f

    if-ne v5, v7, :cond_15

    const/16 v5, 0x17

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_15
    invoke-virtual {v10}, Lt4/d;->a()I

    move-result v5

    const/16 v7, 0x20

    if-ne v5, v7, :cond_16

    const/16 v5, 0x18

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v10}, Lt4/d;->a()I

    move-result v5

    const/16 v7, 0x13

    if-ne v5, v7, :cond_17

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_5
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_17
    :goto_6
    add-int/lit8 v5, v13, -0x1

    if-lt v4, v5, :cond_18

    if-eqz v14, :cond_19

    :cond_18
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0xe

    const/16 v8, 0xb

    goto/16 :goto_2

    :cond_1a
    const/4 v4, 0x0

    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1d

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt4/b;

    invoke-virtual {v6}, Lt4/d;->a()I

    move-result v6

    const/16 v7, 0x19

    if-ne v6, v7, :cond_1b

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1b
    const/16 v6, 0x10

    :goto_8
    add-int/lit8 v8, v14, -0x1

    if-ge v4, v8, :cond_1c

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_1d
    :goto_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    const/4 v4, -0x1

    if-eqz v1, :cond_20

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->m0()Lh6/a;

    move-result-object v5

    invoke-interface {v5, v1}, Lh6/a;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v5

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->e()Lt6/o;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->e()Lt6/o;

    move-result-object v4

    invoke-interface {v4}, Lt6/o;->Z0()Z

    move-result v4

    if-eqz v4, :cond_1e

    move v4, v5

    move-object v5, v6

    move v10, v12

    goto :goto_a

    :cond_1e
    move v4, v5

    move-object v5, v6

    const/4 v10, 0x0

    goto :goto_a

    :cond_1f
    move v10, v4

    move v4, v5

    move-object v5, v6

    goto :goto_a

    :cond_20
    move v10, v4

    move-object v6, v5

    move-object v7, v6

    :goto_a
    invoke-static {}, Lel/a;->W()Z

    move-result v8

    const-string v11, "from"

    const-string v12, "type"

    const-string v13, "bubble_type"

    const-string v14, "app_package"

    const-string v15, "017|001|02|097"

    if-eqz v8, :cond_21

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    invoke-static {v14, v5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v3

    invoke-static {v12, v4}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v4

    invoke-static {v11, v10}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v5

    const-string v6, "page_jump"

    invoke-static {v6, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    const-string v6, "screen_type"

    const-string v7, "-1"

    invoke-static {v6, v7}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v6

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    filled-new-array/range {p0 .. p5}, [Lk7/x0;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto/16 :goto_d

    :cond_21
    if-eqz v1, :cond_24

    iget-object v8, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v9

    move-object/from16 p1, v6

    const/16 v6, 0x21

    invoke-interface {v8, v6, v9}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v6

    invoke-interface {v6}, Lt6/f;->O1()Z

    move-result v8

    if-eqz v8, :cond_22

    const-string v6, "3"

    goto :goto_b

    :cond_22
    check-cast v6, Landroid/view/View;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->a()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->H0()Lx5/b;

    move-result-object v8

    const/4 v9, 0x6

    invoke-interface {v8, v9}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v8}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_23

    const-string v6, "2"

    goto :goto_b

    :cond_23
    const-string v6, "1"

    goto :goto_b

    :cond_24
    move-object/from16 p1, v6

    :cond_25
    const-string v6, "0"

    :goto_b
    iget-object v0, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v8, 0x25

    invoke-interface {v0, v8, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c5()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O6()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_26
    move-object/from16 v0, p1

    :goto_c
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->a()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->m0()Lh6/a;

    move-result-object v8

    invoke-static {v14, v5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v16

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v17

    invoke-static {v12, v4}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v18

    invoke-static {v11, v10}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v19

    const-string v3, "page_jump"

    invoke-static {v3, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v20

    const-string v2, "con_name"

    invoke-static {v2, v7}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v21

    const-string v2, "mod_title"

    invoke-static {v2, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v22

    const-string v0, "con_site"

    invoke-static {v0, v6}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v23

    filled-new-array/range {v16 .. v23}, [Lk7/x0;

    move-result-object v0

    invoke-interface {v8, v15, v1, v0}, Lh6/a;->P0(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;[Lk7/x0;)V

    :cond_27
    :goto_d
    return-void
.end method
