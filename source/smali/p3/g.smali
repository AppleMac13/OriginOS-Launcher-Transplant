.class public Lp3/g;
.super Lp3/b;
.source "SourceFile"


# static fields
.field public static final h:Landroid/content/ComponentName;

.field public static i:J


# instance fields
.field public c:Lt4/b;

.field public d:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public e:Lv2/s;

.field public f:I

.field public g:Lx5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.doubletimezoneclock"

    const-string v2, "com.vivo.doubletimezoneclock.DoubleTimezoneClockWidqgetProviderSuperXWidget"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lp3/g;->h:Landroid/content/ComponentName;

    const-wide/16 v0, 0x0

    sput-wide v0, Lp3/g;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp3/b;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lp3/g;->f:I

    new-instance p1, Lv2/s;

    invoke-direct {p1, p2}, Lv2/s;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lp3/g;->e:Lv2/s;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->H0()Lx5/b;

    move-result-object p1

    iput-object p1, p0, Lp3/g;->g:Lx5/b;

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lp3/g;->g(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Landroid/content/Intent;)V

    return-void
.end method

.method public static e()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lp3/g;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sput-wide v0, Lp3/g;->i:J

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "LSP-openWgt"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i0(ZLjava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContentView()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDetailDragContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lm4/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->isCardStoreDataLoaded()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->ensureCardStoreDataLoaded()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0, v1, p1, v0, v2}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->openWidgetDetailOrSearchMode(ILandroid/content/Intent;ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "Launcher.LocalShortcutItemPresenter"

    const-string v0, "onLocalShortcutClick ATOMIC_COMPONENTS exception:"

    invoke-static {p1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public d(Lt4/b;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lp3/g;->c:Lt4/b;

    iput-object p2, p0, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object p1, p0, Lp3/b;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp3/g;->l(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "Launcher.LocalShortcutItemPresenter"

    iget v1, p0, Lp3/g;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp3/b;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "anim"

    const-string v3, "android"

    const-string v4, "activity_open_enter"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lp3/g;->f:I

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

    iget p0, p0, Lp3/g;->f:I

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

.method public h()V
    .locals 1

    iget-object v0, p0, Lp3/g;->c:Lt4/b;

    if-eqz v0, :cond_1

    invoke-static {}, Lp3/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp3/g;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const-string v2, "Launcher.LocalShortcutItemPresenter"

    if-eqz v0, :cond_0

    iget-object v3, v1, Lp3/g;->c:Lt4/b;

    if-nez v3, :cond_1

    :cond_0
    move-object v5, v2

    goto/16 :goto_1e

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    iget-object v3, v1, Lp3/g;->c:Lt4/b;

    invoke-virtual {v3}, Lt4/d;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLocalShortcutClick localType ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mOriginalIcon: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->e()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_3d

    if-eqz v0, :cond_3d

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->m0()Lh6/a;

    move-result-object v6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->j()Lf9/a;

    move-result-object v5

    invoke-interface {v0}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v7

    iget-object v8, v1, Lp3/g;->g:Lx5/b;

    const/16 v9, 0x29

    invoke-interface {v8, v9, v7}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v8

    iget-object v9, v1, Lp3/g;->g:Lx5/b;

    const/16 v10, 0x26

    invoke-interface {v9, v10, v7}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v9

    iget-object v10, v1, Lp3/g;->g:Lx5/b;

    const/16 v11, 0x11

    invoke-interface {v10, v11, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v10

    iget-object v11, v1, Lp3/g;->g:Lx5/b;

    const/16 v12, 0xa

    invoke-interface {v11, v12, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v11

    iget-object v12, v1, Lp3/g;->g:Lx5/b;

    const/16 v13, 0x9

    invoke-interface {v12, v13, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v12

    iget-object v13, v1, Lp3/g;->g:Lx5/b;

    const/4 v14, 0x4

    invoke-interface {v13, v14, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v13

    iget-object v15, v1, Lp3/g;->g:Lx5/b;

    const/16 v14, 0x2a

    invoke-interface {v15, v14, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v14

    iget-object v15, v1, Lp3/g;->g:Lx5/b;

    move/from16 v16, v14

    const/16 v14, 0x23

    invoke-interface {v15, v14, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v14

    iget-object v15, v1, Lp3/g;->g:Lx5/b;

    move/from16 v17, v14

    const/16 v14, 0x20

    invoke-interface {v15, v14, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v14

    iget-object v15, v1, Lp3/g;->g:Lx5/b;

    move/from16 v18, v14

    const/16 v14, 0x21

    invoke-interface {v15, v14, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v14

    iget-object v15, v1, Lp3/g;->g:Lx5/b;

    move/from16 v19, v9

    const/16 v9, 0xb

    invoke-interface {v15, v9, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v15

    move/from16 v20, v14

    iget-object v14, v1, Lp3/g;->g:Lx5/b;

    invoke-interface {v14, v9, v7}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v14

    iget-object v9, v1, Lp3/b;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    move/from16 v22, v11

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lp3/b;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lp3/b;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v11, v9, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    if-eqz v11, :cond_2

    check-cast v9, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-object v11, v9

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    if-eqz v3, :cond_39

    const/16 v9, 0x41

    if-eq v3, v9, :cond_37

    const/16 v9, 0x45

    if-eq v3, v9, :cond_36

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const-string v9, "097|10027"

    move/from16 v25, v12

    const-string v12, "locType"

    move/from16 v26, v13

    const-string v13, "0"

    move-object/from16 v27, v11

    const-string v11, "cmpType"

    move-object/from16 v28, v5

    const-string v5, "mainPkg"

    move/from16 v29, v10

    const-string v10, "classname"

    move-object/from16 v17, v9

    const-string v9, "pkg"

    move-object/from16 v30, v2

    const-string v2, "origin"

    move-object/from16 v18, v12

    const-string/jumbo v12, "vivo"

    move-object/from16 v19, v11

    const-string v11, "android.intent.action.VIEW"

    move-object/from16 v31, v13

    const-string v13, "1"

    move-object/from16 v32, v13

    const-string v13, "com.bbk.launcher2"

    packed-switch v3, :pswitch_data_2

    if-eqz v8, :cond_3

    check-cast v7, Lz7/b;

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/c;->V(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v7, v0, v2, v1}, Lz7/b;->Q0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/lang/Runnable;)V

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v6, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    move v13, v1

    move-object/from16 v15, v27

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    :goto_1
    const/4 v14, 0x1

    goto/16 :goto_1b

    :cond_3
    :goto_2
    move-object/from16 v15, v27

    :goto_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v13, 0x2

    goto :goto_1

    :pswitch_0
    if-eqz v14, :cond_3

    check-cast v0, Lt6/m0;

    invoke-interface {v0}, Lt6/m0;->getInfo()Lt6/a0;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lp3/g;->e:Lv2/s;

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Lv2/s;->O(Ljava/util/List;ZI)V

    const/16 v1, 0x16

    invoke-interface {v6, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto :goto_2

    :pswitch_1
    if-eqz v15, :cond_3

    check-cast v0, Lt6/m0;

    invoke-interface {v0}, Lt6/m0;->getInfo()Lt6/a0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B6()Lc6/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B6()Lc6/b;

    move-result-object v1

    invoke-interface {v1}, Lc6/b;->k4()V

    const/16 v1, 0x15

    invoke-interface {v6, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto :goto_2

    :pswitch_2
    iget-object v0, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v0, v0, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v0, :cond_8

    new-instance v7, Ljb/f;

    invoke-direct {v7, v0}, Ljb/f;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    const-string v8, "LSP-click-ATOMIC_COMPONENTS-MORE"

    const/4 v14, 0x1

    invoke-virtual {v0, v7, v8, v14}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->R7(Ljb/h;Ljava/lang/String;Z)V

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerType(I)V

    iget-object v7, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v14, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v15, v19

    move-object/from16 v8, v31

    invoke-virtual {v2, v15, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v5, v18

    move-object/from16 v7, v32

    invoke-virtual {v2, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lt6/o;->d()Lx6/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Lt6/o;->d()Lx6/j;

    move-result-object v2

    invoke-interface {v2}, Lx6/h;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lp3/g;->j()V

    invoke-interface {v4}, Lt6/o;->d()Lx6/j;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lx6/j;->close(Z)V

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setSelected(I)V

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setJumpToStyleSettingShow(Z)V

    const-string v4, "LSP-openWgt-M"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i0(ZLjava/lang/Runnable;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Lm4/a;->b()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    :try_start_1
    invoke-interface {v2}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->isCardStoreDataLoaded()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_5

    :try_start_2
    invoke-interface {v2}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->ensureCardStoreDataLoaded()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_6

    :try_start_4
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b6()V

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-interface {v2, v7, v14, v5, v4}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->openWidgetDetailOrSearchMode(ILandroid/content/Intent;ILjava/lang/Runnable;)V

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-interface {v2, v7, v14, v5, v4}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->openWidgetDetailOrSearchMode(ILandroid/content/Intent;ILjava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :goto_7
    const-string v2, "onLocalShortcutClick MORE_ATOMIC_COMPONENTS exception:"

    move-object/from16 v5, v30

    invoke-static {v5, v2, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    iget-object v0, v1, Lp3/g;->c:Lt4/b;

    invoke-virtual {v0}, Lt4/d;->o()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/16 v2, 0x12

    invoke-interface {v6, v0, v1, v2}, Lh6/a;->I0(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v5, v30

    move-object/from16 v7, v32

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

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_5
    invoke-interface {v4, v0}, Lt6/o;->startActivity(Landroid/content/Intent;)V

    const-string v0, "type"

    const/4 v1, 0x3

    invoke-static {v1}, Lk7/j1;->O(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "option"

    filled-new-array {v0, v2, v1, v7}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v17

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v6, v7, v2, v1, v0}, Lh6/a;->I(Ljava/lang/String;ZI[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string v1, "onLocalShortcutClick: start activity..."

    invoke-static {v5, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v7, v17

    move-object/from16 v5, v30

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.vivo.upnpserver"

    const-string v2, "com.vivo.upnpserver.activity.MoreActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_6
    invoke-interface {v4, v0}, Lt6/o;->startActivity(Landroid/content/Intent;)V

    const-string v0, "type"

    const/4 v1, 0x1

    invoke-static {v1}, Lk7/j1;->O(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "option"

    const-string v8, "2"

    filled-new-array {v0, v2, v4, v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v6, v7, v1, v2, v0}, Lh6/a;->I(Ljava/lang/String;ZI[Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v1, "onLocalShortcutClick: start activity..."

    invoke-static {v5, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->I0()Lbc/a;

    move-result-object v0

    iget-object v2, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    iget-object v1, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbc/a;->q(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbc/a;->y(Z)V

    invoke-interface {v0}, Lbc/a;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v2, Lv2/n;->G5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmd/a;->l(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_9
    if-eqz v29, :cond_3

    if-eqz v8, :cond_3

    check-cast v7, Lz7/b;

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v6, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto/16 :goto_2

    :pswitch_6
    invoke-interface/range {v28 .. v28}, Lf9/a;->c()V

    invoke-interface/range {v28 .. v28}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Lh6/a;->D(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-interface/range {v28 .. v28}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface/range {v28 .. v28}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    move-object/from16 v9, v28

    invoke-interface {v9, v0, v2}, Lf9/a;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v0, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lld/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Lh6/a;->D(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-object v1, v1, Lp3/g;->c:Lt4/b;

    invoke-interface {v6, v3, v0, v1}, Lh6/a;->C(ILcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, v1, Lp3/b;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lp3/b;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v1, Lp3/b;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    if-eqz v27, :cond_b

    invoke-virtual/range {v27 .. v27}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->l0()V

    :cond_b
    if-eqz v26, :cond_c

    invoke-interface {v0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v6, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto/16 :goto_2

    :cond_c
    if-eqz v25, :cond_3

    invoke-interface {v0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v6, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v5, v30

    if-eqz v29, :cond_e

    invoke-interface {v0}, Lt6/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Lt6/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    new-instance v5, Lp3/g$b;

    move-object/from16 v14, v27

    invoke-direct {v5, v1, v14, v2, v4}, Lp3/g$b;-><init>(Lp3/g;Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_9

    :cond_d
    move-object/from16 v14, v27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onLocalShortcutClick-failed to start sharedActivity, is packageName null? "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " is title null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object/from16 v14, v27

    :goto_9
    if-eqz v29, :cond_f

    invoke-interface {v0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v6, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_f
    move-object v15, v14

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v14, v27

    move-object/from16 v5, v30

    if-eqz v8, :cond_11

    check-cast v7, Lz7/b;

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-object v1, v1, Lp3/g;->g:Lx5/b;

    const/16 v2, 0x15

    invoke-interface {v1, v2, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v0

    move-object v2, v1

    goto :goto_a

    :cond_10
    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-eqz v1, :cond_14

    :try_start_7
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R0()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move v4, v0

    goto :goto_b

    :catch_4
    move-exception v0

    const-string v4, "onLocalShortcutClick multi task info userId1 error. "

    invoke-static {v5, v4, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_b
    :try_start_8
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R0()[Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const/16 v23, 0x3

    :try_start_9
    aget-object v0, v0, v23

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    const/16 v23, 0x3

    :goto_c
    const-string v6, "onLocalShortcutClick multi task info userId2 error. "

    invoke-static {v5, v6, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_d
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R0()[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const-string v8, "splitscreen.packageName1"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "splitscreen.user1"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R0()[Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x2

    aget-object v1, v1, v24

    const-string v4, "splitscreen.packageName2"

    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "splitscreen.user2"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "multi task info OriginIconDrawable is null"

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    invoke-static {v0}, Lx3/e;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_e
    const-string v1, "splitscreen.appGroupIcon"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->createSplitAppGroup(Landroid/os/Bundle;)V

    :cond_13
    :goto_f
    move-object v15, v14

    :goto_10
    move/from16 v5, v23

    move/from16 v13, v24

    :goto_11
    const/4 v2, 0x0

    :goto_12
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_14
    const/16 v23, 0x3

    const/16 v24, 0x2

    goto :goto_f

    :pswitch_b
    move-object/from16 v14, v27

    const/16 v23, 0x3

    const/16 v24, 0x2

    if-eqz v26, :cond_15

    check-cast v0, Ln8/c;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ln8/c;->Y2(Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    if-eqz v25, :cond_13

    invoke-interface {v4}, Lt6/o;->l3()Li5/a;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Lt6/o;->l3()Li5/a;

    move-result-object v1

    invoke-interface {v1}, Li5/a;->e()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_16
    const-string v1, "3"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lt6/f;->b1(ZLjava/lang/String;)V

    move v4, v2

    move-object v15, v14

    move/from16 v5, v23

    move/from16 v13, v24

    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v14, v27

    const/16 v23, 0x3

    const/16 v24, 0x2

    invoke-virtual/range {p0 .. p0}, Lp3/g;->f()V

    if-eqz v26, :cond_17

    invoke-interface {v0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v6, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto :goto_f

    :cond_17
    const/16 v1, 0xb

    if-eqz v25, :cond_13

    invoke-interface {v0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto :goto_f

    :pswitch_d
    move-object/from16 v14, v27

    move-object/from16 v9, v28

    const/16 v23, 0x3

    const/16 v24, 0x2

    if-eqz v8, :cond_18

    if-eqz v29, :cond_18

    if-eqz v14, :cond_13

    invoke-virtual {v14, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->z0(Lt6/f;)V

    goto :goto_f

    :cond_18
    if-eqz v22, :cond_13

    iget-object v0, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v0, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-eqz v2, :cond_13

    invoke-static {v0}, Lld/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_19
    invoke-interface {v9}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz v14, :cond_1a

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->z0(Lt6/f;)V

    :cond_1a
    iget-object v2, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v2}, Lld/a;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v6, v3, v0}, Lh6/a;->D(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    iget-object v1, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v0, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto/16 :goto_f

    :cond_1b
    iget-object v2, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v2}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v1, Lp3/g;->c:Lt4/b;

    invoke-interface {v6, v3, v0, v1}, Lh6/a;->C(ILcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V

    goto/16 :goto_f

    :pswitch_e
    move-object/from16 v14, v27

    move-object/from16 v9, v28

    const/16 v23, 0x3

    const/16 v24, 0x2

    if-eqz v8, :cond_1c

    if-eqz v29, :cond_1c

    if-eqz v14, :cond_13

    invoke-virtual {v14, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->y0(Lt6/f;)V

    goto/16 :goto_f

    :cond_1c
    if-eqz v22, :cond_13

    iget-object v0, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v0, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-eqz v2, :cond_13

    invoke-static {v0}, Lld/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1d
    invoke-interface {v9}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz v14, :cond_1e

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->y0(Lt6/f;)V

    :cond_1e
    iget-object v2, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v2}, Lld/a;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v6, v3, v0}, Lh6/a;->D(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    iget-object v1, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/h;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v0, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto/16 :goto_f

    :cond_1f
    iget-object v2, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v2}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v1, Lp3/g;->c:Lt4/b;

    invoke-interface {v6, v3, v0, v1}, Lh6/a;->C(ILcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V

    goto/16 :goto_f

    :pswitch_f
    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v8, v31

    move-object/from16 v14, v32

    const/16 v23, 0x3

    const/16 v24, 0x2

    check-cast v7, Lz7/b;

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v17

    move/from16 v21, v3

    invoke-interface/range {v17 .. v17}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v7

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v9, ""

    invoke-virtual {v2, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v15, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lp3/g;->j()V

    invoke-interface {v4}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lx6/j;->close(Z)V

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-interface {v4, v0, v2}, Lt6/o;->o0(Lt6/o$d;Lx6/j;)V

    :cond_20
    invoke-interface {v4}, Lt6/o;->K0()Z

    move-result v0

    invoke-interface {v4}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v2, :cond_22

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setEnterDetail(Z)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setFrom(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setTime(J)V

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDetailFrom(I)V

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setSelected(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setTime(J)V

    if-nez v20, :cond_21

    new-instance v0, Ljb/f;

    invoke-direct {v0, v2}, Ljb/f;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    const-string v5, "LSP-click-ATOMIC_COMPONENTS"

    invoke-virtual {v2, v0, v5, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->R7(Ljb/h;Ljava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerType(I)V

    :cond_21
    invoke-interface {v6}, Lh6/a;->E()V

    invoke-interface {v4}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lp3/f;

    invoke-direct {v3, v2, v7}, Lp3/f;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Landroid/content/Intent;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_22
    iget-object v0, v1, Lp3/g;->c:Lt4/b;

    invoke-virtual {v0}, Lt4/d;->o()Landroid/content/Intent;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v6, v0, v1, v2}, Lh6/a;->I0(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    move/from16 v3, v21

    :cond_23
    :goto_13
    move/from16 v5, v23

    move/from16 v13, v24

    move-object/from16 v15, v27

    goto/16 :goto_11

    :pswitch_10
    move/from16 v21, v3

    move-object v9, v5

    move-object/from16 v27, v11

    const/16 v23, 0x3

    const/16 v24, 0x2

    move-object v5, v2

    const-string v0, "onLocalShortcutClick try to start activity, type is widget"

    invoke-static {v5, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lp3/g;->c:Lt4/b;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lt4/d;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_25

    :try_start_a
    iget-object v0, v1, Lp3/g;->c:Lt4/b;

    invoke-virtual {v0}, Lt4/d;->o()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_24

    const-string v0, "try to start activity, but with a null intent or null, type is widget"

    invoke-static {v5, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_7
    move-exception v0

    move/from16 v3, v21

    goto :goto_14

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "component "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lt6/o;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-object v2, v1, Lp3/g;->c:Lt4/b;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    move/from16 v3, v21

    :try_start_b
    invoke-interface {v6, v3, v0, v2}, Lh6/a;->C(ILcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_15

    :catch_8
    move-exception v0

    :goto_14
    const-string v2, "onLocalShortcutClick e:"

    invoke-static {v5, v2, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_25
    move/from16 v3, v21

    :goto_15
    if-eqz v8, :cond_27

    check-cast v7, Lz7/b;

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-object v1, v1, Lp3/g;->c:Lt4/b;

    const/4 v2, 0x0

    invoke-interface {v6, v0, v2, v1}, Lh6/a;->U(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V

    :cond_26
    :goto_16
    move/from16 v5, v23

    move/from16 v13, v24

    move-object/from16 v15, v27

    goto/16 :goto_12

    :cond_27
    const/4 v2, 0x0

    if-eqz v19, :cond_26

    check-cast v7, Lt6/a;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-object v1, v1, Lp3/g;->c:Lt4/b;

    invoke-interface {v6, v0, v2, v1}, Lh6/a;->U(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V

    goto :goto_16

    :pswitch_11
    move-object/from16 v27, v11

    const/16 v23, 0x3

    const/16 v24, 0x2

    if-eqz v18, :cond_23

    invoke-interface {v0}, Lt6/f;->D2()Z

    invoke-interface {v0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v6, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto/16 :goto_13

    :pswitch_12
    move-object/from16 v27, v11

    const/16 v23, 0x3

    const/16 v24, 0x2

    if-eqz v17, :cond_23

    invoke-interface {v0}, Lt6/f;->U2()V

    invoke-interface {v0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v6, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto/16 :goto_13

    :pswitch_13
    move-object v9, v5

    move/from16 v29, v10

    move-object/from16 v27, v11

    const/16 v23, 0x3

    const/16 v24, 0x2

    if-eqz v8, :cond_2a

    if-eqz v29, :cond_2a

    if-eqz v16, :cond_28

    invoke-interface {v0}, Lt6/f;->i1()V

    :cond_28
    if-eqz v27, :cond_23

    move-object/from16 v2, v27

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->w0(Lt6/f;)V

    :cond_29
    :goto_17
    move-object v15, v2

    goto/16 :goto_10

    :cond_2a
    move-object/from16 v2, v27

    if-eqz v22, :cond_29

    iget-object v0, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v0, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-eqz v4, :cond_29

    invoke-static {v0}, Lld/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_2b
    invoke-interface {v9}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_29

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->w0(Lt6/f;)V

    :cond_2c
    iget-object v4, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v4}, Lld/a;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v6, v3, v0}, Lh6/a;->D(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    iget-object v1, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/h;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v0, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto :goto_17

    :cond_2d
    iget-object v4, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v4}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v1, v1, Lp3/g;->c:Lt4/b;

    invoke-interface {v6, v3, v0, v1}, Lh6/a;->C(ILcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V

    goto :goto_17

    :pswitch_14
    move-object v2, v11

    move/from16 v25, v12

    move/from16 v26, v13

    const/16 v23, 0x3

    const/16 v24, 0x2

    if-eqz v25, :cond_2e

    const-string v5, "-1"

    const/4 v7, 0x1

    invoke-interface {v0, v7, v5}, Lt6/f;->b1(ZLjava/lang/String;)V

    invoke-interface {v4}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    iget-object v4, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lt6/g0;->d(J)I

    move-result v0

    iget-object v4, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z4()I

    move-result v4

    iget-object v1, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v1, v4, v7}, Lh6/a;->W(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_17

    :cond_2e
    if-eqz v26, :cond_29

    const-string v5, "-1"

    const/4 v9, 0x1

    invoke-interface {v0, v9, v5}, Lt6/f;->b1(ZLjava/lang/String;)V

    invoke-interface {v4}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    iget-object v4, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lt6/g0;->d(J)I

    move-result v0

    iget-object v4, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z4()I

    move-result v4

    iget-object v1, v1, Lp3/g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v1, v4, v7}, Lh6/a;->W(ILjava/lang/String;ILjava/lang/String;)V

    move-object v15, v2

    move v4, v5

    move v14, v9

    move/from16 v5, v23

    move/from16 v13, v24

    const/4 v2, 0x0

    goto/16 :goto_1b

    :pswitch_15
    move/from16 v29, v10

    move-object v2, v11

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/16 v23, 0x3

    const/16 v24, 0x2

    invoke-interface {v4}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v8

    sget-object v10, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v8, v10, :cond_2f

    invoke-interface {v4}, Lt6/o;->d()Lx6/j;

    move-result-object v8

    new-instance v10, Lp3/g$a;

    invoke-direct {v10, v1, v4}, Lp3/g$a;-><init>(Lp3/g;Lt6/o;)V

    invoke-interface {v8, v10}, Lx6/j;->setCloseAnimEndRunnable(Ljava/lang/Runnable;)V

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v11, 0x0

    invoke-interface {v4, v1, v11}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_18

    :cond_2f
    const/4 v11, 0x0

    invoke-interface {v4}, Lt6/o;->W1()V

    :goto_18
    if-eqz v29, :cond_31

    check-cast v7, Lz7/b;

    if-eqz v7, :cond_30

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v10

    const-string v0, "bubble_type"

    const-string v12, "edit_window"

    const-string v7, "017|002|01|097"

    const/4 v8, 0x0

    const-string v1, "app_package"

    move v4, v5

    move v14, v9

    move/from16 v5, v23

    move/from16 v13, v24

    move-object v9, v1

    move-object v15, v2

    move-object v2, v11

    move-object v11, v0

    invoke-interface/range {v6 .. v12}, Lh6/a;->n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_30
    move-object v15, v2

    move v4, v5

    move v14, v9

    move-object v2, v11

    move/from16 v5, v23

    move/from16 v13, v24

    goto/16 :goto_1b

    :cond_31
    move-object v15, v2

    move v4, v5

    move v14, v9

    move-object v2, v11

    move/from16 v5, v23

    move/from16 v13, v24

    if-eqz v22, :cond_3a

    check-cast v0, Lt6/p;

    invoke-interface {v0}, Lt6/p;->getPresenter()Lt6/a;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v10

    const-string v11, "bubble_type"

    const-string v12, "edit_window"

    const-string v7, "017|002|01|097"

    const/4 v8, 0x0

    const-string v9, "app_package"

    invoke-interface/range {v6 .. v12}, Lh6/a;->n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_16
    move-object v15, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v19, :cond_32

    check-cast v7, Lt6/a;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    sget-object v8, Ln4/a;->L0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lp3/g;->e:Lv2/s;

    invoke-virtual {v1, v7, v4, v3}, Lv2/s;->O(Ljava/util/List;ZI)V

    invoke-interface {v6, v0, v14}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto/16 :goto_1b

    :cond_32
    if-eqz v8, :cond_3a

    check-cast v7, Lz7/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lp3/g;->e:Lv2/s;

    invoke-virtual {v1, v0, v4, v3}, Lv2/s;->O(Ljava/util/List;ZI)V

    invoke-interface {v6, v7, v14}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto/16 :goto_1b

    :pswitch_17
    move-object v9, v5

    move-object v15, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v8, :cond_33

    check-cast v7, Lz7/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lp3/g;->e:Lv2/s;

    invoke-virtual {v1, v0, v4, v3}, Lv2/s;->O(Ljava/util/List;ZI)V

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v6, v0}, Lh6/a;->K0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v6, v1}, Lh6/a;->y0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v1, 0x4

    invoke-interface {v6, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto/16 :goto_1b

    :cond_33
    instance-of v7, v0, Lt6/p;

    if-eqz v7, :cond_3a

    move-object v7, v0

    check-cast v7, Lt6/p;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Lt6/p;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lp3/g;->e:Lv2/s;

    invoke-virtual {v10, v8, v4, v3}, Lv2/s;->O(Ljava/util/List;ZI)V

    invoke-interface {v7}, Lt6/p;->getPresenter()Lt6/a;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    if-eqz v8, :cond_3a

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3a

    invoke-interface {v0}, Lt6/f;->a0()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v9}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Lh6/a;->D(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_19

    :cond_34
    invoke-interface {v0}, Lt6/f;->p2()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v9}, Lf9/a;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-object v1, v1, Lp3/g;->c:Lt4/b;

    invoke-interface {v6, v3, v0, v1}, Lh6/a;->C(ILcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V

    :cond_35
    :goto_19
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v6, v0}, Lh6/a;->K0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v6, v0}, Lh6/a;->y0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v1, 0x4

    invoke-interface {v6, v0, v1}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto :goto_1b

    :cond_36
    move-object v15, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    check-cast v7, Lz7/b;

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp3/g;->k(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_1b

    :cond_37
    move-object v9, v5

    move-object v15, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    instance-of v6, v0, Landroid/view/View;

    if-eqz v6, :cond_38

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lk7/j1;->d0(Landroid/view/View;)Landroid/view/View;

    move-result-object v11

    goto :goto_1a

    :cond_38
    move-object v11, v2

    :goto_1a
    iget-object v0, v1, Lp3/g;->c:Lt4/b;

    invoke-interface {v9, v0, v11}, Lf9/a;->b(Lt4/b;Landroid/view/View;)V

    goto :goto_1b

    :cond_39
    move-object v15, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v8, :cond_3a

    check-cast v7, Lz7/b;

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v7, v0}, Lz7/b;->T0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v6, v0, v5}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_3a
    :goto_1b
    const/16 v0, 0x1c

    if-eq v3, v0, :cond_3c

    const/16 v0, 0xe

    if-eq v3, v0, :cond_3c

    if-eq v3, v14, :cond_3c

    if-eq v3, v13, :cond_3c

    if-ne v3, v5, :cond_3b

    goto :goto_1c

    :cond_3b
    move v9, v4

    goto :goto_1d

    :cond_3c
    :goto_1c
    move v9, v14

    :goto_1d
    if-eqz v15, :cond_3d

    invoke-virtual {v15, v14, v9, v2}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(ZZLjava/lang/Runnable;)V

    :cond_3d
    return-void

    :goto_1e
    const-string v0, "mOriginItemInfo ==  so return"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_11
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public final j()V
    .locals 1

    iget-object p0, p0, Lp3/b;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    if-eqz p0, :cond_0

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

.method public final k(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    :try_start_0
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

    if-eqz v1, :cond_0

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

    iget p0, p0, Lp3/g;->f:I

    sget v0, Lv2/b;->a:I

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Launcher.LocalShortcutItemPresenter"

    const-string p1, "startHotseatSettingsActivity Exception !"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lp3/g;->c:Lt4/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp3/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lt4/d;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->e4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1, v0}, Lp3/b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lp3/g;->c:Lt4/b;

    invoke-virtual {v0, p1}, Lt4/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp3/b;->b(Ljava/lang/String;)V

    return-void
.end method
