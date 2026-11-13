.class public Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lt6/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/ArrayList;


# instance fields
.field public a:Ly8/y;

.field public volatile b:Z

.field public c:Ljava/lang/reflect/Method;

.field public d:Z

.field public volatile e:Z

.field public f:Lif/h;

.field public g:Lif/h;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ly8/y;

    invoke-direct {v0}, Ly8/y;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->c:Ljava/lang/reflect/Method;

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->d:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->i:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->j:Z

    new-instance v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$l;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$l;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->k:Ljava/lang/Runnable;

    const-class v0, Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCustomWidgetList"

    invoke-static {v1, v0}, Ly8/h;->f0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static d0(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$c;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$c;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic n(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/view/View;Lc8/g;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->P(Landroid/view/View;Lc8/g;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->R(Landroid/appwidget/AppWidgetProviderInfo;)V

    return-void
.end method

.method public static synthetic p(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->U(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic q(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->T(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic r(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->S(Landroid/content/Context;Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic s(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/view/View;Lc8/g;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->C(Landroid/view/View;Lc8/g;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->h:Z

    return p0
.end method

.method public static synthetic u(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->j:Z

    return p1
.end method

.method public static synthetic v(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic w(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->b:Z

    return p1
.end method

.method public static synthetic x(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->i:I

    return p1
.end method

.method public static synthetic y(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->c:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/bbk/launcher2/ui/CellLayout;IZLy8/h0;Landroid/appwidget/AppWidgetProviderInfo;ZLjava/lang/String;Landroid/view/View;II)Z
    .locals 24

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    const-string v15, "LauncherAppWidgetManager"

    const/4 v12, 0x0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    :cond_0
    move v1, v12

    goto/16 :goto_15

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    instance-of v1, v0, Lqc/p;

    if-nez v1, :cond_2

    return v12

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v16

    if-nez v16, :cond_3

    const-string v0, "addToPage: launcher is null"

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v0, "addToPage: workspace is null"

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_4
    filled-new-array {v12, v12}, [I

    move-result-object v17

    const/4 v8, 0x2

    new-array v11, v8, [I

    check-cast v0, Lqc/p;

    invoke-static/range {p5 .. p5}, Lwc/l;->x(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v18

    const/16 v19, 0x1

    if-eqz p6, :cond_5

    aget v1, v18, v12

    aget v2, v18, v19

    invoke-virtual {v14, v11, v1, v2}, Lcom/bbk/launcher2/ui/CellLayout;->f2([III)Z

    move-result v1

    goto :goto_0

    :cond_5
    aget v5, v18, v12

    aget v6, v18, v19

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, v17

    move-object v4, v11

    invoke-virtual/range {v1 .. v6}, Lqc/p;->X1([II[III)Z

    move-result v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addToPage: pageNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " result[0]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v11, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " result[1]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v11, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " screenId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqc/p;->getScreenId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " span[0] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v18, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " span[1] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v18, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqc/p;->getScreenId()J

    move-result-wide v2

    const-wide/16 v4, -0xc9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lqc/p;->getScreenId()J

    move-result-wide v2

    const-wide/16 v4, -0xca

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    :cond_6
    move v1, v12

    goto/16 :goto_14

    :cond_7
    if-eqz v1, :cond_1a

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v1

    sget-object v2, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v3, v9, v1

    mul-int/lit16 v3, v3, 0x8c

    add-int v10, v2, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snapToPage index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " animDuration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " PagedView.PAGE_SNAP_ANIMATION_DURATION: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cellLayoutPresenter.getScreenId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqc/p;->getScreenId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_8

    if-eq v9, v1, :cond_8

    move/from16 v0, v19

    goto :goto_1

    :cond_8
    move v0, v12

    :goto_1
    sget-boolean v1, Ld/a;->b:Z

    const-wide/16 v5, 0x8

    if-eqz v1, :cond_15

    sget-boolean v1, Ld/a;->a:Z

    if-eqz v1, :cond_15

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ly8/h0;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide/from16 p2, v5

    move v8, v10

    move-object/from16 v22, v11

    goto/16 :goto_11

    :cond_9
    :goto_2
    if-lez p9, :cond_a

    if-lez p10, :cond_a

    move/from16 v2, v19

    goto :goto_3

    :cond_a
    move v2, v12

    :goto_3
    :try_start_2
    invoke-virtual {v13, v1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->l(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    move/from16 v20, v19

    goto :goto_4

    :cond_b
    move/from16 v20, v12

    :goto_4
    if-eqz v20, :cond_14

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addWidgetToPage_oneShotAnim_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lc8/i;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    move-wide/from16 p2, v5

    move-object v5, v11

    move-object/from16 v6, v18

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->J(Ly8/h0;Lcom/bbk/launcher2/ui/CellLayout;[I[I[I)Lc8/g;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    const v3, 0x7f0c00b3

    invoke-virtual {v1, v3, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    instance-of v1, v6, Ly8/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_c

    :try_start_5
    move-object v1, v6

    check-cast v1, Ly8/y;

    const-wide/16 v2, -0x64

    invoke-virtual {v1, v2, v3}, Lc8/h;->b0(J)V

    aget v2, v11, v12

    invoke-virtual {v1, v2}, Lc8/h;->r3(I)V

    aget v2, v11, v19

    invoke-virtual {v1, v2}, Lc8/h;->D8(I)V

    aget v2, v18, v12

    invoke-virtual {v1, v2}, Lc8/h;->L7(I)V

    aget v2, v18, v19

    invoke-virtual {v1, v2}, Lc8/h;->a7(I)V

    invoke-virtual {v1, v5}, Ly8/y;->fa(Lt6/p;)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-virtual {v6, v1}, Lc8/h;->s7(Lc6/b;)V

    move-object v1, v6

    check-cast v1, Ly8/y;

    invoke-virtual {v5, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTag(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move v8, v10

    move-object/from16 v22, v11

    :goto_5
    move/from16 v12, v20

    goto/16 :goto_11

    :cond_c
    :goto_6
    :try_start_6
    filled-new-array {v12, v12}, [I

    move-result-object v1

    aget v2, v11, v12

    aget v3, v11, v19

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v4

    sget-object v8, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq v4, v8, :cond_d

    move/from16 v4, v19

    goto :goto_7

    :cond_d
    move v4, v12

    :goto_7
    invoke-static {v14, v2, v3, v1, v4}, Lwc/l;->a(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;II[IZ)V

    aget v2, v18, v12

    aget v3, v18, v19

    invoke-static {v2, v3}, La9/s;->a(II)La9/t;

    move-result-object v2

    iget v3, v2, La9/t;->f:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_f

    :try_start_7
    sget-object v4, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-virtual {v6}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v4

    aget v8, v18, v12

    invoke-virtual {v4, v8, v12}, Ly8/o0;->j(IZ)[I

    move-result-object v4

    if-eqz v4, :cond_e

    array-length v8, v4

    const/4 v12, 0x2

    if-lt v8, v12, :cond_e

    aget v3, v4, v19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v14, v5

    move-object/from16 p8, v6

    move/from16 v23, v10

    move-object/from16 v22, v11

    goto/16 :goto_d

    :cond_e
    :goto_8
    move v12, v3

    goto :goto_9

    :cond_f
    :try_start_8
    invoke-static {}, Lel/a;->V()Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v4, :cond_e

    if-eqz v6, :cond_e

    :try_start_9
    invoke-virtual {v6}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_e

    sget-object v4, Lcd/m;->x2:Ljava/util/List;

    invoke-virtual {v6}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4}, Le8/c;->F1()I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    invoke-virtual {v8}, Le8/c;->A1()I

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sub-int/2addr v8, v4

    add-int/2addr v3, v8

    goto :goto_8

    :goto_9
    :try_start_a
    invoke-virtual {v5, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setWidgetViewLocations([I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v0, :cond_10

    :try_start_b
    invoke-virtual {v7, v9, v10}, Lcom/bbk/launcher2/ui/PagedView;->T(II)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_10
    const/16 v21, 0x0

    :try_start_c
    aget v0, v1, v21

    aget v7, v1, v19

    iget v8, v2, La9/t;->e:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object v3, v5

    move/from16 v4, p9

    move-object v9, v5

    move/from16 v5, p10

    move-object/from16 p8, v6

    move v6, v0

    move-object v14, v9

    move v9, v12

    move v12, v10

    move-object/from16 v10, p5

    move-object/from16 v22, v11

    move-object/from16 v11, p8

    move/from16 v23, v12

    move-object/from16 v12, p1

    :try_start_d
    invoke-virtual/range {v1 .. v12}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->h0(Landroid/view/View;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;IIIIIILandroid/appwidget/AppWidgetProviderInfo;Lc8/g;Lcom/bbk/launcher2/ui/CellLayout;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_a
    move-object/from16 v1, p8

    goto :goto_e

    :catchall_2
    move-exception v0

    :goto_b
    move/from16 v12, v20

    move/from16 v8, v23

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_c
    move/from16 v23, v10

    move-object/from16 v22, v11

    goto :goto_b

    :goto_d
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculate error\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    goto :goto_a

    :goto_e
    invoke-virtual {v13, v1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->z(Lc8/g;)V

    if-nez p6, :cond_11

    goto :goto_f

    :cond_11
    if-eqz v14, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v14, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setAlpha(F)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_f
    invoke-static/range {p2 .. p3}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_13
    move/from16 v8, v23

    goto :goto_10

    :catchall_4
    move-exception v0

    move-wide/from16 p2, v5

    goto :goto_c

    :cond_14
    move-wide/from16 p2, v5

    move/from16 v23, v10

    move-object/from16 v22, v11

    if-eqz v0, :cond_13

    move/from16 v8, v23

    :try_start_f
    invoke-virtual {v7, v9, v8}, Lcom/bbk/launcher2/ui/PagedView;->T(II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    goto/16 :goto_5

    :goto_10
    move/from16 v12, v20

    goto :goto_12

    :catchall_6
    move-exception v0

    move-wide/from16 p2, v5

    move v8, v10

    move-object/from16 v22, v11

    move v1, v12

    :goto_11
    const-string v1, "runnable error!"

    invoke-static {v15, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_17

    invoke-static/range {p2 .. p3}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_12

    :cond_15
    move-wide/from16 p2, v5

    move v8, v10

    move-object/from16 v22, v11

    move v1, v12

    if-eqz v0, :cond_16

    invoke-virtual {v7, v9, v8}, Lcom/bbk/launcher2/ui/PagedView;->T(II)V

    :cond_16
    move v12, v1

    :cond_17
    :goto_12
    if-nez v12, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addWidgetToPage_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lc8/i;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    move-object/from16 v5, v22

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->J(Ly8/h0;Lcom/bbk/launcher2/ui/CellLayout;[I[I[I)Lc8/g;

    move-result-object v4

    invoke-static {v4}, Lwc/f;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lyc/c;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lyc/c;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/view/View;Lc8/g;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v2, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v8, v2, :cond_18

    add-int/lit8 v10, v8, 0x32

    goto :goto_13

    :cond_18
    move v10, v8

    :goto_13
    int-to-long v2, v10

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    return v19

    :cond_1a
    move v1, v12

    return v1

    :goto_14
    const-string v0, "addToPage add item to empty screen id"

    invoke-static {v15, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :goto_15
    const-string v0, "handleAddItemClick PendingAddWidgetInfo is null or AppWidgetProviderInfo is null!"

    invoke-static {v15, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final B(Lcom/bbk/launcher2/ui/Workspace;IILandroid/content/Intent;ILcom/bbk/launcher2/ui/DragLayer;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->b2()Z

    move-result p1

    new-instance v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$f;)V

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    iput p2, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;->a:I

    iput-object p4, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;->c:J

    iget-object v3, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    invoke-virtual {v3}, Lc8/h;->getScreenId()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;->d:J

    iget-object v3, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    invoke-virtual {v3}, Lc8/h;->getCellX()I

    move-result v3

    iput v3, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;->e:I

    iget-object v3, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    invoke-virtual {v3}, Lc8/h;->getCellY()I

    move-result v3

    iput v3, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;->f:I

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->d:Z

    const/16 v4, 0x7d1

    const/4 v5, 0x1

    if-ne p2, v4, :cond_3

    if-ne p3, v2, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->F(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;)Z

    :cond_2
    :goto_0
    return v5

    :cond_3
    const/16 v4, 0x7d2

    if-ne p2, v4, :cond_a

    if-eqz p4, :cond_4

    const-string p2, "appWidgetId"

    invoke-virtual {p4, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_4
    if-gez v2, :cond_5

    goto :goto_1

    :cond_5
    move p5, v2

    :goto_1
    if-ltz p5, :cond_8

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    sget-object p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p3, p5}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->I(II)V

    goto :goto_3

    :cond_8
    :goto_2
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_9

    const-string p1, "LauncherAppWidgetManager"

    const-string p2, "Error: appWidgetId (EXTRA_APPWIDGET_ID) was not returned from the \\widget configuration activity."

    invoke-static {p1, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, v3, p5}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->I(II)V

    :goto_3
    invoke-virtual {p6, v1, v1}, Lcom/bbk/launcher2/ui/DragLayer;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V

    return v5

    :cond_a
    return v3
.end method

.method public final C(Landroid/view/View;Lc8/g;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const-string v0, "LauncherAppWidgetManager"

    if-nez p0, :cond_0

    const-string p0, "addWidgetIntoWorkspace addToPage: launcher is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "addWidgetIntoWorkspace addToPage: workspace is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "de.bmw.connected.mobile20.cn"

    invoke-virtual {p2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v0

    invoke-virtual {p2}, Lc8/h;->F4()I

    move-result v2

    invoke-virtual {p2}, Lc8/h;->o4()I

    move-result v3

    invoke-static {v0, p0, v2, v3}, Ly8/g;->r(Landroid/appwidget/AppWidgetHostView;Lt6/o;II)V

    :cond_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    check-cast p0, Lqc/q2;

    instance-of v0, p2, Ly8/y;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p2, Ly8/y;

    invoke-virtual {p0, p2, v1}, Lqc/q2;->X5(Lcom/bbk/launcher2/launcherCommon/mode/h;Z)I

    move-result p0

    invoke-static {p3}, Ly8/h;->Y(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p4, p0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->d0(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    instance-of p3, p2, Lz8/g;

    if-eqz p3, :cond_4

    check-cast p2, Lz8/g;

    invoke-virtual {p0, p2, v1}, Lqc/q2;->I5(Lz8/g;Z)V

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public D()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    const-string v0, "LauncherAppWidgetManager"

    if-nez p0, :cond_0

    const-string p0, "startFlyAnimation launcher is null!"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq v1, v2, :cond_1

    sget-object v2, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v1, v2, :cond_1

    const-string v1, "checkEmptyScreen"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt6/g0;->j(Z)Z

    :cond_1
    return-void
.end method

.method public E(Landroid/content/Context;)V
    .locals 8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->O0()Lr4/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8/y;

    const-string v5, "LauncherAppWidgetManager"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ly8/y;->v4()I

    move-result v6

    const/16 v7, -0x3e9

    if-ne v6, v7, :cond_0

    const-string v4, "AppWidgetId = APPWIDGET_ID_DOWNLOAD !"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4}, Ly8/y;->v4()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    if-nez v6, :cond_6

    sget-boolean v6, Ln7/c;->d:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "the info isn\'t avaliable + "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ly8/y;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "the info isn\'t avaliable isDisabledBySafeMode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc8/h;->c2()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lc8/h;->c2()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v4}, Ly8/y;->v4()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lx0/a;->d()Lx0/a;

    move-result-object v4

    invoke-virtual {v4}, Lx0/a;->i()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "is cotaloading!"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    sget-boolean v4, Ln7/c;->d:Z

    if-eqz v4, :cond_6

    const-string v4, "appWidgetInfo is null !!!!!! "

    invoke-static {v5, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    new-instance p1, Lx4/h;

    const/16 v0, 0x17

    sget-object v2, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {p1, v0, v2}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, p0}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lx4/h;->v(Z)V

    const-string p0, "LauncherAppWidgetManager-handleAppRemove-1"

    invoke-virtual {p1, p0}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw1/a;->d(Lx4/o;)V

    :cond_8
    return-void
.end method

.method public final F(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;)Z
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completeAdd args: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",container:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherAppWidgetManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;->c:J

    const-wide/16 v4, -0x6b

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->G(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;Lcom/bbk/launcher2/Launcher;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->L()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v2, p1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;->a:I

    const/16 v3, 0x7d1

    const/4 v4, -0x1

    const-string v5, "appWidgetId"

    const/4 v6, 0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0x7d2

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;->b:Landroid/content/Intent;

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/Workspace;->i1(Landroid/appwidget/AppWidgetManager;ILcom/bbk/launcher2/launcherCommon/mode/h;ZZ)V

    :goto_0
    move v1, v6

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;->b:Landroid/content/Intent;

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    invoke-virtual {v0, v1, p1, v2, v6}, Lcom/bbk/launcher2/ui/Workspace;->g2(Landroid/appwidget/AppWidgetManager;ILcom/bbk/launcher2/launcherCommon/mode/h;Z)V

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    return v1
.end method

.method public final G(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;Lcom/bbk/launcher2/Launcher;)Z
    .locals 6

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;->a:I

    const/16 v2, 0x7d1

    const/4 v3, -0x1

    const-string v4, "appWidgetId"

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;->b:Landroid/content/Intent;

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    invoke-virtual {p2, v0, p1, v1, v5}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->C3(Landroid/appwidget/AppWidgetManager;ILy8/y;Z)V

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;->b:Landroid/content/Intent;

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    invoke-virtual {p2, v0, p1, v1, v5}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->B0(Landroid/appwidget/AppWidgetManager;ILy8/y;Z)V

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    return v0
.end method

.method public final H(IILcom/bbk/launcher2/Launcher;)V
    .locals 4

    invoke-virtual {p3}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p3

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    invoke-virtual {v0, p1, p2, p0, v2}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->C3(Landroid/appwidget/AppWidgetManager;ILy8/y;Z)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->T4()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c3(ZZLjava/lang/Runnable;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xa

    const/16 v0, 0x1f

    invoke-virtual {p0, p2, v0, p1, v3}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    :goto_0
    invoke-virtual {p3, v3, v3}, Lcom/bbk/launcher2/ui/DragLayer;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final I(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lc8/h;->b()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, -0x64

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "completeWidgetFromActivityResult resultCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", appWidgetId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",addToContainer:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LauncherAppWidgetManager"

    invoke-static {v7, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, -0x6b

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->H(IILcom/bbk/launcher2/Launcher;)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->L()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v6

    if-eqz v4, :cond_c

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v5, -0x1

    const/4 v7, 0x0

    if-ne v1, v5, :cond_4

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget-object v3, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, v4

    move/from16 v2, p2

    move v4, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/Workspace;->i1(Landroid/appwidget/AppWidgetManager;ILcom/bbk/launcher2/launcherCommon/mode/h;ZZ)V

    goto/16 :goto_3

    :cond_4
    if-nez v1, :cond_b

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v1

    invoke-interface {v1, v5}, Lqb/z;->v5(Z)V

    :cond_5
    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/ui/Workspace;->j(Z)Z

    :cond_6
    iget-object v1, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lc8/h;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/bbk/launcher2/ui/Workspace;->s(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v3

    invoke-interface {v3}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    invoke-virtual {v3}, Lc8/h;->getCellX()I

    move-result v3

    iget-object v4, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    invoke-virtual {v4}, Lc8/h;->getCellY()I

    move-result v4

    iget-object v8, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    invoke-virtual {v8}, Lc8/h;->F4()I

    move-result v8

    iget-object v9, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    invoke-virtual {v9}, Lc8/h;->o4()I

    move-result v9

    if-ltz v3, :cond_9

    if-ltz v4, :cond_9

    if-lez v8, :cond_9

    if-lez v9, :cond_9

    move v10, v5

    :goto_1
    if-ge v10, v8, :cond_9

    move v11, v5

    :goto_2
    if-ge v11, v9, :cond_8

    add-int v13, v3, v10

    add-int v14, v4, v11

    invoke-virtual {v1, v13, v14}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v12

    invoke-interface {v12}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v12

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v12 .. v17}, Lk7/y;->t(IIIIZ)V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/h;->L(Landroid/content/Context;)V

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v3, v1, v7}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_b
    :goto_3
    invoke-virtual {v6, v7, v7}, Lcom/bbk/launcher2/ui/DragLayer;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final J(Ly8/h0;Lcom/bbk/launcher2/ui/CellLayout;[I[I[I)Lc8/g;
    .locals 15

    move-object/from16 v0, p2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v8

    if-nez v8, :cond_1

    return-object v7

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ly8/h0;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v10

    const/4 v11, 0x0

    aget v5, p5, v11

    const/4 v12, 0x1

    aget v6, p5, v12

    const/4 v3, 0x0

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    invoke-interface/range {v1 .. v6}, Lx6/g;->X1([II[III)Z

    move-result v1

    const-string v2, "LauncherAppWidgetManager"

    if-nez v1, :cond_2

    const-string v0, "createWidgetItemInfo runnable return"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ly8/y;

    invoke-direct {v1}, Ly8/y;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ly8/h0;->O8()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly8/y;->nb(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v9}, Ly8/y;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    move-object/from16 v3, p1

    invoke-virtual {v1, v1, v3}, Ly8/y;->da(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    new-instance v4, Ly8/y;

    invoke-direct {v4, v1}, Ly8/y;-><init>(Ly8/y;)V

    invoke-virtual/range {p1 .. p1}, Ly8/h0;->Ya()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ly8/y;->A4(Ljava/lang/String;)V

    invoke-static {v4}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v1

    invoke-virtual {v1, v11}, Lf9/f;->n0(I)V

    :cond_3
    invoke-virtual {v4}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    if-eqz v1, :cond_4

    const/16 v1, 0x14

    invoke-virtual {v4, v1}, Lc8/h;->r8(I)V

    :cond_4
    invoke-static {v4}, Lcd/w;->i1(Ly8/y;)Ly8/y;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-static {v1}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b0(J)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->t()J

    move-result-wide v4

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createWidgetItemInfo Ai recommend page:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",screenId:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",current time:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    invoke-interface {v0}, Lqb/y;->getIdAsContainerId()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-interface {v10}, Lx6/f;->getScreenId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    aget v0, p4, v11

    invoke-virtual {v3, v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    aget v0, p4, v12

    invoke-virtual {v3, v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    aget v0, p5, v11

    invoke-virtual {v3, v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    aget v0, p5, v12

    invoke-virtual {v3, v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz8/h;->v(Lc8/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz8/h;->C(Ly8/y;)V

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz8/h;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lz8/g;

    move-result-object v1

    :cond_6
    return-object v1

    :cond_7
    :goto_0
    return-object v7
.end method

.method public K(IIIIZZ)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "simpleMode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "backColor"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "foreColor"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mainColor"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "isBackColorBright"

    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isMonoStyle"

    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherAppWidgetManager"

    invoke-static {p2, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    const-string p0, ""

    return-object p0
.end method

.method public final L()Lcom/bbk/launcher2/ui/Workspace;
    .locals 5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x64

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lx6/h;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public M(Lc8/g;)Landroid/graphics/Rect;
    .locals 17

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "LauncherAppWidgetManager"

    if-nez v0, :cond_0

    const-string v0, "getWidgetRectRelativeToWallpaper: launcher is null."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "getWidgetRectRelativeToWallpaper: workspace is null."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v2

    invoke-virtual {v2}, Lxc/n;->u()Lxc/o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v7

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lc8/h;->I9()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    const/4 v11, 0x0

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v11

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc8/h;->getScreenId()J

    move-result-wide v12

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v14

    invoke-static {v14}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v14

    invoke-virtual {v14, v3, v4}, Lr1/x;->T(J)Lt6/a0;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lc8/h;->getScreenId()J

    move-result-wide v12

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lc8/h;->getScreenId()J

    move-result-wide v12

    :cond_4
    :goto_1
    invoke-virtual {v0, v12, v13}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v4

    invoke-virtual {v0, v12, v13}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    move-result v12

    const-string v13, "Launcher.RecolorWidget"

    if-nez v4, :cond_5

    invoke-virtual {v6, v11, v11, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cl==null,return rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lc8/h;->b()J

    move-result-wide v15

    cmp-long v9, v15, v9

    if-gez v9, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->isFoldable()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_7

    invoke-virtual {v2}, Lxc/o;->g()I

    move-result v0

    :goto_2
    move v9, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Lxc/o;->f()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lxc/o;->f()I

    move-result v0

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {v0, v12}, Lcom/bbk/launcher2/ui/PagedView;->f6(I)I

    move-result v0

    goto :goto_2

    :goto_4
    if-eqz v5, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lc8/h;->getCellX()I

    move-result v1

    invoke-virtual {v3}, Lc8/h;->getCellY()I

    move-result v2

    invoke-virtual {v3}, Lc8/h;->F4()I

    move-result v5

    invoke-virtual {v3}, Lc8/h;->o4()I

    move-result v10

    move-object v0, v4

    move v3, v5

    move v4, v10

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lt8/r;->d(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;IIIILandroid/graphics/Rect;)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x2

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lt8/r;->d(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;IIIILandroid/graphics/Rect;)V

    goto :goto_5

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lc8/h;->getCellX()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lc8/h;->getCellY()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lc8/h;->F4()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lc8/h;->o4()I

    move-result v5

    move-object v0, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lt8/r;->d(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;IIIILandroid/graphics/Rect;)V

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cl.cellToRect,now rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v14}, Landroid/graphics/Rect;->offset(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "now,rect is relative to workspace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";clRelativeOffsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";clRelativeOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_c

    iget v0, v6, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_c

    iput v11, v6, Landroid/graphics/Rect;->left:I

    :cond_c
    iget v0, v6, Landroid/graphics/Rect;->right:I

    if-le v0, v7, :cond_d

    iput v7, v6, Landroid/graphics/Rect;->right:I

    :cond_d
    iget v0, v6, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_e

    iput v11, v6, Landroid/graphics/Rect;->top:I

    :cond_e
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    if-le v0, v8, :cond_f

    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "final ,rect is relative to wallpaper = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public N(Lcom/bbk/launcher2/Launcher;IILandroid/content/Intent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x64

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleActivityResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",resultCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",addToContainer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LauncherAppWidgetManager"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, -0x6b

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->O(Lcom/bbk/launcher2/Launcher;IILandroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->L()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v6

    if-eqz v1, :cond_4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->getPendingAddWidgetId()I

    move-result v5

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->b0()V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->B(Lcom/bbk/launcher2/ui/Workspace;IILandroid/content/Intent;ILcom/bbk/launcher2/ui/DragLayer;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public final O(Lcom/bbk/launcher2/Launcher;IILandroid/content/Intent;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v8

    if-eqz v1, :cond_2

    if-eqz v8, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getPendingAddWidgetId()I

    move-result v7

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b0()V

    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->B(Lcom/bbk/launcher2/ui/Workspace;IILandroid/content/Intent;ILcom/bbk/launcher2/ui/DragLayer;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final synthetic P(Landroid/view/View;Lc8/g;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)V
    .locals 4

    const-string v0, "LauncherAppWidgetManager"

    const-wide/16 v1, 0x8

    :try_start_0
    const-string v3, "snapToPage runnable start"

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->C(Landroid/view/View;Lc8/g;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->z(Lc8/g;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p3, p2}, Lcom/bbk/launcher2/ui/DragLayer;->b5(Landroid/view/View;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p1, "runnable error!"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :goto_2
    return-void
.end method

.method public Q(Landroid/appwidget/AppWidgetProviderInfo;)[I
    .locals 0

    invoke-static {p1}, Lwc/l;->x(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object p0

    return-object p0
.end method

.method public final synthetic R(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 2

    new-instance v0, Ly8/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Ly8/h0;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Ly8/y;

    invoke-direct {p1}, Ly8/y;-><init>()V

    invoke-virtual {v0}, Ly8/h0;->O8()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly8/y;->nb(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Ly8/h0;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly8/y;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {p1, p1, v0}, Ly8/y;->da(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const-string v0, "Broadcast"

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->h(Lcom/bbk/launcher2/launcherCommon/mode/h;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic S(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lyc/e;

    invoke-direct {v0, p0, p1}, Lyc/e;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic T(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "vivo.intent.action.WIDGET_ADD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->e:Z

    const-string p0, "LauncherAppWidgetManager"

    const-string v0, "register exception."

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic U(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->e:Z

    const-string p0, "LauncherAppWidgetManager"

    const-string v0, "unregister exception."

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public V()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->F(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$o;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public W(Ljava/util/HashMap;)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$d;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$d;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Ljava/util/HashMap;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public X(Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "LauncherAppWidgetManager"

    const-string v1, "notifyWallPaperColor"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$e;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$e;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Ljava/util/HashMap;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public Y()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->O0()Lr4/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->Z(Lr4/b;)V

    return-void
.end method

.method public final Z(Lr4/b;)V
    .locals 2

    const-string v0, "Launcher.RecolorWidget"

    const-string v1, "recolor app widget"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$a;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$a;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Lr4/b;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    const-string p0, "LauncherAppWidgetManager"

    const-string v0, "RippleAnimation.Start -> startFlyAnimation : WidgetView To Workspace."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p0

    invoke-virtual {p0, p3}, Lrc/t;->i0(Landroid/view/View;)Lrc/t;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrc/t;->c0(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W7(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;FFFF)V

    :cond_0
    return-void
.end method

.method public a0(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recolor app widget,appWidget size= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.RecolorWidget"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$b;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$b;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Ljava/util/ArrayList;)V

    const/4 p0, 0x2

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->f:Lif/h;

    const/4 v1, 0x1

    const-string v2, "LauncherAppWidgetManager"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lif/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "endFlyToLauncherAnimation mSpringAnimationScale"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->h:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->f:Lif/h;

    invoke-virtual {v0}, Lif/c;->c()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g:Lif/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lif/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "endFlyToLauncherAnimation mSpringAnimationTrans"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->h:Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g:Lif/h;

    invoke-virtual {p0}, Lif/c;->c()V

    :cond_1
    return-void
.end method

.method public final b0(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lyc/a;

    invoke-direct {v1, p0, p1}, Lyc/a;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l4()I

    move-result v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->b:Z

    const-string v2, "LauncherAppWidgetManager"

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->i:I

    if-ne v0, v1, :cond_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {}, Lk7/d1;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    const-string v3, "initSdkWidgetListening"

    invoke-virtual {p0, v1, v3}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->j0(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSdkWidgetListening widgetHostId"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;

    new-instance v3, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$n;

    invoke-direct {v3, p0, v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$n;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;I)V

    sget-object v4, Ln4/a;->V0:Ljava/util/HashSet;

    invoke-direct {v1, v0, v3, v4}, Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;-><init>(ILcom/vivo/card/engine/sdk/widget/WidgetHostCallback;Ljava/util/HashSet;)V

    new-instance v0, Lcom/vivo/card/engine/core/a;

    invoke-direct {v0}, Lcom/vivo/card/engine/core/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vivo/card/engine/core/a;->a(Lcom/vivo/card/engine/core/f;)Lcom/vivo/card/engine/core/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/card/engine/core/m;->d(Lcom/vivo/card/engine/core/a;)Z

    const-string v0, "sdk initWidgetListening"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->b:Z

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->k0(Landroid/content/Context;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->b0(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not initSdkWidgetListening mHasInit"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " widgetHostId"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mHostId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->i:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c0(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetWidgetListening...msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppWidgetManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l4()I

    move-result v0

    if-nez p2, :cond_0

    iget p2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->i:I

    if-ne v0, p2, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {}, Lk7/d1;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->j0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->i0(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->d:Z

    :cond_1
    return-void
.end method

.method public d(ZI)Z
    .locals 3

    const/4 p0, 0x1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->W0()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eq p2, p0, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    invoke-virtual {p1}, Lgj/l;->K()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_5

    const-string p0, "LauncherAppWidgetManager"

    const-string p1, "motion_window_resume, keyGuard locked, disallow"

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v0

    :cond_6
    return p0
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/view/View;II)V
    .locals 16

    move-object/from16 v11, p2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    move v15, v0

    move v0, v14

    :goto_0
    if-ge v15, v13, :cond_1

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    move-object/from16 v4, p1

    check-cast v4, Ly8/h0;

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move v2, v15

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->A(Lcom/bbk/launcher2/ui/CellLayout;IZLy8/h0;Landroid/appwidget/AppWidgetProviderInfo;ZLjava/lang/String;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v13, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4(Z)I

    move-result v2

    const-string v3, "LauncherAppWidgetManager"

    if-lt v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAddItemClick reach max child count!: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    const v2, 0x7f110610

    invoke-static {v1, v2}, Lmd/a;->f(Landroid/content/Context;I)V

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v1

    invoke-interface {v1, v11, v13, v14, v0}, Lh6/a;->Z(Landroid/appwidget/AppWidgetProviderInfo;IZZ)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/Workspace;->h()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/Workspace;->J3()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAddItemClick addNewWorkspaceScreen screenId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cellLayout:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object v0

    if-eqz v0, :cond_4

    move v2, v14

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v6

    if-ne v6, v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lc8/m;

    if-eqz v6, :cond_3

    check-cast v3, Lc8/m;

    invoke-virtual {v3, v4, v5}, Lc8/m;->c4(J)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move-object/from16 v4, p1

    check-cast v4, Ly8/h0;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->A(Lcom/bbk/launcher2/ui/CellLayout;IZLy8/h0;Landroid/appwidget/AppWidgetProviderInfo;ZLjava/lang/String;Landroid/view/View;II)Z

    move-result v0

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v1

    invoke-interface {v1, v11, v13, v14, v0}, Lh6/a;->Z(Landroid/appwidget/AppWidgetProviderInfo;IZZ)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v1

    invoke-interface {v1, v11, v13, v14, v0}, Lh6/a;->Z(Landroid/appwidget/AppWidgetProviderInfo;IZZ)V

    :goto_3
    return-void
.end method

.method public e0(Ly8/y;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a:Ly8/y;

    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of p2, p3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, p3

    :cond_1
    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    new-instance v7, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$m;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$m;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v0, p1, p2, v7}, Lcom/bbk/launcher2/ui/DragLayer;->x5(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public f0(I)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g0(Landroid/app/Activity;I)V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->b:Z

    return p0
.end method

.method public g0(Landroid/app/Activity;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->d:Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.pendingIntent.backgroundActivityAllowed"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "widget_id"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "widget_start_activity_param_var1"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "widget_start_activity_param_var2"

    const/16 v0, 0x7d2

    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-static {p2}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p2

    const/16 v0, 0xa

    const/16 v3, 0x23

    invoke-virtual {p2, v0, v3, p1, v2}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->d:Z

    const-string p0, "LauncherAppWidgetManager"

    const-string p2, "startAppWidgetConfigureActivitySafely error "

    invoke-static {p0, p2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->d:Z

    const p0, 0x7f11002a

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public h(Lcom/bbk/launcher2/launcherCommon/mode/h;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const-string v0, "LauncherAppWidgetManager"

    if-eqz p0, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->j5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->Y3()V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_2
    invoke-static {p1}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf9/f;->n0(I)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->I3(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "addAppWidget VCodeDataReport launcherAppWidgetInfo is null"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p2

    invoke-interface {p2, p1}, Lqb/z;->f1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p2

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/ui/Workspace;->V1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lt8/v;->t(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/ui/Workspace;->S7(Lcom/bbk/launcher2/launcherCommon/mode/h;Z)V

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    if-ltz v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4(Z)I

    move-result p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->j5()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v4, p2, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "generate_new_screen_id"

    invoke-static {p2, v0}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "value"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-eqz v1, :cond_8

    sub-int/2addr p2, v3

    :cond_8
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt8/v;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move p2, v2

    :cond_9
    invoke-virtual {p0, v4, v5, p2}, Lcom/bbk/launcher2/ui/Workspace;->J0(JI)Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->q5()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getWorkspaceScreenProxy()Lhb/e1;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getWorkspaceScreenProxy()Lhb/e1;

    move-result-object p2

    invoke-virtual {p2}, Lhb/e1;->n()Lcom/bbk/launcher2/ui/CellLayout;

    :cond_a
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S0()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p2

    invoke-interface {p2, p1}, Lqb/z;->f1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p2

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lqb/z;->V1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p2

    check-cast p2, Lqc/q2;

    invoke-virtual {p2, p1, v2}, Lqc/q2;->X5(Lcom/bbk/launcher2/launcherCommon/mode/h;Z)I

    invoke-virtual {p0, v4, v5}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    invoke-interface {p0}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->g(Landroid/content/Context;)V

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ScreenCount is too large, maxScreenCount: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", childCount: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void

    :cond_e
    :goto_5
    const-string p0, "launcher or workSpace is null so return"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h0(Landroid/view/View;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;IIIIIILandroid/appwidget/AppWidgetProviderInfo;Lc8/g;Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v0, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v7, p9

    const/4 v11, 0x1

    const-string v10, "fly_animation_start"

    const-string v6, "Value"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startFlyAnimation: startX="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",startY="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",endX="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",endY="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",endPicWidth="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",endPicHeight="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "LauncherAppWidgetManager"

    invoke-static {v9, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->e()Lt6/o;

    move-result-object v17

    if-nez v17, :cond_0

    const-string v0, "startFlyAnimation launcher is null!"

    invoke-static {v9, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface/range {v17 .. v17}, Lt6/o;->o1()Lt6/k;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v14, :cond_1

    if-lez v1, :cond_1

    if-gtz v2, :cond_2

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8, v11, v11, v11}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H(ZZZ)V

    const-string v0, "startFlyAnimation params error"

    invoke-static {v9, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v14, :cond_3

    const-string v0, "startFlyAnimation startAnimView is null"

    invoke-static {v9, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v12, 0x4

    move-object/from16 v11, p2

    :try_start_0
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v12, :cond_4

    if-gtz v13, :cond_5

    :cond_4
    move-object/from16 v36, v9

    const/4 v4, 0x1

    goto/16 :goto_11

    :cond_5
    int-to-float v8, v1

    move-object/from16 v20, v10

    int-to-float v10, v12

    const/high16 v21, 0x40000000    # 2.0f

    div-float v10, v10, v21

    add-float/2addr v8, v10

    int-to-float v10, v2

    int-to-float v11, v13

    div-float v11, v11, v21

    add-float/2addr v10, v11

    int-to-float v0, v0

    int-to-float v4, v4

    div-float v11, v4, v21

    add-float/2addr v0, v11

    int-to-float v3, v3

    int-to-float v5, v5

    div-float v11, v5, v21

    add-float/2addr v3, v11

    :try_start_1
    invoke-interface/range {v17 .. v17}, Lt6/o;->j0()F

    move-result v11

    move-object/from16 v22, v6

    invoke-interface/range {v17 .. v17}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v6

    sget-object v15, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move/from16 p5, v5

    if-ne v6, v15, :cond_a

    :try_start_2
    invoke-interface/range {v17 .. v17}, Lt6/o;->a1()Lt6/j;

    move-result-object v6

    invoke-interface/range {v17 .. v17}, Lt6/o;->f1()Lt6/g0;

    move-result-object v11

    invoke-static {}, Lel/a;->K()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v11, p11

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v9

    goto/16 :goto_12

    :cond_6
    if-eqz v11, :cond_7

    invoke-interface {v11}, Lt6/g0;->getCurrentPage()I

    move-result v15

    invoke-interface {v11, v15}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v15, v11, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v15, :cond_7

    check-cast v11, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    goto :goto_0

    :cond_7
    const/4 v11, 0x0

    :goto_0
    instance-of v15, v6, Landroid/view/ViewParent;

    if-eqz v15, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenRank()I

    move-result v15

    float-to-int v0, v0

    float-to-int v3, v3

    filled-new-array {v0, v3}, [I

    move-result-object v0

    check-cast v6, Landroid/view/ViewParent;

    invoke-static {v11, v6, v0}, Lwc/l;->i(Landroid/view/View;Landroid/view/ViewParent;[I)F

    move-result v3

    const/4 v6, 0x0

    aget v11, v0, v6

    int-to-float v6, v11

    const/4 v11, 0x1

    aget v0, v0, v11

    int-to-float v0, v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v11

    int-to-float v5, v11

    div-float v5, v6, v5

    float-to-int v5, v5

    if-lez v5, :cond_8

    mul-int/2addr v11, v5

    int-to-float v5, v11

    sub-float v5, v6, v5

    move v11, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_8
    move v11, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_9
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_1
    move/from16 v40, v3

    move v3, v0

    move/from16 v0, v40

    goto :goto_3

    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v11, v5

    if-eqz v6, :cond_b

    invoke-interface/range {v17 .. v17}, Lt6/o;->f1()Lt6/g0;

    move-result-object v5

    instance-of v6, v5, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v6, :cond_b

    check-cast v5, Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v11

    div-float v6, v6, v21

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v11

    div-float v5, v5, v21

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15, v11, v11, v6, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v5, 0x0

    aput v0, v6, v5

    const/16 v18, 0x1

    aput v3, v6, v18

    invoke-virtual {v15, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v6, v5

    aget v3, v6, v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_b
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_3
    sub-float v5, v3, v8

    sub-float v23, v0, v10

    :try_start_3
    new-instance v10, Landroid/widget/ImageView;

    invoke-interface/range {v17 .. v17}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    instance-of v0, v14, Landroid/widget/ImageView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_f

    :try_start_4
    move-object v0, v14

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_c
    instance-of v6, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_d

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :cond_f
    :try_start_5
    invoke-static {}, Lel/a;->V()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_12

    :try_start_6
    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->g:Z

    if-nez v0, :cond_12

    instance-of v0, v14, Landroid/appwidget/AppWidgetHostView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_12

    :try_start_7
    move-object v0, v14

    check-cast v0, Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_11

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v14

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v0, v6, v8}, Lt8/r;->c0(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_6

    :cond_11
    move-object v0, v14

    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_13

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eq v0, v14, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v8

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v8, v0

    float-to-int v0, v8

    sub-int v8, v12, v6

    const/16 v16, 0x2

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v1, v8

    sub-int v8, v13, v0

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v2, v8

    move v13, v0

    move v12, v6

    :cond_12
    :goto_5
    const/4 v8, 0x0

    goto :goto_7

    :cond_13
    iget-object v0, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget v6, v7, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    if-eqz v6, :cond_12

    invoke-interface/range {v17 .. v17}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v8, 0x0

    :try_start_8
    invoke-virtual {v0, v6, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_7
    :try_start_a
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    :try_start_b
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v12

    mul-int/lit8 v1, v0, -0x1

    neg-float v0, v3

    invoke-static {}, Lel/a;->K()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface/range {v17 .. v17}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v5, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne v3, v5, :cond_15

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v3

    const/4 v5, 0x2

    rem-int/2addr v15, v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-nez v15, :cond_14

    int-to-float v5, v3

    div-float v15, v5, v21

    mul-float/2addr v15, v11

    add-float/2addr v0, v15

    div-float v5, v0, v5

    float-to-int v5, v5

    if-ltz v5, :cond_15

    goto :goto_8

    :cond_14
    int-to-float v5, v3

    div-float v15, v5, v21

    mul-float/2addr v15, v11

    sub-float/2addr v0, v15

    div-float v5, v0, v5

    float-to-int v5, v5

    cmpl-float v15, v0, v6

    if-lez v15, :cond_15

    if-ltz v5, :cond_15

    :goto_8
    const/4 v15, 0x1

    add-int/2addr v5, v15

    mul-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v0, v3

    :cond_15
    int-to-float v3, v1

    sub-float/2addr v0, v3

    int-to-float v3, v12

    div-float v3, v3, v21

    add-float/2addr v0, v3

    goto :goto_9

    :cond_16
    move v0, v5

    :goto_9
    int-to-float v15, v1

    :try_start_c
    invoke-virtual {v10, v15}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v5, v2

    invoke-virtual {v10, v5}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {v17 .. v17}, Lt6/o;->v1()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v1, v12

    div-float v2, v1, v21

    invoke-virtual {v10, v2}, Landroid/view/View;->setPivotX(F)V

    int-to-float v2, v13

    div-float v12, v2, v21

    invoke-virtual {v10, v12}, Landroid/view/View;->setPivotY(F)V

    mul-float/2addr v4, v11

    div-float/2addr v4, v1

    mul-float v1, p5, v11

    div-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    if-eqz v2, :cond_17

    :try_start_d
    invoke-virtual {v2}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v12

    invoke-interface {v12}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v12

    invoke-interface {v12}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v12

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ca()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v2}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "startFlyAnimation isOverseaPreviewTransparentWidgetComponentName = "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v1

    move v13, v4

    const/4 v12, 0x1

    goto :goto_a

    :cond_17
    if-eqz v2, :cond_18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "startFlyAnimation isOverseaPreviewTransparentWidget:false,ComponentName = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :cond_18
    move v13, v4

    const/4 v12, 0x0

    move v4, v1

    :goto_a
    :try_start_e
    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    if-eqz v1, :cond_1a

    if-nez v12, :cond_1a

    :try_start_f
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v2

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v8

    invoke-static {v2, v8}, Lt8/r;->g0(II)F

    move-result v2

    goto :goto_b

    :cond_19
    move v2, v6

    :goto_b
    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v8

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lt8/r;->k0(IILandroid/appwidget/AppWidgetProviderInfo;)F

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    mul-float/2addr v1, v11

    :try_start_10
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v11, v6, v8

    if-lez v11, :cond_1b

    div-float/2addr v1, v6

    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startFlyAnimation startRadius:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " ,endRadius"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v6, v13, v4

    const v8, 0x3f99999a    # 1.2f

    if-lez v6, :cond_1c

    const/4 v6, 0x0

    cmpl-float v11, v4, v6

    if-lez v11, :cond_1d

    div-float v11, v4, v13

    mul-float/2addr v11, v8

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    :cond_1d
    cmpl-float v11, v4, v13

    if-lez v11, :cond_1e

    cmpl-float v11, v13, v6

    if-lez v11, :cond_1e

    div-float v6, v13, v4

    mul-float/2addr v6, v8

    move v11, v8

    move v8, v6

    goto :goto_d

    :cond_1e
    move v11, v8

    :goto_d
    invoke-static {}, Lel/a;->V()Z

    move-result v6

    if-eqz v6, :cond_20

    const v6, 0x3f933333    # 1.15f

    mul-float v21, v13, v6

    mul-float/2addr v6, v4

    cmpl-float v24, v21, v8

    if-gtz v24, :cond_1f

    cmpl-float v24, v6, v11

    if-lez v24, :cond_20

    :cond_1f
    move/from16 v31, v6

    goto :goto_e

    :cond_20
    move/from16 v21, v8

    move/from16 v31, v11

    :goto_e
    new-instance v11, Lob/a;

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v24, v11

    move/from16 v27, v21

    move/from16 v28, v31

    move/from16 v29, v2

    move/from16 v30, v1

    invoke-direct/range {v24 .. v30}, Lob/a;-><init>(FFFFFF)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    if-nez v12, :cond_21

    const/4 v6, 0x1

    :try_start_11
    invoke-virtual {v10, v6}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v6, v11, Lob/a;->r:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v10, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :cond_21
    const/4 v6, 0x0

    :try_start_12
    invoke-virtual {v11, v6}, Lob/a;->j(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_22

    :try_start_13
    new-instance v1, Lib/i0;

    const-string v6, "radius"

    const/4 v8, 0x0

    invoke-direct {v1, v8, v6}, Lib/i0;-><init>(FLjava/lang/String;)V

    new-instance v6, Lif/i;

    invoke-direct {v6}, Lif/i;-><init>()V

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v2, v8}, Lif/i;->u(FF)Lif/i;

    new-instance v2, Lif/h;

    invoke-direct {v2, v10, v1}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    invoke-virtual {v2, v6}, Lif/h;->y(Lif/i;)Lif/h;

    invoke-virtual {v2, v8}, Lif/c;->m(F)Lif/c;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v2, v1}, Lif/c;->k(F)Lif/c;

    new-instance v1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$f;

    move-object/from16 v8, p0

    invoke-direct {v1, v8, v11, v10}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$f;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Lob/a;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v1}, Lif/c;->b(Lif/c$d;)Lif/c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Lif/h;->t(F)V

    goto :goto_f

    :cond_22
    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v8, p0

    if-nez v12, :cond_23

    const/4 v1, 0x0

    invoke-virtual {v11, v10, v1}, Lob/a;->h(Landroid/view/View;F)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :cond_23
    :goto_f
    :try_start_14
    const-string v1, "clickTo120Duration"

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v1

    const-string v2, "clickTo120Bounce"

    const v6, 0x3d4ccccd    # 0.05f

    invoke-static {v2, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v2

    const-string v6, "clickTo120Suspend"

    move-object/from16 p5, v3

    const v3, 0x3f7d70a4    # 0.99f

    invoke-static {v6, v3}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v24

    const-string v3, "clickToEndDuration"

    const v6, 0x3e8a3d71    # 0.27f

    invoke-static {v3, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v25

    const-string v3, "clickToEndBounce"

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v3, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v26

    const-string v3, "clickToEndDuration2"

    const v6, 0x3f333333    # 0.7f

    invoke-static {v3, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v27

    const-string v3, "clickToEndBounce2"

    const v6, 0x3c23d70a    # 0.01f

    invoke-static {v3, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v28

    const-string v3, "clickTransDuration"

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v3, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v3

    const-string v6, "clickTransBounce"

    move/from16 v29, v4

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v6, v4}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v4

    const-string v6, "clickTransDuration2"

    move/from16 v30, v5

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v6, v5}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v5

    const-string v6, "clickTransBounce2"

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v6, v7}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v6

    new-instance v7, Lib/i0;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    move-object/from16 v32, v9

    move-object/from16 p8, v11

    move-object/from16 v9, v22

    const/4 v11, 0x0

    :try_start_15
    invoke-direct {v7, v11, v9}, Lib/i0;-><init>(FLjava/lang/String;)V

    new-instance v11, Lif/i;

    invoke-direct {v11}, Lif/i;-><init>()V

    invoke-virtual {v11, v1, v2}, Lif/i;->u(FF)Lif/i;

    const/4 v1, 0x3

    new-array v2, v1, [Z

    fill-array-data v2, :array_0

    move/from16 v18, v15

    const/4 v1, 0x1

    new-array v15, v1, [Z

    const/16 v19, 0x0

    aput-boolean v1, v15, v19

    new-instance v1, Lif/h;

    invoke-direct {v1, v10, v7}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v1, v8, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->f:Lif/h;

    const v7, 0x3a83126f    # 0.001f

    invoke-virtual {v1, v7}, Lif/c;->k(F)Lif/c;

    iget-object v1, v8, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->f:Lif/h;

    invoke-virtual {v1, v11}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v1, v8, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->f:Lif/h;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lif/c;->n(F)Lif/c;

    iget-object v1, v8, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->f:Lif/h;

    invoke-virtual {v1, v7}, Lif/c;->m(F)Lif/c;

    new-instance v1, Lib/i0;

    invoke-direct {v1, v7, v9}, Lib/i0;-><init>(FLjava/lang/String;)V

    new-instance v7, Lif/h;

    invoke-direct {v7, v10, v1}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v7, v8, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g:Lif/h;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v7, v1}, Lif/c;->k(F)Lif/c;

    new-instance v1, Lif/i;

    invoke-direct {v1}, Lif/i;-><init>()V

    invoke-virtual {v1, v3, v4, v5, v6}, Lif/i;->v(FFFF)Lif/i;

    iget-object v3, v8, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g:Lif/h;

    invoke-virtual {v3, v1}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v1, v8, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g:Lif/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lif/c;->n(F)Lif/c;

    iget-object v1, v8, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g:Lif/h;

    invoke-virtual {v1, v3}, Lif/c;->m(F)Lif/c;

    const-string v9, "LauncherAppWidgetManager#startFlyAnimation"

    invoke-static {v9, v10}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    const/16 v22, 0x1

    move-object v1, v7

    move-object v6, v2

    move-object/from16 v2, p0

    move-object/from16 v33, p5

    move-object v3, v9

    move-object v4, v10

    move/from16 v34, v30

    move-object/from16 v30, v15

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v5, p10

    move-object/from16 p10, v6

    move-object/from16 v6, p2

    move-object/from16 v35, v7

    move-object/from16 v7, p9

    move-object/from16 v8, p1

    move-object/from16 v37, v9

    move-object/from16 v36, v32

    move v9, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v33

    move-object/from16 v32, v11

    move/from16 v15, v22

    move-object/from16 v22, p8

    move-object/from16 v11, v17

    :try_start_16
    invoke-direct/range {v1 .. v11}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$g;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Ljava/lang/String;Landroid/widget/ImageView;Lc8/g;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;Landroid/view/View;ZLandroid/widget/FrameLayout;Lt6/o;)V

    const/4 v1, 0x2

    new-array v7, v1, [F

    const/16 v16, 0x0

    aput v21, v7, v16

    aput v31, v7, v15

    const/high16 v19, 0x3f800000    # 1.0f

    add-float v5, v24, v19

    new-array v6, v1, [F

    aput v24, v6, v16

    aput v5, v6, v15

    move-object/from16 v11, p0

    iget-object v10, v11, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->f:Lif/h;

    new-instance v9, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p10

    move-object/from16 v4, v22

    move-object/from16 v5, v20

    move-object/from16 v8, v32

    move/from16 p6, v0

    move-object v0, v9

    move/from16 v9, v25

    move-object/from16 v38, v10

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v39, v12

    move/from16 v12, v28

    move/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$h;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;[ZLob/a;Landroid/widget/ImageView;[F[FLif/i;FFFFFF[ZLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Lif/c;->b(Lif/c$d;)Lif/c;

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->f:Lif/h;

    new-instance v2, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$i;

    move-object/from16 v3, p10

    move-object/from16 v4, v35

    invoke-direct {v2, v1, v3, v4}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$i;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lif/c;->a(Lif/c$c;)Lif/c;

    iget-object v0, v1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g:Lif/h;

    new-instance v2, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$j;

    move-object/from16 p2, v2

    move-object/from16 p3, p0

    move-object/from16 p4, v20

    move/from16 p5, v18

    move/from16 p7, v34

    move/from16 p8, v23

    invoke-direct/range {p2 .. p8}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$j;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/widget/ImageView;FFFF)V

    invoke-virtual {v0, v2}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v0, v1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g:Lif/h;

    new-instance v2, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$k;

    invoke-direct {v2, v1, v3, v4}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$k;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lif/c;->a(Lif/c$c;)Lif/c;

    move-object/from16 v2, p1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x320

    move-object/from16 v3, v37

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->k(ILjava/lang/String;Ljava/lang/Runnable;)I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->h:Z

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object v0

    move-object/from16 v2, v39

    invoke-virtual {v0, v2}, Lf9/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v0

    const/16 v3, 0x28

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3, v2}, Lapptransition/s0;->q(ZILjava/lang/String;)V

    iput-boolean v4, v1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->j:Z

    iget-object v0, v1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->f:Lif/h;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lif/h;->t(F)V

    iget-object v0, v1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g:Lif/h;

    invoke-virtual {v0, v2}, Lif/h;->t(F)V

    invoke-interface/range {v17 .. v17}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v2, v1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_13

    :catch_3
    move-exception v0

    :goto_10
    move-object/from16 v1, v36

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v36, v32

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v36, v9

    goto :goto_10

    :goto_11
    if-eqz v8, :cond_24

    invoke-virtual {v8, v4, v4, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H(ZZZ)V

    :cond_24
    const-string v0, "start params error"
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    move-object/from16 v1, v36

    :try_start_17
    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    return-void

    :catch_6
    move-exception v0

    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anim error\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_25
    :goto_13
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    const-string p0, "LauncherAppWidgetManager"

    const-string v0, "LauncherappwidgetManager destroySelf..."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lz8/k;->d(Landroid/content/Context;)Lz8/k;

    move-result-object p0

    invoke-virtual {p0}, Lz8/k;->n()V

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startWidgetListening...msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherAppWidgetManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->c()V

    return-void
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->j:Z

    return p0
.end method

.method public j0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p1

    const/16 v0, 0xa

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/card/engine/core/m;->f([I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->b:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->i:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sdk unRegisterWidgetListener msg "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherAppWidgetManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;Ljava/lang/Runnable;)I
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    const-string v0, "LauncherAppWidgetManager"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "closeDrawerContainerView launcher is null!"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-nez v2, :cond_1

    const-string p0, "closeDrawerContainerView drawerContainerView is null!"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, p1, p2}, Lt6/j;->p3(ZILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lx3/v;->a()Lx3/v$a;

    move-result-object p1

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    sget-object p2, Lx3/v$a;->FullOpen:Lx3/v$a;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lx3/v$a;->HalfMaxOpen:Lx3/v$a;

    if-ne p1, p2, :cond_5

    const-string p1, "AWM-FlyAnimS"

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h0(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_4

    const-wide/16 p1, 0x140

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const/16 p0, 0x140

    return p0

    :cond_5
    return v1

    :cond_6
    :goto_0
    invoke-virtual {v2, v3, v3, v3, p3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H4(ZZZLjava/lang/Runnable;)V

    sget p0, Lib/c;->q:I

    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public final k0(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lyc/d;

    invoke-direct {v1, p0, p1}, Lyc/d;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget-boolean p0, Ld/a;->b:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Ld/a;->a:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz8/h;->u(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    const-string v1, "LauncherAppWidgetManager"

    if-eqz p1, :cond_0

    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    const-string p0, "isNeedOneShotAnimation widgetProviderInfo.configure is not null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx3/d;->l(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "isNeedOneShotAnimation BasicAppwidgetUtils.isWidgetActivityViewOrDraw false"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, p0

    :cond_2
    :goto_0
    return v0
.end method

.method public l0(Lr4/b;)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/y;

    invoke-virtual {v3}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly8/y;->isNewVivoWidget(Landroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v3}, Ly8/y;->v4()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->W(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->X(Ljava/util/HashMap;)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    const-string p1, "updateWidgetState"

    invoke-virtual {p0, v1, p1}, Lw2/b;->f(Lr4/b;Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroid/appwidget/AppWidgetProviderInfo;)[I
    .locals 3

    const-string p0, "LauncherAppWidgetManager"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Widget info is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lwc/l;->x(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    aget p0, p1, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p0, p1}, La9/s;->a(II)La9/t;

    move-result-object p0

    iget p1, p0, La9/t;->e:I

    iget p0, p0, La9/t;->f:I

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p1, "Invalid widget span data"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, ""

    const-string v1, "onReceive is called."

    const-string v2, "LauncherAppWidgetManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "vivo.intent.action.WIDGET_ADD"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_0
    const-string v1, "packageName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "className"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive packageName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", className = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "widgetPackageName"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "widgetClassName"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive widgetPackageName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", widgetClassName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lt8/v;->N1:Ljava/util/List;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f110465

    invoke-static {p0, p1}, Lmd/a;->f(Landroid/content/Context;I)V

    const-string p0, "onReceive  SimpleStyle"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lt8/v;->r(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can not add widget to launcher !"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, Lt8/v;->m(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, " can not add widget to launcher "

    if-nez v0, :cond_4

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v4}, Lt8/v;->q(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p2, Lyc/b;

    invoke-direct {p2, p0, p1, v3}, Lyc/b;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/content/Context;Landroid/content/ComponentName;)V

    invoke-static {p2}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_6
    :goto_0
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_7

    const-string p0, " the argument of ACTION_WIDGET_ADD intent is illegal !"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-void

    :goto_1
    const-string p1, "onReceive exception. e = "

    invoke-static {v2, p1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final z(Lc8/g;)V
    .locals 1

    instance-of p0, p1, Ly8/y;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->x0()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8/y;->x0()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    const-string p0, "LauncherAppWidgetManager"

    const-string p1, "add appWidget has configure, so need not addSelfToCollection"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc8/h;->g(Landroid/content/Context;)Z

    :cond_1
    :goto_0
    return-void
.end method
