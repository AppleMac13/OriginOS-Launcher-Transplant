.class public Ldb/d0;
.super Ldb/b;
.source "SourceFile"

# interfaces
.implements Lf7/a;


# instance fields
.field public b:Landroid/view/WindowManager$LayoutParams;

.field public final c:Landroid/view/WindowManager;

.field public d:Lf7/a$a;

.field public final e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

.field public f:I

.field public final g:Ldb/e0;

.field public final h:Ldb/f0;

.field public final i:Ldb/x;

.field public j:Lp7/d$a;

.field public final k:Landroid/widget/FrameLayout;

.field public l:Z

.field public final m:Landroid/graphics/Region;

.field public n:Z

.field public final o:Landroid/content/res/Resources;

.field public p:I

.field public q:Ldb/f;

.field public final r:Landroid/os/Binder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldb/p0;)V
    .locals 4

    invoke-direct {p0, p1}, Ldb/b;-><init>(Landroid/content/Context;)V

    sget-object v0, Lf7/a$a;->TASKBAR_NORMAL:Lf7/a$a;

    iput-object v0, p0, Ldb/d0;->d:Lf7/a$a;

    const/4 v0, 0x0

    iput v0, p0, Ldb/d0;->f:I

    iput-boolean v0, p0, Ldb/d0;->l:Z

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Ldb/d0;->m:Landroid/graphics/Region;

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object v1, p0, Ldb/d0;->r:Landroid/os/Binder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Ldb/d0;->o:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    iput-object v3, p0, Ldb/d0;->c:Landroid/view/WindowManager;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->w0()Lp7/d;

    move-result-object v3

    invoke-interface {v3, p1}, Lp7/d;->get(Landroid/content/Context;)Lp7/d;

    move-result-object p1

    invoke-interface {p1}, Lp7/d;->getMode()Lp7/d$a;

    move-result-object p1

    iput-object p1, p0, Ldb/d0;->j:Lp7/d$a;

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result p1

    iput p1, p0, Ldb/d0;->p:I

    iget-object p1, p0, Ldb/b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0202

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    iput-object p1, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    const v0, 0x7f0903ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldb/d0;->k:Landroid/widget/FrameLayout;

    new-instance v1, Ldb/x;

    invoke-direct {v1, p0, v0, p1}, Ldb/x;-><init>(Ldb/d0;Landroid/widget/FrameLayout;Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;)V

    iput-object v1, p0, Ldb/d0;->i:Ldb/x;

    new-instance p1, Ldb/e0;

    invoke-direct {p1, p0}, Ldb/e0;-><init>(Ldb/d0;)V

    iput-object p1, p0, Ldb/d0;->g:Ldb/e0;

    new-instance p1, Ldb/f0;

    invoke-direct {p1, p0, p2, v1}, Ldb/f0;-><init>(Ldb/d0;Ldb/p0;Ldb/x;)V

    iput-object p1, p0, Ldb/d0;->h:Ldb/f0;

    invoke-virtual {v1, p1}, Ldb/x;->D(Ldb/f0;)V

    invoke-static {}, Lx3/q;->p2()I

    move-result p1

    iput p1, p0, Ldb/d0;->f:I

    invoke-virtual {p0}, Ldb/d0;->K()V

    new-instance p1, Ldb/f;

    invoke-direct {p1, v2}, Ldb/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldb/d0;->q:Ldb/f;

    invoke-virtual {p0}, Ldb/d0;->X()V

    return-void
.end method

