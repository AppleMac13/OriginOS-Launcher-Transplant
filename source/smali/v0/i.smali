.class public Lv0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/c;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/i;->d:Z

    return-void
.end method

.method public static synthetic b(Lv0/i;Landroid/view/View;Lf/k;ZLandroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lv0/i;->c(Landroid/view/View;Lf/k;ZLandroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/RectF;)F
    .locals 0

    if-eqz p0, :cond_0

    sget-object p1, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result p0

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p1

    invoke-virtual {p1}, Ly8/o0;->i()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->F1()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Lt8/d;->M()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object p1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/m;->h(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0}, Le8/c;->A1()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    return p0
.end method

.method public static f(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/RectF;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/d;->M()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object p1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/m;->h(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0}, Le8/c;->D1()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    return p0
.end method

.method public static g(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/RectF;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/d;->M()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object p1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/m;->h(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0}, Le8/c;->F1()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    return p0
.end method

.method private k(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 1

    instance-of v0, p1, Ly8/y;

    if-eqz v0, :cond_0

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lz8/g;

    if-eqz v0, :cond_1

    check-cast p1, Lz8/g;

    invoke-virtual {p1}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lv0/i;->j()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "originalIcon: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RegularWidgetIconInfoHelper"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Lf/k;
    .locals 16

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p1}, Lv0/i;->k(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object v1

    const-string v8, "RegularWidgetIconInfoHelper"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_4

    instance-of v4, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    check-cast v4, Lc8/g;

    goto :goto_0

    :cond_0
    instance-of v4, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isAttachedToWindow = false, itemInfo:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lf/l;->WORKSPACE_ICON:Lf/l;

    sget-object v9, Lf/m;->WIDGET_ICON:Lf/m;

    invoke-static {v7, v9, v5, v6}, Lu0/d;->f(Lf/l;Lf/m;J)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_2
    const-string v5, "findTargetViewById, result = null"

    invoke-static {v8, v5}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v1

    goto :goto_1

    :cond_4
    move-object/from16 v4, p1

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_6

    instance-of v6, v4, Ly8/y;

    if-eqz v6, :cond_5

    move-object v6, v4

    check-cast v6, Ly8/y;

    invoke-virtual {v6}, Ly8/y;->c1()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move v6, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v3

    :goto_5
    new-instance v15, Lf/k;

    invoke-direct {v15}, Lf/k;-><init>()V

    iput-boolean v1, v15, Lf/k;->h:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-getIconInfo-P1"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v9, p0

    move-object v10, v4

    move-object v11, v5

    invoke-virtual/range {v9 .. v14}, Lv0/i;->l(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;ZZLjava/lang/String;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v15, Lf/k;->a:Landroid/graphics/RectF;

    move-object v11, v4

    check-cast v11, Lc8/g;

    const/4 v1, 0x0

    if-nez v4, :cond_7

    move-object v12, v1

    goto :goto_6

    :cond_7
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    move-object v12, v7

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-getIconInfo-P2"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, p0

    move-object v10, v5

    move v13, v6

    invoke-virtual/range {v9 .. v14}, Lv0/i;->h(Landroid/view/View;Lc8/g;Landroid/content/ComponentName;ZLjava/lang/String;)F

    move-result v7

    iput v7, v15, Lf/k;->d:F

    invoke-static {v4, v5}, Ly8/h;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v7

    const-string v14, "-getIconInfo-P5"

    if-eqz v7, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-getIconInfo-P3"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v9, p0

    move-object v10, v4

    move-object v11, v5

    move-object v7, v14

    move-object v14, v3

    invoke-virtual/range {v9 .. v14}, Lv0/i;->l(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;ZZLjava/lang/String;)Landroid/graphics/RectF;

    move-result-object v3

    iput-object v3, v15, Lf/k;->c:Landroid/graphics/RectF;

    goto :goto_8

    :cond_8
    move-object v7, v14

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-ltz v9, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-getIconInfo-P4"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object v10, v4

    move-object v11, v5

    move v13, v6

    invoke-virtual/range {v9 .. v14}, Lv0/i;->l(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;ZZLjava/lang/String;)Landroid/graphics/RectF;

    move-result-object v3

    iput-object v3, v15, Lf/k;->c:Landroid/graphics/RectF;

    goto :goto_8

    :cond_9
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v9}, Lt6/o;->isLandscape()Z

    move-result v9

    if-eqz v9, :cond_a

    move v12, v3

    goto :goto_7

    :cond_a
    move v12, v2

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, p0

    move-object v10, v4

    move-object v11, v5

    move v13, v6

    invoke-virtual/range {v9 .. v14}, Lv0/i;->l(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;ZZLjava/lang/String;)Landroid/graphics/RectF;

    move-result-object v3

    iput-object v3, v15, Lf/k;->c:Landroid/graphics/RectF;

    :goto_8
    :try_start_0
    instance-of v3, v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_c

    move-object v3, v5

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v4, v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v4, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v6, v2}, Lv0/i;->m(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;ZLjava/lang/String;)Z

    move-result v2

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v6

    invoke-virtual {v6}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    invoke-virtual {v1}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    :cond_b
    :goto_9
    move-object v7, v1

    move v6, v2

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_c
    move-object/from16 v4, p0

    goto :goto_9

    :goto_a
    sget-object v9, Lk7/x;->a:Lk7/l0;

    new-instance v10, Lv0/i$a;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v5

    move-object v4, v15

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lv0/i$a;-><init>(Lv0/i;Landroid/view/View;Lf/k;ZLandroid/content/ComponentName;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v15, Lf/k;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIconInfo error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-object v15
.end method

.method public final c(Landroid/view/View;Lf/k;ZLandroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    const/4 v5, 0x0

    iget v6, v2, Lf/k;->d:F

    move-object/from16 v7, p4

    invoke-static {v1, v5, v4, v6, v7}, Lu0/d;->F(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;IFLandroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v5, p5

    move v6, v4

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    move v6, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v6, v5}, Lv0/i;->d(Landroid/view/View;Lf/k;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "finalIsNeedFill:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "isTransparentWidget:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lv0/i;->d:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "RegularWidgetIconInfoHelper"

    invoke-static {v8, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    iget-boolean v6, v0, Lv0/i;->d:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "getFilledBitmap=_1"

    const-wide/16 v6, 0x8

    invoke-static {v6, v7, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    instance-of v0, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1()Z

    move-result v0

    if-eqz v0, :cond_2

    move v15, v4

    goto :goto_1

    :cond_2
    move v15, v3

    :goto_1
    invoke-static {v5}, Lu0/d;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget v9, v2, Lf/k;->d:F

    sget-object v11, Lf/m;->WIDGET_ICON:Lf/m;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lu0/d;->a(Landroid/graphics/Bitmap;FILf/m;Lcom/bbk/launcher2/launcherCommon/mode/e;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :cond_3
    :goto_2
    iput-boolean v3, v0, Lv0/i;->d:Z

    return-object v5
.end method

.method public final d(Landroid/view/View;Lf/k;ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const-string v4, "Regular_getIcon"

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lt6/o;->j0()F

    move-result v4

    mul-float/2addr v7, v4

    :cond_1
    instance-of v4, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_e

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->L0()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b0()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getBundleBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz p3, :cond_4

    if-eqz v10, :cond_4

    sget-object v0, Lu0/d$a;->LEFT:Lu0/d$a;

    invoke-static {v10, v9, v9, v0}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result v11

    sget-object v0, Lu0/d$a;->RIGHT:Lu0/d$a;

    invoke-static {v10, v9, v9, v0}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result v12

    sget-object v0, Lu0/d$a;->TOP:Lu0/d$a;

    invoke-static {v10, v9, v9, v0}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result v13

    sget-object v0, Lu0/d$a;->BOTTOM:Lu0/d$a;

    invoke-static {v10, v9, v9, v0}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result v14

    iget-object v0, v2, Lf/k;->c:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v4, v11

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    int-to-float v7, v13

    add-float/2addr v4, v7

    iget v7, v0, Landroid/graphics/RectF;->right:F

    int-to-float v8, v12

    sub-float/2addr v7, v8

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v14

    sub-float/2addr v0, v8

    invoke-direct {v1, v3, v4, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v2, Lf/k;->c:Landroid/graphics/RectF;

    :cond_3
    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Lu0/d;->c(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_4
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    return-object v10

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getBundleBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v9, "RegularWidgetIconInfoHelper"

    const-string v10, "getIcon isSupportMaterial getBundleBitmap is null"

    invoke-static {v9, v10}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object/from16 v4, p4

    invoke-virtual {v1, v9, v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->D5(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v9

    if-eqz v9, :cond_d

    if-nez v3, :cond_8

    if-eqz p3, :cond_c

    :cond_8
    if-eqz v2, :cond_c

    iget v9, v0, Lv0/i;->b:F

    float-to-int v9, v9

    iget-object v10, v2, Lf/k;->c:Landroid/graphics/RectF;

    invoke-static {v9, v10}, Lu0/d;->l(ILandroid/graphics/RectF;)I

    move-result v15

    iget v9, v0, Lv0/i;->a:F

    float-to-int v10, v9

    float-to-int v11, v9

    iget v9, v0, Lv0/i;->b:F

    float-to-int v12, v9

    iget v9, v0, Lv0/i;->c:F

    float-to-int v13, v9

    move-object v9, v4

    move v14, v15

    invoke-static/range {v9 .. v14}, Lu0/d;->M(Landroid/graphics/Bitmap;IIIII)Z

    move-result v9

    if-eqz v9, :cond_9

    iput-boolean v8, v0, Lv0/i;->d:Z

    iget v2, v0, Lv0/i;->a:F

    div-float v3, v2, v7

    float-to-int v9, v3

    div-float/2addr v2, v7

    float-to-int v10, v2

    iget v2, v0, Lv0/i;->b:F

    div-float/2addr v2, v7

    float-to-int v11, v2

    iget v0, v0, Lv0/i;->c:F

    div-float/2addr v0, v7

    float-to-int v12, v0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->getRadius()F

    move-result v0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->getAdapterWidgetScale()F

    move-result v1

    mul-float v13, v0, v1

    move-object v8, v4

    move v14, v7

    invoke-static/range {v8 .. v14}, Lu0/d;->d(Landroid/graphics/Bitmap;IIIIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :cond_9
    iget v8, v0, Lv0/i;->a:F

    float-to-int v8, v8

    sget-object v9, Lu0/d$a;->LEFT:Lu0/d$a;

    invoke-static {v4, v8, v15, v9}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result v8

    iget v9, v0, Lv0/i;->a:F

    float-to-int v9, v9

    sget-object v10, Lu0/d$a;->RIGHT:Lu0/d$a;

    invoke-static {v4, v9, v15, v10}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result v9

    iget v10, v0, Lv0/i;->b:F

    float-to-int v10, v10

    sget-object v11, Lu0/d$a;->TOP:Lu0/d$a;

    invoke-static {v4, v10, v15, v11}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result v10

    iget v11, v0, Lv0/i;->c:F

    float-to-int v11, v11

    sget-object v12, Lu0/d$a;->BOTTOM:Lu0/d$a;

    invoke-static {v4, v11, v15, v12}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result v11

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    iput v3, v0, Lv0/i;->c:F

    :cond_a
    iget-object v3, v2, Lf/k;->c:Landroid/graphics/RectF;

    if-eqz v3, :cond_b

    new-instance v12, Landroid/graphics/RectF;

    iget v13, v3, Landroid/graphics/RectF;->left:F

    int-to-float v14, v8

    add-float/2addr v13, v14

    iget v14, v3, Landroid/graphics/RectF;->top:F

    int-to-float v15, v10

    add-float/2addr v14, v15

    iget v15, v3, Landroid/graphics/RectF;->right:F

    int-to-float v5, v9

    sub-float/2addr v15, v5

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v5, v11

    sub-float/2addr v3, v5

    invoke-direct {v12, v13, v14, v15, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v12, v2, Lf/k;->c:Landroid/graphics/RectF;

    :cond_b
    iget v2, v0, Lv0/i;->a:F

    int-to-float v3, v8

    add-float/2addr v3, v2

    div-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v5, v9

    add-float/2addr v2, v5

    div-float/2addr v2, v7

    float-to-int v2, v2

    iget v5, v0, Lv0/i;->b:F

    int-to-float v6, v10

    add-float/2addr v5, v6

    div-float/2addr v5, v7

    float-to-int v5, v5

    iget v0, v0, Lv0/i;->c:F

    int-to-float v6, v11

    add-float/2addr v0, v6

    div-float/2addr v0, v7

    float-to-int v12, v0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->getRadius()F

    move-result v0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->getAdapterWidgetScale()F

    move-result v1

    mul-float v13, v0, v1

    move-object v8, v4

    move v9, v3

    move v10, v2

    move v11, v5

    move v14, v7

    invoke-static/range {v8 .. v14}, Lu0/d;->d(Landroid/graphics/Bitmap;IIIIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    const-wide/16 v1, 0x8

    goto :goto_2

    :cond_c
    iget v2, v0, Lv0/i;->a:F

    div-float v3, v2, v7

    float-to-int v9, v3

    div-float/2addr v2, v7

    float-to-int v10, v2

    iget v2, v0, Lv0/i;->b:F

    div-float/2addr v2, v7

    float-to-int v11, v2

    iget v0, v0, Lv0/i;->c:F

    div-float/2addr v0, v7

    float-to-int v12, v0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->getRadius()F

    move-result v0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->getAdapterWidgetScale()F

    move-result v1

    mul-float v13, v0, v1

    move-object v8, v4

    move v14, v7

    invoke-static/range {v8 .. v14}, Lu0/d;->d(Landroid/graphics/Bitmap;IIIIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :cond_d
    move-object v3, v4

    goto :goto_3

    :cond_e
    instance-of v4, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v4, :cond_f

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v1, v9}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->h5(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_f
    :goto_3
    if-eqz p3, :cond_12

    if-eqz v3, :cond_12

    iget v1, v0, Lv0/i;->b:F

    float-to-int v1, v1

    iget-object v4, v2, Lf/k;->c:Landroid/graphics/RectF;

    invoke-static {v1, v4}, Lu0/d;->l(ILandroid/graphics/RectF;)I

    move-result v1

    iget v4, v0, Lv0/i;->a:F

    float-to-int v10, v4

    float-to-int v11, v4

    iget v4, v0, Lv0/i;->b:F

    float-to-int v12, v4

    iget v4, v0, Lv0/i;->c:F

    float-to-int v13, v4

    move-object v9, v3

    move v14, v1

    invoke-static/range {v9 .. v14}, Lu0/d;->M(Landroid/graphics/Bitmap;IIIII)Z

    move-result v4

    if-eqz v4, :cond_10

    iput-boolean v8, v0, Lv0/i;->d:Z

    iget v1, v0, Lv0/i;->a:F

    div-float v2, v1, v7

    float-to-int v9, v2

    div-float/2addr v1, v7

    float-to-int v10, v1

    iget v1, v0, Lv0/i;->b:F

    div-float/2addr v1, v7

    float-to-int v11, v1

    iget v0, v0, Lv0/i;->c:F

    div-float/2addr v0, v7

    float-to-int v12, v0

    move-object v8, v3

    move v13, v7

    invoke-static/range {v8 .. v13}, Lu0/d;->c(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :cond_10
    iget v4, v0, Lv0/i;->a:F

    float-to-int v4, v4

    sget-object v5, Lu0/d$a;->LEFT:Lu0/d$a;

    invoke-static {v3, v4, v1, v5}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result v4

    iget v5, v0, Lv0/i;->a:F

    float-to-int v5, v5

    sget-object v6, Lu0/d$a;->RIGHT:Lu0/d$a;

    invoke-static {v3, v5, v1, v6}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result v5

    iget v6, v0, Lv0/i;->b:F

    float-to-int v6, v6

    sget-object v8, Lu0/d$a;->TOP:Lu0/d$a;

    invoke-static {v3, v6, v1, v8}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result v6

    iget v8, v0, Lv0/i;->c:F

    float-to-int v8, v8

    sget-object v9, Lu0/d$a;->BOTTOM:Lu0/d$a;

    invoke-static {v3, v8, v1, v9}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result v1

    iget-object v8, v2, Lf/k;->c:Landroid/graphics/RectF;

    if-eqz v8, :cond_11

    new-instance v9, Landroid/graphics/RectF;

    iget v10, v8, Landroid/graphics/RectF;->left:F

    int-to-float v11, v4

    add-float/2addr v10, v11

    iget v11, v8, Landroid/graphics/RectF;->top:F

    int-to-float v12, v6

    add-float/2addr v11, v12

    iget v12, v8, Landroid/graphics/RectF;->right:F

    int-to-float v13, v5

    sub-float/2addr v12, v13

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    int-to-float v13, v1

    sub-float/2addr v8, v13

    invoke-direct {v9, v10, v11, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v9, v2, Lf/k;->c:Landroid/graphics/RectF;

    :cond_11
    iget v2, v0, Lv0/i;->a:F

    int-to-float v4, v4

    add-float/2addr v4, v2

    div-float/2addr v4, v7

    float-to-int v9, v4

    int-to-float v4, v5

    add-float/2addr v2, v4

    div-float/2addr v2, v7

    float-to-int v10, v2

    iget v2, v0, Lv0/i;->b:F

    int-to-float v4, v6

    add-float/2addr v2, v4

    div-float/2addr v2, v7

    float-to-int v11, v2

    iget v0, v0, Lv0/i;->c:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, v7

    float-to-int v12, v0

    move-object v8, v3

    move v13, v7

    invoke-static/range {v8 .. v13}, Lu0/d;->c(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    const-wide/16 v1, 0x8

    goto :goto_5

    :cond_12
    iget v1, v0, Lv0/i;->a:F

    div-float v2, v1, v7

    float-to-int v9, v2

    div-float/2addr v1, v7

    float-to-int v10, v1

    iget v1, v0, Lv0/i;->b:F

    div-float/2addr v1, v7

    float-to-int v11, v1

    iget v0, v0, Lv0/i;->c:F

    div-float/2addr v0, v7

    float-to-int v12, v0

    move-object v8, v3

    move v13, v7

    invoke-static/range {v8 .. v13}, Lu0/d;->c(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0
.end method

.method public final h(Landroid/view/View;Lc8/g;Landroid/content/ComponentName;ZLjava/lang/String;)F
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->j0()F

    move-result p0

    mul-float/2addr v0, p0

    :cond_0
    const/4 p0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lc8/h;->F4()I

    move-result v1

    invoke-virtual {p2}, Lc8/h;->o4()I

    move-result v2

    goto :goto_0

    :cond_1
    move v1, p0

    move v2, v1

    :goto_0
    instance-of v3, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_8

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p2, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p2, :cond_b

    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->e6()Z

    move-result p2

    if-eqz p2, :cond_2

    move p4, p0

    :cond_2
    const/4 p0, 0x0

    if-nez p4, :cond_4

    invoke-virtual {p1, p5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b7(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, p0

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p2

    goto :goto_1

    :cond_4
    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p2

    iget-object p4, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result p4

    iget-object p5, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p5}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result p5

    invoke-virtual {p2, p4, p3, p5}, Ly8/o0;->d(ZLandroid/content/ComponentName;Z)F

    move-result p2

    :goto_1
    iget-object p4, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherWidget/a;->getRadius()F

    move-result p4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p5

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->X2()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    :cond_5
    sget-object p1, Ln4/a;->S0:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move p0, p4

    :goto_2
    move p4, p0

    :cond_7
    mul-float/2addr p4, p2

    mul-float/2addr p4, v0

    return p4

    :cond_8
    instance-of p0, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p0, :cond_a

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Ly8/h;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lt8/r;->J()I

    move-result p0

    goto :goto_3

    :cond_9
    invoke-static {}, Lt8/m;->c()I

    move-result p0

    :goto_3
    invoke-static {v1, v2, p2, p0}, Lt8/r;->j0(IILc8/g;I)F

    move-result p0

    return p0

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {v1, v2}, Lt8/r;->F(II)F

    move-result p0

    return p0

    :cond_b
    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object p0

    invoke-virtual {p0}, Lv8/a;->l()F

    move-result p0

    mul-float/2addr p0, v0

    return p0
.end method

.method public final i(Landroid/view/View;Landroid/graphics/RectF;Z)V
    .locals 10

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "RegularWidgetIconInfoHelper"

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getLocationBoundsForView params is Illegal originalIcon:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lt6/o;->a1()Lt6/j;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lp7/e;->r()Lf7/a;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lf7/a;->f()Lf7/c;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lf7/c;->isOperNewAnimation()Z

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-eqz v7, :cond_2

    invoke-interface {v5}, Lt6/o;->a1()Lt6/j;

    move-result-object v7

    invoke-interface {v7, p1, v4}, Lt6/j;->d3(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v7

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lt6/o;->a1()Lt6/j;

    move-result-object v7

    if-eqz p3, :cond_3

    invoke-interface {v7, p1, v4}, Lt6/j;->F4(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v7

    goto :goto_1

    :cond_3
    invoke-interface {v7, p1, v4}, Lt6/j;->p1(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v7

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parentScale:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_6

    invoke-interface {v5}, Lt6/o;->s2()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_4

    instance-of v8, v7, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez v8, :cond_4

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    goto :goto_2

    :cond_4
    instance-of v8, v7, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v8, :cond_6

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->B0()Z

    move-result v8

    if-eqz v8, :cond_6

    :try_start_0
    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->O()V

    if-eqz p3, :cond_5

    invoke-interface {v5}, Lt6/o;->a1()Lt6/j;

    move-result-object p3

    invoke-interface {p3, p1, v4}, Lt6/j;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result p3

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Lt6/o;->a1()Lt6/j;

    move-result-object p3

    invoke-interface {p3, p1, v4}, Lt6/j;->p1(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result p3

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "endStateChangedAnim parentScale:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lt6/o;->j0()F

    move-result p3

    mul-float/2addr v6, p3

    :cond_7
    iget p3, v4, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    add-float/2addr p3, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    sub-float/2addr v7, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v6

    sub-float/2addr v4, p1

    const/4 p1, 0x4

    new-array p1, p1, [F

    aput p3, p1, v2

    aput v5, p1, v1

    aput v7, p1, v0

    aput v4, p1, p0

    aget p3, p1, v2

    aget v4, p1, v0

    invoke-static {p3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    aget v4, p1, v1

    aget v5, p1, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aget v2, p1, v2

    aget v0, p1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aget v1, p1, v1

    aget p0, p1, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p2, p3, v4, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getLocationBoundsForView outRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 2

    invoke-static {}, Lu0/d;->h()Landroid/view/View;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "originalIcon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegularWidgetIconInfoHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;ZZLjava/lang/String;)Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const-string v1, "RegularWidgetIconInfoHelper"

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getOriginIconRectF params is Illegal originalIcon:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " itemInfo:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p0, "getOriginIconRectF isAttachedToWindow: false"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {p0, p2, v0, p3}, Lv0/i;->i(Landroid/view/View;Landroid/graphics/RectF;Z)V

    iget p3, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpg-float p3, p3, v2

    if-gtz p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getOriginIconRectF iconLocation is illegal:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lt6/o;->j0()F

    move-result p3

    mul-float/2addr v4, p3

    :cond_3
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {p1, p2}, Ly8/h;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v2, p0, Lv0/i;->a:F

    iput v2, p0, Lv0/i;->b:F

    iput v2, p0, Lv0/i;->c:F

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, v0}, Lv0/i;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/RectF;)F

    move-result v3

    mul-float/2addr v3, v4

    iput v3, p0, Lv0/i;->a:F

    invoke-static {p1, p2, v0}, Lv0/i;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/RectF;)F

    move-result v3

    mul-float/2addr v3, v4

    iput v3, p0, Lv0/i;->b:F

    invoke-static {p1, p2, v0}, Lv0/i;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/RectF;)F

    move-result p1

    mul-float/2addr p1, v4

    iput p1, p0, Lv0/i;->c:F

    :goto_0
    if-nez p4, :cond_7

    instance-of p1, p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_7

    move-object p1, p2

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTransparentRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1, p5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->n6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget p1, v3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lv0/i;->a:F

    iget p1, v3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lv0/i;->b:F

    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p0, Lv0/i;->c:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "getTargetRectF isNewBuildInWidget = "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, "; update padding success"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    iput v2, p0, Lv0/i;->a:F

    iput v2, p0, Lv0/i;->b:F

    iput v2, p0, Lv0/i;->c:F

    :cond_7
    :goto_2
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p4, p0, Lv0/i;->c:F

    sub-float/2addr p1, p4

    const/high16 p4, 0x3f000000    # 0.5f

    sub-float/2addr p1, p4

    instance-of p5, p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p5, :cond_8

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2, p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->m6(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Z

    move-result p5

    if-eqz p5, :cond_8

    iget p1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->r5(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Lv0/i;->c:F

    sub-float/2addr p1, p2

    :cond_8
    iget p2, v0, Landroid/graphics/RectF;->left:F

    iget p5, p0, Lv0/i;->a:F

    add-float/2addr p2, p5

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lv0/i;->b:F

    add-float/2addr v2, v3

    sub-float/2addr v2, p4

    iget p4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p5

    invoke-virtual {p3, p2, v2, p4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getTargetRectF targetRect1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "iconLocation:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "mIconLeftPadding:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lv0/i;->a:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "mIconTopPadding:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lv0/i;->b:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getTargetRectF targetRect="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final m(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;ZLjava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetDiyType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RegularWidgetIconInfoHelper"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->n6(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    :cond_1
    :goto_0
    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x9

    if-ne v0, p2, :cond_3

    :cond_2
    move v1, p0

    :cond_3
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p2

    invoke-virtual {p2}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p1

    invoke-virtual {p1}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.vivo.widget.gallery"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "com.vivo.gallery"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p0, v1

    :cond_5
    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RegularWidgetIconInfoHelper"

    return-object p0
.end method
