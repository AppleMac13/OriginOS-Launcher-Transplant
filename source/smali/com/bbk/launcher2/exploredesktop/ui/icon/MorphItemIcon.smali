.class public Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;
.source "SourceFile"


# instance fields
.field public M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

.field public final N2:Landroid/graphics/Rect;

.field public O2:Landroid/graphics/Rect;

.field public final P2:Landroid/graphics/Rect;

.field public Q2:Z

.field public R2:Z

.field public S2:Z

.field public T2:Z

.field public final U2:I

.field public final V2:I

.field public W2:Z

.field public X2:Landroid/os/AsyncTask;

.field public Y2:J

.field public Z2:I

.field public a3:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->N2:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->O2:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->P2:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->T2:Z

    iput-boolean p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->W2:Z

    iput p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->Z2:I

    iput-boolean p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->a3:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/g;->z2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->U2:I

    sget p2, Lu7/g;->y2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->V2:I

    return-void
.end method

.method public static synthetic A9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    return-object p0
.end method

.method private J9()V
    .locals 10

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lz7/a;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v4

    invoke-interface {v4}, Lt6/o;->f1()Lt6/g0;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lt6/g0;->d(J)I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, -0x1

    :goto_3
    instance-of v6, v0, Lc8/d;

    if-eqz v6, :cond_4

    check-cast v0, Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const/4 v8, 0x1

    if-ltz v0, :cond_7

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6, v7}, Lr4/c;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_4
    instance-of v1, v0, Lc8/d;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lt6/g0;->d(J)I

    move-result v4

    check-cast v0, Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    :cond_6
    move-object v1, v5

    :goto_5
    const/4 v0, 0x2

    goto :goto_6

    :cond_7
    move v0, v8

    :goto_6
    invoke-static {}, Lel/a;->V()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getVCodeDataReport()Lh6/a;

    move-result-object p0

    const-string v5, "app_package"

    invoke-static {v5, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    const-string v5, "con_name"

    invoke-static {v5, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v3

    const-string v5, "screen_no"

    add-int/2addr v4, v8

    invoke-static {v5, v4}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v4

    const-string v5, "site"

    invoke-static {v5, v0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v0

    const-string v5, "folder_name"

    invoke-static {v5, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    filled-new-array {v2, v3, v4, v0, v1}, [Lk7/x0;

    move-result-object v0

    const-string v1, "030|001|01|097"

    invoke-interface {p0, v1, v0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_8
    return-void
.end method

.method private getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method private getLauncher()Lt6/o;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method private getLauncherBasic()Lj5/a;
    .locals 0

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object p0

    return-object p0
.end method

.method private getLayoutSwitchManager()Lb7/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->y()Lb7/b;

    move-result-object p0

    return-object p0
.end method

.method private getMorphItemIcon()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;
    .locals 0

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object p0

    invoke-virtual {p0}, Lg8/a;->d()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object p0

    return-object p0
.end method

.method private getVCodeDataReport()Lh6/a;
    .locals 0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->G9(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic r9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->W2:Z

    return p0
.end method

.method public static synthetic s9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lt6/o;
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lb7/b;
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLayoutSwitchManager()Lb7/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->Z2:I

    return p0
.end method

.method public static synthetic w9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->Z2:I

    return p1
.end method

.method public static synthetic x9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->U2:I

    return p0
.end method

.method public static synthetic y9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->K9(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic z9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    return-object p0
.end method


# virtual methods
.method public B9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;)V
    .locals 7

    new-instance v6, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;-><init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;)V

    iput-object v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->X2:Landroid/os/AsyncTask;

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v6, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final C9(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v5

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->f()Lu4/a;

    move-result-object v0

    invoke-interface {v0}, Lu4/a;->d()Lu4/a$a;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lu4/a$a;->getCount()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMorphItemIcon icon getAppDrawable loadCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",cellAndSpan:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lk7/j;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Launcher.AppIcon"

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v2

    const-string v9, ", icon:"

    const-string v10, "countDownLatch count:"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    move v11, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v12, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$b;

    move-object v0, v12

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$b;-><init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Lr8/l;JLt8/w;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v11, :cond_4

    invoke-static {}, Lel/a;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A1:Z

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-static {v12}, Lcd/r;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_3
    invoke-static {v12}, Lcd/r;->b(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    invoke-static {v12}, Lcd/r;->a(Ljava/lang/Runnable;)V

    :goto_4
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    invoke-interface {v7, p1}, Lu4/a$a;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    invoke-interface {v7, p1}, Lu4/a$a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lu4/a$a;->getCount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAppDrawable iconPresenter: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    invoke-interface {v7, p1}, Lu4/a$a;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    invoke-interface {v7, p1}, Lu4/a$a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lu4/a$a;->getCount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public D9(ZLjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideMorphBth, isAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; caller= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez v0, :cond_0

    const-string p0, "hideMorphBth, mMorphBtnIcon == null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lt6/o;->F0()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v3, v2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    iput-boolean v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R2:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->S2:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lt8/d;->I()Lg7/a;

    move-result-object p1

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    const-string v3, "hideMorphBth"

    invoke-interface {p1, v1, v0, v3}, Lg7/a;->b(ZLt6/o$d;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getVCodeDataReport()Lh6/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, v2, v2, p2}, Lh6/a;->Y(Lt6/f;ZZLjava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->T2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/l;->o5(Lt8/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "onClick"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->H9(Ljava/lang/String;Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->T2:Z

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->E()V

    :goto_0
    return-void
.end method

.method public E9()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez v0, :cond_0

    const-string p0, "Launcher.AppIcon"

    const-string v0, "isMorphBtnShow: mMorphItemIcon == null "

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->S2:Z

    return p0
.end method

.method public final F9()Z
    .locals 0

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object p0

    invoke-virtual {p0}, Lg8/a;->h()Z

    move-result p0

    return p0
.end method

.method public final synthetic G9(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Lk7/i0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/i0;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->C9(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public H9(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickMorphBtn, caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mClickApp: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->n2:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.AppIcon"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->J9()V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->n2:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p0

    invoke-virtual {p0}, Lr8/l;->p4()V

    :cond_1
    return-void
.end method

.method public I6(IZ)V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->b0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx6/a;

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx6/c;

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLayoutSwitchManager()Lb7/b;

    move-result-object v7

    new-instance v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;-><init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;ILx6/a;Lx6/c;Lb7/b;)V

    invoke-static {v0}, Lcd/r;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {p1, v1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    const-string p1, "showNotificationBadge"

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c7(ZLjava/lang/String;)V

    return-void
.end method

.method public I9(Lt8/w;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/l;->t5(Lt8/w;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final K9(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p4

    invoke-static {}, Lt8/q;->j()I

    move-result v7

    sget-boolean v4, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    const-string v5, "Launcher.AppIcon"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setAppDrawable, getIconAnim: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", getFolderIconAnim: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getFolderIconAnim()Z

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", getHotseatIconAnim: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", getOverFlowIconAnim:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "; "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", morphDrawable: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c2()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p3 .. p3}, Lt8/j;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v4

    const/16 v8, 0x29

    const/16 v9, 0x1f

    const-wide/16 v10, -0x65

    const/4 v12, 0x0

    if-nez v4, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getFolderIconAnim()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    cmp-long v4, v13, v10

    if-eqz v4, :cond_8

    if-eqz v3, :cond_7

    invoke-static {v3}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v2, "getIconAnim, bitmap is null."

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->L9(ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const/4 v3, 0x3

    if-eq v6, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v3

    invoke-virtual {v3}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v3

    invoke-virtual {v3}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    if-eq v3, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v3

    invoke-virtual {v3}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    if-ne v3, v8, :cond_5

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v4

    invoke-interface {v3}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v5

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move/from16 v6, p4

    invoke-virtual/range {v3 .. v8}, Lb8/a;->getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_5
    invoke-static {}, Lel/a;->W()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-super {v0, v1, v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0, v10, v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0, v6, v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->L9(ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_8
    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    const-wide/16 v15, -0x64

    cmp-long v4, v13, v15

    if-eqz v4, :cond_18

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    cmp-long v4, v13, v10

    const-wide/16 v13, 0x0

    if-nez v4, :cond_13

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    if-eq v4, v9, :cond_c

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    if-ne v4, v8, :cond_9

    goto :goto_0

    :cond_9
    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    cmp-long v4, v8, v13

    if-ltz v4, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v3}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v8

    cmp-long v4, v8, v10

    const-wide/16 v8, 0x8

    if-nez v4, :cond_b

    const-string v4, "lcch52"

    invoke-static {v8, v9, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v4

    move-object v6, v2

    check-cast v6, Lc8/g;

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v13, v7}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreHotseatIcon(Lcom/bbk/launcher2/launcherCommon/mode/e;ZI)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-nez v6, :cond_d

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_1

    :cond_c
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v4

    move-object v6, v2

    check-cast v6, Lc8/g;

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v8, v7}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreHotseatIcon(Lcom/bbk/launcher2/launcherCommon/mode/e;ZI)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_d
    :goto_1
    if-nez v4, :cond_10

    const-string v4, "getAppDrawable,CONTAINER_HOTSEAT. bitmap is null."

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    sget-object v4, Ln4/a;->Q:Landroid/content/ComponentName;

    invoke-virtual {v4, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Ln4/a;->P:Landroid/content/ComponentName;

    invoke-virtual {v5, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v4, :cond_f

    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-super {v0, v1, v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_3

    :cond_f
    :goto_2
    invoke-super {v0, v3, v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_3
    return-void

    :cond_10
    new-instance v1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c2()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1}, Lt8/j;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_11
    invoke-super {v0, v1, v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_4

    :cond_12
    invoke-super {v0, v1, v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_4

    :cond_13
    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    const-wide/16 v7, -0x6b

    cmp-long v4, v4, v7

    if-nez v4, :cond_14

    if-eqz v3, :cond_14

    invoke-static {v3}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_4

    :cond_14
    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-ltz v4, :cond_17

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    if-eqz v3, :cond_16

    invoke-super {v0, v3, v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_4

    :cond_16
    invoke-virtual {v0, v6, v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->L9(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_17
    invoke-super {v0, v1, v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_4

    :cond_18
    if-eqz v3, :cond_19

    invoke-super {v0, v3, v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_4

    :cond_19
    invoke-virtual {v0, v6, v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->L9(ILandroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method

.method public final L9(ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string p2, "Launcher.AppIcon"

    :try_start_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {v0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bbk/launcher2/IosIconOverride;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :morph_l9_keep

    move-object v0, v2

    goto :morph_l9_done

    :morph_l9_keep
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :morph_l9_done
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExploreWorkspaceIcon. srcDrawable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    invoke-virtual {v1}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    invoke-virtual {v1}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    invoke-virtual {v1}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    invoke-interface {v1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v2, v1, v0, p1}, Lb8/a;->getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    new-instance v1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-super {p0, v1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "getAppDrawable, exception: "

    invoke-static {p2, p1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public M9()V
    .locals 8

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    const-string v2, "MI-setIconOnFolding"

    invoke-virtual {v0, v1, v2}, La8/c;->l(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "Launcher.AppIcon"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "icon cache lifecycle onFolderStateChange: from cache : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->setCompoundDrawablesFromCache(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {}, La8/c;->n()La8/c;

    move-result-object v0

    const-string v2, "title:"

    invoke-virtual {v0, v2}, La8/c;->s(Ljava/lang/String;)La8/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La8/c;->s(Ljava/lang/String;)La8/c;

    move-result-object v0

    const-string v2, ":type:"

    invoke-virtual {v0, v2}, La8/c;->s(Ljava/lang/String;)La8/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La8/c;->s(Ljava/lang/String;)La8/c;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, La8/c;->s(Ljava/lang/String;)La8/c;

    sget-boolean v0, Ln7/c;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "morphItemIcon cache lifecycle onFolderStateChange:not exist::container:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":title:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v1

    const/16 v3, 0x9

    invoke-interface {v1, v3, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/l;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".icon.status"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->lb()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->lb()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLayoutSwitchManager()Lb7/b;

    move-result-object v1

    invoke-interface {v1}, Lb7/b;->S()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr8/l;->g(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    invoke-virtual {v1}, Lr8/l;->g5()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/l;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    invoke-virtual {v1}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v6

    const-string v7, "F"

    move-object v2, p0

    move-object v3, v5

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->K9(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public N9(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMorphItemIcon icon------->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forceMainThread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppIcon"

    invoke-static {v1, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->C9(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lj2/a;

    invoke-direct {p2, p0, p1}, Lj2/a;-><init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public O9(ZLjava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMorphBtn, caller= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAnim ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "showMorphBtn isOversea"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {v0}, Lr8/l;->r5()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "showMorphBtn not supportMorph"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getMorphItemIcon()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v0

    if-eq v0, p0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-ltz v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/o;->b1()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    const-string p0, "showMorphBtn isIconInFolder and not isCurrentFolderState"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iput-boolean v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->W2:Z

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez v0, :cond_6

    new-instance v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;

    invoke-direct {v0, p0, p0, v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$a;-><init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->J(Z)V

    :cond_6
    instance-of v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const-string v1, "fd-MBtn"

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->F(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const-string v1, "app-MBtn"

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->F(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/l;->o5(Lt8/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lu7/h;->L:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lu7/h;->M:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0, v4, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    iput-boolean v4, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R2:Z

    iput-boolean v4, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->S2:Z

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getVCodeDataReport()Lh6/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, v4, v3, p2}, Lh6/a;->Y(Lt6/f;ZZLjava/lang/String;)V

    return-void
.end method

.method public P9(ZLjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->a3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->a3:Z

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->O9(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q2(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M9()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    instance-of v0, p1, Lc8/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lc8/b;

    invoke-virtual {p1}, Lc8/b;->K7()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q2(I)V

    :goto_0
    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A7(Z)V

    return-void
.end method

.method public Q9(Landroid/graphics/drawable/Drawable;Lk7/j;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-nez v1, :cond_0

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget v1, p2, Lk7/j;->a:I

    iget v2, p2, Lk7/j;->b:I

    iget v3, p2, Lk7/j;->c:I

    iget p2, p2, Lk7/j;->d:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget v1, p2, Lk7/j;->a:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    iget v1, p2, Lk7/j;->b:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    iget v1, p2, Lk7/j;->c:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->u(I)V

    iget p2, p2, Lk7/j;->d:I

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->v(I)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p2

    invoke-virtual {p2}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c2()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "Launcher.AppIcon"

    const-string p1, "no need to updateIcon on safemode"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public R0(IZ)V
    .locals 8

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v0

    const-string v1, "Launcher.AppIcon"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/p;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "showNotificationBadge, Launcher.getLauncher().isMenuBadgeAnimState() == true"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gtz p1, :cond_2

    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->b0(I)Z

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemType()I

    move-result v2

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showNotificationBadgeAlphaAnim notificationNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->Q()Lk4/e;

    move-result-object v5

    iget-object v6, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    instance-of v6, v6, Lc8/l;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v6}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    check-cast v6, Lc8/l;

    invoke-virtual {v6}, Lc8/l;->x0()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v6}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    check-cast v6, Lc8/l;

    invoke-virtual {v6}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-lez p1, :cond_c

    invoke-interface {v5}, Lk4/e;->d()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v3, v2, v6}, Lk4/e;->j(Ljava/lang/String;IZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lt8/b;->h()Z

    move-result v1

    const/16 v2, 0x2bc

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->a1()Lapptransition/i0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lapptransition/i0;->isGestureAppToHomeRunning()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v0

    :goto_3
    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    if-gtz v2, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->I6(IZ)V

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$c;-><init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;IZ)V

    int-to-long p0, v2

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_4
    return-void

    :cond_c
    :goto_5
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "hideNotificationBadge, isShowAllBadge = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lk4/e;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R9()V
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->S2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/l;->o5(Lt8/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/h;->L:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/h;->M:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->n()V

    :cond_1
    return-void
.end method

.method public V6(Landroid/graphics/drawable/Drawable;I)V
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    invoke-virtual {v1, p2}, Lr8/l;->b(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lr8/l;->E4(Lt8/w;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p2

    invoke-virtual {p2}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v6

    const-string v7, "D_"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->K9(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    return-void
.end method

.method public Z5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b6()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    sget-object v1, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-static {v1}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, v0}, Lx7/c;->a0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getCellAndSpan()Lk7/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object p0

    return-object p0
.end method

.method public getCellAndSpan()Lt8/w;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p0

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    .line 5
    new-instance v0, Lt8/w;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lt8/w;-><init>(IIII)V

    return-object v0

    .line 6
    :cond_1
    :goto_0
    const-string p0, "Launcher.AppIcon"

    const-string v0, "getCellAndSpan return null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIsMorphBtnShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R2:Z

    return p0
.end method

.method public getMorphBtnClickRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->O2:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getMorphBtnClickRectWithShrinkOffset()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->P2:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getMorphBtnRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->N2:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getMorphButtonGap()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->Z2:I

    return p0
.end method

.method public getMorphIconNeedLight()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/l;->o5(Lt8/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {v0}, Lr8/k;->U0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->F9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getMorphItemIcon()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {v0}, Lr8/l;->m5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->r2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getMorphItemIcon()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v0

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic getPresenter()Lc6/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lr8/l;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    check-cast p0, Lr8/l;

    return-object p0
.end method

.method public bridge synthetic getPresenter()Lz7/b;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStatus()I
    .locals 0

    invoke-super {p0}, Lz7/c;->getStatus()I

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {v0}, Lr8/l;->r5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {v0}, Lr8/k;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->x(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R2:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->onMeasure(II)V

    sget p1, Lg8/a;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p2

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0, v3}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Le8/c;->v(Z)I

    move-result p2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v4

    invoke-interface {v4, v3}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Le8/c;->x(Z)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v4

    sget-object v5, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v4, v5, :cond_2

    invoke-interface {v3}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v4

    sget-object v5, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne v4, v5, :cond_3

    :cond_2
    invoke-interface {v3}, Lt6/o;->R()F

    move-result v3

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v2, p2

    sub-int/2addr v2, p1

    int-to-float p2, v2

    mul-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v2, v1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, p2

    add-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->N2:Landroid/graphics/Rect;

    iget v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->V2:I

    sub-int/2addr v0, v2

    sub-int/2addr p2, v2

    add-int/2addr p1, v2

    add-int/2addr v4, v2

    invoke-virtual {v1, v0, p2, p1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->N2:Landroid/graphics/Rect;

    iget v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->V2:I

    sub-int/2addr v1, v0

    sub-int/2addr p2, v0

    add-int/2addr v2, v0

    add-int/2addr v4, v0

    invoke-virtual {p1, v1, p2, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    iget-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->O2:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->N2:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->P2:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->N2:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {v0}, Lr8/l;->m5()Z

    move-result v0

    const-string v1, "Launcher.AppIcon"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p0, "onTouchEvent isPlayingMorphAnim == true"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->O2:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R2:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->Y2:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->Y2:J

    iput-boolean v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->Q2:Z

    goto :goto_0

    :cond_2
    const-string p0, "doubleClick"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onClickMorphBtn, isPressMorphBtn: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->Q2:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isShow: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R2:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->Q2:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R2:Z

    if-eqz v0, :cond_4

    const-string p1, "MorphItemIcon ACTION_UP"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->H9(Ljava/lang/String;Z)V

    iput-boolean v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->Q2:Z

    return v2

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 8

    instance-of p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-super {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_3

    :cond_0
    instance-of p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemType()I

    move-result p2

    const/16 v1, 0x28

    if-ne p2, v1, :cond_1

    sget-object p2, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-super {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v1

    const-wide/16 v3, -0x6c

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p2

    invoke-virtual {p2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-super {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    const-string v0, "Launcher.AppIcon"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, "setIcon: componentName is null"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".icon.status"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->lb()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p2

    invoke-virtual {p2, v2}, Lr8/l;->g(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getLauncher()Lt6/o;

    move-result-object p2

    invoke-static {p0}, Lt8/p;->b(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v4

    const-wide/16 v6, -0x65

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s:Lf8/v;

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lt6/o;->I2()Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v3

    :cond_6
    if-eqz p2, :cond_9

    invoke-interface {p2}, Lt6/o;->j3()Lt6/q;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g6()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lt6/q;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g6()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A5()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    move v3, v2

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_9
    const-string p2, "setIcon: launcher is null."

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->N9(Landroid/graphics/drawable/Drawable;Z)V

    :goto_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide p1

    const-wide/16 v0, -0x6b

    cmp-long p1, p1, v0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s7()I

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesFromCache(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v3, v1, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCompoundDrawablesFromCache icon.width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", rect.width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", icon.height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", rect.height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", title:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.AppIcon"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawablesFromCache(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExploreIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public setIconForNoDrawableCacheInInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    new-instance v1, Lt8/w;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lt8/w;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lr8/l;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public setNeedDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->a3:Z

    return-void
.end method

.method public setShouldHideBeforeDragEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->W2:Z

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->M2:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->n()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method

.method public x7(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x7(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method