.method public static synthetic j(Ldb/d0;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Ldb/d0;->b:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static synthetic k(Ldb/d0;)V
    .locals 0

    invoke-virtual {p0}, Ldb/d0;->H()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object p0, p0, Ldb/d0;->d:Lf7/a$a;

    sget-object v0, Lf7/a$a;->TASKBAR_SHOW:Lf7/a$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lf7/a$a;->TASKBAR_STASH:Lf7/a$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public B()Z
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->w0()Lp7/d;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-interface {v0, v1}, Lp7/d;->get(Landroid/content/Context;)Lp7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldb/d0;->j:Lp7/d$a;

    invoke-interface {v0}, Lp7/d;->getMode()Lp7/d$a;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNavMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldb/d0;->j:Lp7/d$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", iSysUINavigationMode.getMode() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lp7/d;->getMode()Lp7/d$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskbarActivityContext"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lp7/d;->getMode()Lp7/d$a;

    move-result-object v0

    iput-object v0, p0, Ldb/d0;->j:Lp7/d$a;

    :cond_0
    iget-object p0, p0, Ldb/d0;->j:Lp7/d$a;

    sget-object v0, Lp7/d$a;->THREE_BUTTONS:Lp7/d$a;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C()V
    .locals 4

    const-string v0, "TaskbarActivityContext"

    iget-object v1, p0, Ldb/d0;->h:Ldb/f0;

    invoke-virtual {v1}, Ldb/f0;->b()V

    :try_start_0
    iget-object v1, p0, Ldb/d0;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const-string v1, "onDestroy success"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy : e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Ldb/d0;->g:Ldb/e0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldb/e0;->h()V

    :cond_0
    return-void
.end method

.method public D(F)V
    .locals 0

    iget-object p0, p0, Ldb/d0;->h:Ldb/f0;

    iget-object p0, p0, Ldb/f0;->c:Ldb/x;

    invoke-virtual {p0}, Ldb/x;->C()Lcom/bbk/launcher2/taskbar/anim/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/taskbar/anim/b;->a(F)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldb/d0;->i:Ldb/x;

    invoke-virtual {p0, p1}, Ldb/x;->T(Ljava/lang/String;)V

    return-void
.end method

.method public F(I)V
    .locals 1

    iget-boolean v0, p0, Ldb/d0;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/d0;->i:Ldb/x;

    invoke-virtual {v0}, Ldb/x;->B()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldb/d0;->i:Ldb/x;

    invoke-virtual {v0, p1}, Ldb/x;->U(I)V

    invoke-virtual {p0}, Ldb/d0;->X()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "TaskbarActivityContext"

    const-string p1, "onNavigationPositionChanged, but slide is animating, just return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(I)V
    .locals 0

    iget-object p0, p0, Ldb/d0;->i:Ldb/x;

    invoke-virtual {p0, p1}, Ldb/x;->V(I)V

    return-void
.end method

.method public final H()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldb/d0;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldb/d0;->r()I

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->Q0()Lp7/e;

    move-result-object v2

    invoke-interface {v2}, Lp7/e;->u()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ldb/d0;->B()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldb/d0;->B()Z

    move-result v6

    xor-int/2addr v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isNoInsetsAppByStash: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isThreeButtonNav: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ldb/d0;->B()Z

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "TaskbarActivityContext"

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v4, v4, v4, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v2

    if-eqz v6, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    invoke-static {v4, v4, v4, v8}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onTaskbarWindowHeightOrInsetsChanged : reducingSize = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", reducingSizeIme = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Ldb/d0;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x3

    new-array v10, v9, [Landroid/view/InsetsFrameProvider;

    new-instance v11, Landroid/view/InsetsFrameProvider;

    iget-object v12, v0, Ldb/d0;->r:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v13

    invoke-direct {v11, v12, v4, v13}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    aput-object v11, v10, v4

    new-instance v11, Landroid/view/InsetsFrameProvider;

    iget-object v12, v0, Ldb/d0;->r:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v13

    invoke-direct {v11, v12, v4, v13}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    aput-object v11, v10, v3

    new-instance v11, Landroid/view/InsetsFrameProvider;

    iget-object v12, v0, Ldb/d0;->r:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v13

    invoke-direct {v11, v12, v4, v13}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    const/4 v12, 0x2

    aput-object v11, v10, v12

    iput-object v10, v7, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    iget-object v7, v0, Ldb/d0;->b:Landroid/view/WindowManager$LayoutParams;

    iget-object v10, v7, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    if-eqz v10, :cond_11

    array-length v7, v10

    move v13, v4

    :goto_3
    if-ge v13, v7, :cond_4

    aget-object v14, v10, v13

    new-array v15, v9, [Landroid/view/InsetsFrameProvider;

    new-instance v11, Landroid/view/InsetsFrameProvider;

    iget-object v9, v0, Ldb/d0;->r:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v12

    invoke-direct {v11, v9, v4, v12}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    aput-object v11, v15, v4

    new-instance v9, Landroid/view/InsetsFrameProvider;

    iget-object v11, v0, Ldb/d0;->r:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v12

    invoke-direct {v9, v11, v4, v12}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    aput-object v9, v15, v3

    new-instance v9, Landroid/view/InsetsFrameProvider;

    iget-object v11, v0, Ldb/d0;->r:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v12

    invoke-direct {v9, v11, v4, v12}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    const/4 v11, 0x2

    aput-object v9, v15, v11

    iput-object v15, v14, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    add-int/lit8 v13, v13, 0x1

    move v12, v11

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    move v7, v9

    move v9, v4

    :goto_4
    if-gt v9, v7, :cond_14

    iget-object v10, v0, Ldb/d0;->b:Landroid/view/WindowManager$LayoutParams;

    iget-object v10, v10, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    aget-object v10, v10, v9

    if-eq v9, v3, :cond_8

    if-ne v9, v7, :cond_5

    goto :goto_6

    :cond_5
    iget-object v7, v10, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    array-length v10, v7

    move v11, v4

    :goto_5
    if-ge v11, v10, :cond_10

    aget-object v12, v7, v11

    invoke-virtual {v12}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v13

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v14

    if-eq v13, v14, :cond_6

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v14

    if-eq v13, v14, :cond_6

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v14

    if-ne v13, v14, :cond_7

    :cond_6
    invoke-virtual {v12, v2}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    new-array v13, v3, [Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    new-instance v14, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    const/16 v15, 0x7db

    invoke-direct {v14, v15, v8}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;-><init>(ILandroid/graphics/Insets;)V

    aput-object v14, v13, v4

    invoke-virtual {v12, v13}, Landroid/view/InsetsFrameProvider;->setInsetsSizeOverrides([Landroid/view/InsetsFrameProvider$InsetsSizeOverride;)Landroid/view/InsetsFrameProvider;

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-ne v9, v7, :cond_b

    if-eqz v5, :cond_9

    move v11, v4

    goto :goto_7

    :cond_9
    move v11, v1

    :goto_7
    invoke-static {v11, v4, v4, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v11

    if-eqz v6, :cond_a

    move v12, v4

    goto :goto_8

    :cond_a
    move v12, v1

    :goto_8
    invoke-static {v12, v4, v4, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v12

    goto :goto_b

    :cond_b
    if-eqz v5, :cond_c

    move v11, v4

    goto :goto_9

    :cond_c
    move v11, v1

    :goto_9
    invoke-static {v4, v4, v11, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v11

    if-eqz v6, :cond_d

    move v12, v4

    goto :goto_a

    :cond_d
    move v12, v1

    :goto_a
    invoke-static {v4, v4, v12, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v12

    :goto_b
    iget-object v10, v10, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    array-length v13, v10

    move v14, v4

    :goto_c
    if-ge v14, v13, :cond_10

    aget-object v15, v10, v14

    invoke-virtual {v15}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    if-eq v7, v4, :cond_e

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v4

    if-eq v7, v4, :cond_e

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v4

    if-ne v7, v4, :cond_f

    :cond_e
    invoke-virtual {v15, v11}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    new-array v4, v3, [Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    new-instance v7, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    const/16 v3, 0x7db

    invoke-direct {v7, v3, v12}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;-><init>(ILandroid/graphics/Insets;)V

    const/4 v3, 0x0

    aput-object v7, v4, v3

    invoke-virtual {v15, v4}, Landroid/view/InsetsFrameProvider;->setInsetsSizeOverrides([Landroid/view/InsetsFrameProvider$InsetsSizeOverride;)Landroid/view/InsetsFrameProvider;

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x3

    goto :goto_c

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x3

    goto/16 :goto_4

    :cond_11
    iget-object v0, v7, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_14

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v5

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    if-eq v5, v6, :cond_13

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v6

    if-eq v5, v6, :cond_13

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v6

    if-ne v5, v6, :cond_12

    goto :goto_e

    :cond_12
    const/4 v5, 0x1

    const/16 v9, 0x7db

    const/4 v10, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    invoke-virtual {v4, v2}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    new-instance v7, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    const/16 v9, 0x7db

    invoke-direct {v7, v9, v8}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;-><init>(ILandroid/graphics/Insets;)V

    const/4 v10, 0x0

    aput-object v7, v6, v10

    invoke-virtual {v4, v6}, Landroid/view/InsetsFrameProvider;->setInsetsSizeOverrides([Landroid/view/InsetsFrameProvider$InsetsSizeOverride;)Landroid/view/InsetsFrameProvider;

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_14
    return-void
.end method

.method public I(IZ)V
    .locals 0

    iget-object p0, p0, Ldb/d0;->i:Ldb/x;

    invoke-virtual {p0, p1, p2}, Ldb/x;->W(IZ)V

    return-void
.end method

.method public final J(ILandroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Ldb/d0;->r()I

    move-result p0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p0, 0x5

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    invoke-virtual {p0}, Ldb/d0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public L(Z)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Ldb/d0;->M(ZZ)V

    return-void
.end method

.method public M(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTaskbarStashAlpha : showDragLayer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showHotseatAndAllApp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TaskbarActivityContext"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p2}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public N(Lf7/a$a;Lx6/j;ZLjava/lang/String;)Z
    .locals 5

    iget-object p2, p0, Ldb/d0;->d:Lf7/a$a;

    const/4 v0, 0x0

    const-string v1, "TaskbarActivityContext"

    if-ne p2, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "same task state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldb/d0;->d:Lf7/a$a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance v2, Ldb/r0;

    invoke-direct {v2, p2, p1}, Ldb/r0;-><init>(Lf7/a$a;Lf7/a$a;)V

    iget-object p2, p0, Ldb/d0;->d:Lf7/a$a;

    iput-object p1, p0, Ldb/d0;->d:Lf7/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Taskbar state changed, set Success: old state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", new state: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldb/d0;->d:Lf7/a$a;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", caller: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-virtual {p0}, Ldb/d0;->a()Z

    move-result p4

    invoke-interface {p2, p4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->s4(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->s0()Lw4/b;

    move-result-object p2

    invoke-interface {p2, v2, p3}, Lw4/b;->c(Lx4/o;Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->e()Lt6/o;

    move-result-object p3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p4

    invoke-virtual {p4}, Lv2/a;->a()Lx5/a;

    move-result-object p4

    invoke-interface {p4}, Lx5/a;->R0()Lp7/c;

    move-result-object p4

    sget-object v1, Lf7/a$a;->TASKBAR_SHOW:Lf7/a$a;

    if-ne p1, v1, :cond_1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p4}, Lp7/c;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p4, v0}, Lp7/c;->hide(Z)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lt6/o;->hasBeenResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lt6/o;->F1()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ldb/l0;->v:Lk7/m0;

    new-instance p2, Ldb/d0$b;

    invoke-direct {p2, p0, p3}, Ldb/d0$b;-><init>(Ldb/d0;Lt6/o;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public O(Lf7/a$a;ZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Ldb/d0;->N(Lf7/a$a;Lx6/j;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public P(Lf7/a$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ldb/d0;->O(Lf7/a$a;ZLjava/lang/String;)Z

    return-void
.end method

.method public Q(Z)V
    .locals 0

    iget-object p0, p0, Ldb/d0;->i:Ldb/x;

    invoke-virtual {p0, p1}, Ldb/x;->Z(Z)V

    return-void
.end method

.method public R(Z)V
    .locals 0

    iget-object p0, p0, Ldb/d0;->i:Ldb/x;

    invoke-virtual {p0, p1}, Ldb/x;->a0(Z)V

    return-void
.end method

.method public S(IZ)V
    .locals 0

    iget-object p0, p0, Ldb/d0;->i:Ldb/x;

    invoke-virtual {p0, p1, p2}, Ldb/x;->b0(IZ)V

    return-void
.end method

.method public T(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateForRotationChanged_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldb/d0;->c0(ILjava/lang/String;)V

    return-void
.end method

.method public U(Lk7/m1$b;)V
    .locals 3

    iget-object v0, p0, Ldb/d0;->m:Landroid/graphics/Region;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Region;->set(IIII)Z

    invoke-virtual {p0}, Ldb/d0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/d0;->i:Ldb/x;

    iget-object v1, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    iget-object v2, p0, Ldb/d0;->m:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Ldb/x;->w(Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;Landroid/graphics/Region;)V

    :cond_0
    iget-object v0, p1, Lk7/m1$b;->c:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, p1, Lk7/m1$b;->c:Landroid/graphics/Region;

    iget-object p0, p0, Ldb/d0;->m:Landroid/graphics/Region;

    invoke-virtual {v0, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lk7/m1$b;->a(I)V

    return-void
.end method

.method public V(Z)V
    .locals 0

    iget-object p0, p0, Ldb/d0;->i:Ldb/x;

    invoke-virtual {p0, p1}, Ldb/x;->f0(Z)V

    return-void
.end method

.method public W(IZ)V
    .locals 3

    iget-object v0, p0, Ldb/d0;->h:Ldb/f0;

    iget-object v0, v0, Ldb/f0;->c:Ldb/x;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Ldb/x;->j0(JZ)V

    iget-object p0, p0, Ldb/d0;->h:Ldb/f0;

    iget-object p0, p0, Ldb/f0;->b:Ldb/p0;

    invoke-virtual {p0, p1}, Ldb/p0;->x(I)V

    return-void
.end method

.method public X()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->a()Lp7/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp7/f;->getNewConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldb/d0;->Y(Landroid/content/res/Configuration;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "TaskbarActivityContext"

    const-string v0, "touchInteractionService is null."

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Y(Landroid/content/res/Configuration;Z)V
    .locals 0

    invoke-static {p1}, Ldb/v0;->n(Landroid/content/res/Configuration;)I

    move-result p1

    iput p1, p0, Ldb/d0;->p:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Ldb/v0;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->w0()Lp7/d;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-interface {p1, p2}, Lp7/d;->get(Landroid/content/Context;)Lp7/d;

    iget-object p0, p0, Ldb/d0;->i:Ldb/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldb/x;->d0()V

    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ldb/d0;->H()V

    invoke-virtual {p0, p1}, Ldb/d0;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object p0, p0, Ldb/d0;->d:Lf7/a$a;

    sget-object v0, Lf7/a$a;->TASKBAR_SHOW:Lf7/a$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ldb/d0;->c:Landroid/view/WindowManager;

    const-string v1, "updateViewLayout caller="

    const-string v2, "TaskbarActivityContext"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    if-eqz v0, :cond_0

    iget-object v3, p0, Ldb/d0;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldb/d0;->c:Landroid/view/WindowManager;

    iget-object v3, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    iget-object v4, p0, Ldb/d0;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v3, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mWindowLayoutParams.width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/d0;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWindowLayoutParams.height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/d0;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWindowLayoutParams.gravity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldb/d0;->b:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateViewLayout caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", exception: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mWindowManager ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldb/d0;->c:Landroid/view/WindowManager;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mDragLayer ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mWindowLayoutParams"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldb/d0;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Lf7/a$a;
    .locals 0

    iget-object p0, p0, Ldb/d0;->d:Lf7/a$a;

    return-object p0
.end method

.method public b0()V
    .locals 1

    new-instance v0, Ldb/d0$a;

    invoke-direct {v0, p0}, Ldb/d0$a;-><init>(Ldb/d0;)V

    invoke-static {}, Lk7/j1;->p0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic c()Lf7/b;
    .locals 0

    invoke-virtual {p0}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object p0

    return-object p0
.end method

.method public c0(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ldb/d0;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ldb/d0;->r()I

    move-result p1

    const/4 v0, 0x5

    :goto_0
    move v4, v1

    move v1, p1

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ldb/d0;->r()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldb/d0;->r()I

    move-result p1

    const/16 v0, 0x50

    :goto_1
    iget-object v2, p0, Ldb/d0;->b:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v3, v1, :cond_3

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v3, p1, :cond_3

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eq v3, v0, :cond_4

    :cond_3
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, p2}, Ldb/d0;->a0(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public d(ZZLjava/lang/Runnable;Z)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p4

    invoke-virtual {p4}, Lv2/a;->a()Lx5/a;

    move-result-object p4

    invoke-interface {p4}, Lx5/a;->Q0()Lp7/e;

    move-result-object p4

    const-string v0, "TaskbarActivityContext"

    if-nez p4, :cond_0

    const-string p0, "updateTaskbarVisible taskbarManager is null."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isInSplitStashState: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/b;->U0()Z

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object p4

    invoke-virtual {p4}, Lr3/b;->U0()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p4, 0x4

    const-string v0, "TAC-updateTaskbarVisible-500-4"

    const/16 v1, 0x1f4

    invoke-static {v1, p4, v0}, Ld4/m;->v(IILjava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    sget-object p4, Lf7/a$a;->TASKBAR_SHOW:Lf7/a$a;

    goto :goto_0

    :cond_3
    sget-object p4, Lf7/a$a;->TASKBAR_STASH:Lf7/a$a;

    :goto_0
    const-string v0, "updateTaskbarVisible"

    invoke-virtual {p0, p4, v0}, Ldb/d0;->P(Lf7/a$a;Ljava/lang/String;)V

    if-nez p1, :cond_4

    invoke-virtual {p0, p2}, Ldb/d0;->L(Z)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->c()Lk5/b;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lk5/b;->showOrHideGuideDialog(ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ldb/d0;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lf7/c;
    .locals 0

    iget-object p0, p0, Ldb/d0;->g:Ldb/e0;

    return-object p0
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public getDeviceProfile()Lp7/b;
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->g9(Landroid/content/Context;)Lp7/b;

    move-result-object p0

    return-object p0
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Ldb/d0;->i:Ldb/x;

    invoke-virtual {p0}, Ldb/x;->y()V

    return-void
.end method

.method public final n()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    invoke-virtual {p0}, Ldb/d0;->o()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/WindowManager$LayoutParams;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Ldb/d0;->o()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldb/d0;->J(ILandroid/view/WindowManager$LayoutParams;)V

    iget-object v3, v0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, La5/c;->k:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/c;

    invoke-virtual {v1}, La5/c;->e()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createAllWindowParams getRotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskbarActivityContext"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    aget-object p0, v1, p0

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final o()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x800008

    const/4 v5, -0x3

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x7e3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v0, "Taskbar"

    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v0, 0x50

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/16 v0, 0x30

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v0, 0x3

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    const/16 v0, 0x40

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-object p0
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Ldb/d0;->i:Ldb/x;

    invoke-virtual {p0}, Ldb/x;->z()V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldb/d0;->m:Landroid/graphics/Region;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/d0;->m:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "has remove three button region ? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ldb/d0;->n:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public r()I
    .locals 1

    iget-object p0, p0, Ldb/d0;->o:Landroid/content/res/Resources;

    sget v0, Lcom/android/internal/R$dimen;->navigation_bar_frame_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public s()Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;
    .locals 0

    iget-object p0, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    return-object p0
.end method

.method public t()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ldb/d0;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public u()Landroid/widget/LinearLayout;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()Lcom/bbk/launcher2/taskbar/TaskbarView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Ldb/q0;)V
    .locals 3

    const-string v0, "TaskbarActivityContext"

    invoke-virtual {p0}, Ldb/d0;->n()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Ldb/d0;->b:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Ldb/d0;->h:Ldb/f0;

    invoke-virtual {v1, p1}, Ldb/f0;->a(Ldb/q0;)V

    iget p1, p1, Ldb/q0;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ldb/d0;->W(IZ)V

    invoke-virtual {p0}, Ldb/d0;->H()V

    :try_start_0
    iget-object p1, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldb/d0;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    invoke-interface {p1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "init removeViewImmediate "

    invoke-static {v0, v2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->cc()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldb/d0;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->setColorMode(I)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Ldb/d0;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Ldb/d0;->e:Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    iget-object p0, p0, Ldb/d0;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v1, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    const-string p1, "init addView"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Ldb/d0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldb/d0;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 0

    invoke-virtual {p0}, Ldb/d0;->getDeviceProfile()Lp7/b;

    move-result-object p0

    invoke-interface {p0}, Lp7/b;->isPhone()Z

    move-result p0

    return p0
.end method
