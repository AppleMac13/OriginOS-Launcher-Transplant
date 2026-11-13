.class public Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;
.implements Landroid/view/View$OnClickListener;
.implements Ljj/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final l:Landroid/view/animation/PathInterpolator;

.field public static final m:Landroid/view/animation/PathInterpolator;

.field public static final n:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:Landroid/animation/ValueAnimator;

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:I

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->l:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->m:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->n:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->getBgColorAndDrawable()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    iput p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->f:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->g:F

    .line 6
    iput p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->h:F

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->j:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->W()V

    return-void
.end method

.method public static synthetic e(Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->U(Ljava/util/ArrayList;)V

    return-void
.end method

.method private e0()V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->c:I

    iget v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->j:I

    invoke-static {p0, v0, v1}, Ll7/a;->o(Landroid/view/View;II)V

    new-instance v0, Luc/h;

    invoke-direct {v0, p0}, Luc/h;-><init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getBgColorAndDrawable()V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->n0()Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

    move-result-object v0

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f060489

    const v5, 0x7f06047d

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const v8, 0x7f06048c

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;->grayValue:I

    if-nez v1, :cond_0

    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v7, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->j:I

    iput v6, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->f:F

    goto :goto_3

    :cond_0
    const/16 v1, 0x50

    if-lt v0, v1, :cond_1

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->j:I

    const v2, 0x3ecccccd    # 0.4f

    iput v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->f:F

    goto :goto_3

    :cond_1
    const v0, 0x7f060487

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f06048a

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x3

    iput v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->j:I

    const v2, 0x3eb33333    # 0.35f

    iput v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->f:F

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v8

    :goto_0
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    iput v3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->j:I

    iput v6, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->f:F

    move v1, v2

    :goto_3
    iget v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->g:F

    iget v3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->f:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->h:F

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->T(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic i()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->n:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic o(Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic p(Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->e0()V

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Z)V
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createOriginFolder isAnim: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",itemInfos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.CreateFolderDropTarget"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v2

    check-cast v2, Lqc/q2;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v5

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lqc/a2;

    invoke-direct {v7}, Lqc/a2;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    const v7, 0x7f11019f

    invoke-static {v6, v7}, Lmd/a;->f(Landroid/content/Context;I)V

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Luc/e;

    invoke-direct {v7}, Luc/e;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    const/4 v14, 0x0

    move v6, v14

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v9, v8, Ly8/y;

    if-nez v9, :cond_3

    instance-of v9, v8, Lz8/g;

    if-nez v9, :cond_3

    instance-of v9, v8, Lcom/bbk/launcher2/data/info/b;

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v6, :cond_2

    move-object v7, v8

    :cond_2
    const-class v8, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {v9, v8}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v9}, Lcom/bbk/launcher2/ui/CellLayout;->G0(Landroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v12, Lc8/d;

    invoke-direct {v12}, Lc8/d;-><init>()V

    invoke-virtual {v12}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v6

    const-wide/16 v10, -0x64

    invoke-virtual {v6, v10, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-static {v15}, Lu5/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v8

    const v9, 0x7f11019c

    invoke-virtual {v8, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_5
    invoke-virtual {v12, v8}, Lc8/d;->j1(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v8

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->w()Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v9, v8, -0x1

    goto :goto_2

    :cond_6
    move v9, v8

    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->w()Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v16

    invoke-virtual {v4, v8}, Lcom/bbk/launcher2/ui/Workspace;->f0(I)J

    move-result-wide v18

    cmp-long v16, v16, v18

    if-nez v16, :cond_9

    const-string v10, "createOriginFolder availableCell: from to to from"

    invoke-static {v3, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v40, v9

    move v9, v8

    move/from16 v8, v40

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createOriginFolder itemLoc: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ":from:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ":to:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v14, v9, v8}, Lqc/q2;->n7(Lcom/bbk/launcher2/launcherCommon/mode/n;III)Z

    move-result v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "createOriginFolder availableCell: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v8

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    if-eqz v5, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v5

    const/4 v7, 0x0

    aget-object v9, v5, v7

    if-eqz v9, :cond_b

    array-length v7, v5

    if-le v7, v2, :cond_a

    aget-object v7, v5, v2

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_a

    aget-object v8, v5, v2

    const-string v5, "createOriginFolder availableCell: first"

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    aget-object v8, v5, v7

    const-string v5, "createOriginFolder availableCell: second"

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-static {v12}, Lwc/f;->s(Lc8/d;)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-static {v5}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v5

    const-string v7, "from"

    invoke-static {v7, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v7

    filled-new-array {v7}, [Lk7/x0;

    move-result-object v7

    const-string v9, "097|18|11|130"

    invoke-virtual {v5, v9, v7}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/bbk/launcher2/ui/Workspace;->D1(J)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->J3()J

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    :cond_c
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_12

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v9, v7, Ly8/y;

    if-nez v9, :cond_11

    instance-of v9, v7, Lz8/g;

    if-nez v9, :cond_11

    instance-of v9, v7, Lcom/bbk/launcher2/data/info/b;

    if-eqz v9, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v19

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v7, v13, v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    cmp-long v9, v9, v19

    if-eqz v9, :cond_e

    goto :goto_6

    :cond_e
    if-nez v6, :cond_11

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v6

    invoke-interface {v6}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v6

    invoke-interface {v6}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v9

    invoke-interface {v6, v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->r3(I)V

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v6

    invoke-interface {v6}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v9

    invoke-interface {v6, v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D8(I)V

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v6

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v9

    if-nez v1, :cond_f

    move v6, v2

    move v9, v6

    :cond_f
    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v10

    invoke-interface {v10}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    invoke-interface {v10, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L7(I)V

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v6

    invoke-interface {v6}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v6, v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a7(I)V

    :cond_10
    move-object v6, v7

    :cond_11
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_12
    if-eqz v6, :cond_13

    invoke-interface {v15, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-interface {v15, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f110491

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_8

    :cond_14
    const-string v10, ""

    :goto_8
    invoke-virtual {v12}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v5, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v7

    invoke-virtual {v7, v5}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v5

    invoke-interface {v5}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    check-cast v5, Lc8/d;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lc8/h;->F4()I

    move-result v7

    invoke-virtual {v5}, Lc8/h;->o4()I

    move-result v5

    move/from16 v19, v5

    move v13, v7

    goto :goto_9

    :cond_16
    move v13, v2

    move/from16 v19, v13

    :goto_9
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v5

    invoke-static {}, Lt8/m;->c()I

    move-result v10

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v7

    invoke-virtual {v7}, Lm2/a;->A()Z

    move-result v9

    const/high16 v32, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1a

    if-eqz v1, :cond_1a

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellX()I

    move-result v7

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellY()I

    move-result v2

    invoke-virtual {v5, v7, v2}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createOriginFolder folder view: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_17

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v33, v32

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto/16 :goto_d

    :cond_17
    if-eqz v6, :cond_18

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    new-instance v7, Lcom/bbk/launcher2/ui/dragndrop/h;

    const/4 v1, 0x0

    invoke-direct {v7, v2, v1}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;Z)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v1

    invoke-virtual {v7, v5, v1}, Lcom/bbk/launcher2/ui/dragndrop/h;->a(Landroid/graphics/Canvas;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_a
    const/4 v5, 0x2

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    new-array v6, v5, [I

    invoke-static {}, Lel/a;->V()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_19

    if-ne v10, v7, :cond_19

    invoke-static {v10, v9}, Lwc/h;->p(IZ)I

    move-result v5

    const/16 v20, 0x1

    aput v5, v6, v20

    goto :goto_c

    :cond_19
    const/16 v20, 0x1

    :goto_c
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, Lcom/bbk/launcher2/ui/DragLayer;->F1(Landroid/view/View;[I)F

    move-result v5

    const/16 v18, 0x0

    aget v7, v6, v18

    move-object/from16 v22, v1

    aget v1, v6, v20

    move/from16 v23, v9

    int-to-float v9, v7

    move/from16 v24, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v5

    add-float/2addr v9, v10

    float-to-int v9, v9

    aget v6, v6, v20

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v6, v2

    float-to-int v2, v6

    invoke-virtual {v11, v7, v1, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v1, p2

    move/from16 v33, v5

    move-object/from16 v2, v22

    goto :goto_d

    :cond_1a
    move/from16 v23, v9

    move/from16 v24, v10

    const/16 v18, 0x0

    move/from16 v1, p2

    move/from16 v33, v32

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellX()I

    move-result v10

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellY()I

    move-result v20

    const/16 v22, 0x1

    const-wide/16 v6, -0x64

    move-object v5, v14

    move/from16 v34, v23

    move/from16 v35, v24

    const-wide/16 v16, -0x64

    move-object/from16 v36, v11

    move/from16 v11, v20

    move-object/from16 v20, v12

    move v12, v13

    move/from16 v13, v19

    move-object/from16 p1, v2

    move-object/from16 p2, v14

    move/from16 v2, v18

    move/from16 v14, v22

    invoke-virtual/range {v4 .. v14}, Lcom/bbk/launcher2/ui/Workspace;->z(Landroid/view/View;JJIIIIZ)Z

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v4

    invoke-interface {v4}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v4

    invoke-interface {v4}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lc8/d;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v12, v4}, Lc8/h;->g(Landroid/content/Context;)Z

    invoke-virtual {v12}, Lc8/h;->ra()Lc6/b;

    move-result-object v4

    instance-of v4, v4, Lr8/c;

    if-eqz v4, :cond_1c

    invoke-virtual {v12}, Lc8/h;->ra()Lc6/b;

    move-result-object v4

    check-cast v4, Lr8/c;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lr8/k;->e0(Z)V

    goto :goto_e

    :cond_1b
    move-object/from16 v12, v20

    :cond_1c
    :goto_e
    sget v4, Lp6/d;->f:I

    int-to-long v4, v4

    move-object/from16 v7, p2

    const/4 v6, 0x0

    invoke-static {v7, v4, v5, v6}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    if-eqz v1, :cond_2f

    iget-object v4, v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v0, v15}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->Y(Ljava/util/List;)Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_f
    if-ltz v4, :cond_1e

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t9()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_10

    :cond_1d
    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    :cond_1e
    const/4 v4, -0x1

    :goto_10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v14, v2

    :goto_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    const-wide/16 v10, 0x0

    if-ge v14, v9, :cond_20

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v18

    cmp-long v10, v18, v10

    if-ltz v10, :cond_1f

    invoke-static {v9}, Lt8/r;->O(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lx6/j;

    move-result-object v10

    const/4 v11, 0x2

    new-array v13, v11, [I

    invoke-virtual {v0, v13, v10, v9}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->G([ILx6/j;Lcom/bbk/launcher2/launcherCommon/mode/e;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v10, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget v11, v13, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_20
    move v14, v2

    move-object v13, v6

    :goto_12
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_2e

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6}, Landroid/graphics/Canvas;-><init>()V

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v13, :cond_21

    move-object v13, v9

    :cond_21
    instance-of v10, v9, Ly8/y;

    if-nez v10, :cond_22

    instance-of v10, v9, Lz8/g;

    if-nez v10, :cond_22

    instance-of v10, v9, Lcom/bbk/launcher2/data/info/b;

    if-eqz v10, :cond_23

    :cond_22
    move-object/from16 v39, v3

    move-object/from16 v38, v5

    move-object/from16 p2, v13

    move/from16 v37, v35

    move-object/from16 v3, v36

    move-object/from16 v36, v12

    move/from16 v12, v34

    const-wide/16 v34, 0x0

    goto/16 :goto_1b

    :cond_23
    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v13

    const-string v13, "createOriginFolder from Bottom button: :itemInfo:"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ":folderInfo:"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ":itemIcon:"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ":getLayoutParams:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v11, v2, [I

    new-instance v13, Lcom/bbk/launcher2/ui/dragndrop/h;

    const/4 v2, 0x0

    invoke-direct {v13, v10, v2}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;Z)V

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v18

    cmp-long v18, v18, v16

    if-nez v18, :cond_27

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v18

    if-nez v18, :cond_24

    move-object/from16 v39, v3

    move-object/from16 v3, v36

    move-object/from16 v36, v12

    iget v12, v3, Landroid/graphics/Rect;->left:I

    aput v12, v11, v2

    iget v2, v3, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x1

    aput v2, v11, v12

    move-object/from16 v38, v5

    move/from16 v23, v32

    move/from16 v12, v34

    move/from16 v37, v35

    :goto_13
    const-wide/16 v34, 0x0

    goto/16 :goto_18

    :cond_24
    move-object/from16 v39, v3

    move-object/from16 v3, v36

    move-object/from16 v36, v12

    const/4 v12, 0x1

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_26

    move/from16 v2, v35

    const/4 v12, 0x6

    if-ne v2, v12, :cond_25

    move/from16 v12, v34

    invoke-static {v2, v12}, Lwc/h;->p(IZ)I

    move-result v19

    const/16 v20, 0x1

    aput v19, v11, v20

    goto :goto_14

    :cond_25
    move/from16 v12, v34

    goto :goto_14

    :cond_26
    move/from16 v12, v34

    move/from16 v2, v35

    :goto_14
    invoke-virtual {v13, v11}, Lcom/bbk/launcher2/ui/dragndrop/h;->q([I)F

    move-result v19

    move/from16 v37, v2

    move-object/from16 v38, v5

    move/from16 v23, v19

    goto :goto_13

    :cond_27
    move-object/from16 v39, v3

    move/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v36, v12

    move/from16 v12, v34

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v19

    const-wide/16 v34, 0x0

    cmp-long v19, v19, v34

    if-ltz v19, :cond_2b

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Float;

    if-eqz v19, :cond_28

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    goto :goto_15

    :cond_28
    move/from16 v19, v32

    :goto_15
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move/from16 v37, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/util/List;

    move-object/from16 v38, v5

    const/4 v5, 0x0

    if-eqz v2, :cond_29

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    goto :goto_16

    :cond_29
    move/from16 v18, v5

    :goto_16
    aput v18, v11, v5

    const/4 v5, 0x1

    if-eqz v2, :cond_2a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v31

    goto :goto_17

    :cond_2a
    move/from16 v31, v5

    :goto_17
    aput v31, v11, v5

    move/from16 v23, v19

    goto :goto_18

    :cond_2b
    move/from16 v37, v2

    move-object/from16 v38, v5

    move/from16 v23, v32

    :goto_18
    if-nez v14, :cond_2c

    if-eqz p1, :cond_2c

    move-object/from16 v22, p1

    goto :goto_19

    :cond_2c
    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v2

    invoke-virtual {v13, v6, v2}, Lcom/bbk/launcher2/ui/dragndrop/h;->a(Landroid/graphics/Canvas;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_19
    invoke-virtual {v0, v9, v10}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V

    new-instance v2, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lt6/o;Landroid/graphics/Bitmap;FFF)V

    const/4 v5, 0x0

    aget v6, v11, v5

    const/4 v5, 0x1

    aget v10, v11, v5

    invoke-virtual {v2, v6, v10}, Lcom/bbk/launcher2/ui/dragndrop/j;->show(II)V

    if-ne v14, v4, :cond_2d

    const/16 v29, 0x1

    goto :goto_1a

    :cond_2d
    const/16 v29, 0x0

    :goto_1a
    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x15e

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v33

    invoke-virtual/range {v19 .. v30}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->u6(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZ)V

    :goto_1b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, p2

    move-wide/from16 v10, v34

    move/from16 v35, v37

    move-object/from16 v5, v38

    const/4 v2, 0x0

    move/from16 v34, v12

    move-object/from16 v12, v36

    move-object/from16 v36, v3

    move-object/from16 v3, v39

    goto/16 :goto_12

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->Z()V

    goto/16 :goto_1f

    :cond_2f
    invoke-virtual {v0, v15}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->C(Ljava/util/List;)V

    move-object v13, v6

    const/4 v14, 0x0

    :goto_1c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_33

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v2, Ly8/y;

    if-nez v3, :cond_30

    instance-of v3, v2, Lz8/g;

    if-nez v3, :cond_30

    instance-of v3, v2, Lcom/bbk/launcher2/data/info/b;

    if-eqz v3, :cond_31

    :cond_30
    const/4 v3, 0x1

    goto :goto_1d

    :cond_31
    if-nez v13, :cond_32

    move-object v13, v2

    :cond_32
    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->S4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :goto_1d
    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :cond_33
    if-eqz v13, :cond_34

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v2

    invoke-interface {v2}, Lx6/j;->getOriginFolderPagedView()Lx6/c;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v2

    invoke-interface {v2}, Lx6/j;->getOriginFolderPagedView()Lx6/c;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    :cond_34
    const/4 v2, 0x0

    invoke-virtual {v7, v2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v2

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v2, :cond_36

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v4

    instance-of v4, v4, Lqc/p;

    if-eqz v4, :cond_35

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v3

    check-cast v3, Lqc/p;

    invoke-virtual {v3}, Lqc/p;->l0()V

    :cond_35
    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :cond_36
    :goto_1f
    invoke-virtual {v0, v7, v1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->F(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->j0(ZZ)V

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr1/a0;->g(Z)V

    goto :goto_20

    :cond_37
    const/4 v1, 0x0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const v3, 0x7f110197

    invoke-static {v2, v3}, Lmd/a;->f(Landroid/content/Context;I)V

    :goto_20
    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->i:Z

    return-void
.end method

.method public B(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, Lt8/r;->O(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->k:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->W9(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->O7(Landroid/view/View;)V

    :cond_2
    :goto_0
    instance-of p0, v0, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Lc8/d;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc8/d;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z

    goto :goto_1

    :cond_3
    instance-of p0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lc8/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lc8/d;->S1(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)V

    goto :goto_1

    :cond_4
    const-string p0, "Launcher.CreateFolderDropTarget"

    const-string p1, "deleteInfoFromFolder\uff1afolder == null: "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteInfoFromFolder mIsCreateFromDrop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CreateFolderDropTarget"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->i:Z

    if-nez v3, :cond_0

    invoke-static {v5}, Lt8/r;->O(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lx6/j;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v4, v5, Ly8/y;

    if-eqz v4, :cond_2

    move-object v4, v5

    check-cast v4, Ly8/y;

    invoke-virtual {v4}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_2
    invoke-interface {v3}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v6, v4}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->W9(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v6, :cond_4

    invoke-interface {v3}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v6, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->O7(Landroid/view/View;)V

    :cond_4
    :goto_3
    instance-of v4, v3, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v5, v0, v4}, Lc8/d;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z

    goto :goto_4

    :cond_5
    instance-of v4, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc8/d;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lc8/d;->S1(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    move p1, v0

    :goto_5
    iget-object v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_c

    iget-object v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteInfoFromFolder folder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_6

    :cond_8
    const-string v4, "is null"

    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, v2, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lqc/u0;

    if-eqz v3, :cond_b

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/u0;

    invoke-virtual {v2}, Lqc/u0;->v1()V

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_b

    invoke-interface {v2}, Lx6/j;->getIcon()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Lx6/j;->getIcon()Lt6/f;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v3, :cond_a

    invoke-interface {v2}, Lx6/j;->getIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    goto :goto_7

    :cond_a
    invoke-interface {v2}, Lx6/j;->getIcon()Lt6/f;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_b

    invoke-interface {v2}, Lx6/j;->getIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2, v0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V

    :cond_b
    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Luc/e;

    invoke-direct {v0}, Luc/e;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->g:F

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->h:F

    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p1

    invoke-virtual {p1}, Lw2/b;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->a:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final E(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ua(Z)V

    return-void
.end method

.method public final F(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y6(Z)V

    return-void
.end method

.method public G([ILx6/j;Lcom/bbk/launcher2/launcherCommon/mode/e;)F
    .locals 7

    instance-of p0, p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const-string v0, "Launcher.CreateFolderDropTarget"

    if-nez p0, :cond_0

    const-string p0, "f is not type OriginFolder"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    check-cast p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderParams()Lq8/a;

    move-result-object v2

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e5()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v2, Lq8/a;->F:I

    goto :goto_0

    :cond_1
    iget v5, v2, Lq8/a;->F:I

    sub-int/2addr v5, v4

    :goto_0
    iget v6, v2, Lq8/a;->G:I

    add-int/2addr v5, v6

    goto :goto_1

    :cond_2
    const/16 v5, 0xc

    :goto_1
    if-lt v3, v5, :cond_3

    rem-int/2addr v3, v5

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p2

    iget-object p2, p2, Lc8/d;->a1:Lr4/b;

    invoke-virtual {p2, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_2

    :cond_3
    move-object p2, p3

    :goto_2
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p3

    check-cast p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Le8/c;->x(Z)I

    move-result v5

    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aget-object p3, p3, v4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr p3, v5

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v2, Lq8/a;->E:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    const-string v5, "originFolderParams is null"

    invoke-static {v0, v5}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->i(I)Landroid/graphics/PointF;

    move-result-object p2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v5, p2, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    add-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iput v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lwc/l;->i(Landroid/view/View;Landroid/view/ViewParent;[I)F

    move-result v1

    int-to-float v0, v0

    int-to-float p3, p3

    div-float/2addr v0, p3

    mul-float/2addr v0, v1

    invoke-static {v3, p0, p2}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    const/4 p0, 0x0

    aget p3, p1, p0

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    add-int/2addr p3, v2

    aput p3, p1, p0

    aget p0, p1, v4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr p0, p2

    aput p0, p1, v4

    return v0
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public I([ILx6/j;Lcom/bbk/launcher2/launcherCommon/mode/e;)F
    .locals 10

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->getIconSize()I

    move-result v2

    instance-of p0, p2, Lcom/bbk/launcher2/ui/folder/Folder;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-interface {p2}, Lx6/j;->getIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    new-instance v1, Lt8/w;

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result p2

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v4

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v5

    invoke-direct {v1, p2, v3, v4, v5}, Lt8/w;-><init>(IIII)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    const-wide/16 v6, -0xc9

    cmp-long p3, v4, v6

    const/4 v9, 0x1

    if-nez p3, :cond_1

    const/4 p2, 0x5

    move v4, p2

    move v8, v9

    goto :goto_0

    :cond_1
    move v8, p2

    move v4, v3

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lwc/l;->i(Landroid/view/View;Landroid/view/ViewParent;[I)F

    move-result p2

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result p3

    invoke-static {p3, v2, v4, v8}, Lt8/g;->Y(IIIZ)F

    move-result p3

    mul-float/2addr p3, p2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->h()I

    move-result v3

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->i()I

    move-result v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Lt8/g;->q0(Lt8/w;Lt8/w;IIIIJZ)Landroid/graphics/Rect;

    move-result-object p0

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, p1, v0

    aget v0, p1, v9

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    add-float/2addr v0, p0

    float-to-int p0, v0

    aput p0, p1, v9

    return p3
.end method

.method public K(Lcom/bbk/launcher2/ui/dragndrop/g;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0, v4}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    sub-int/2addr v1, v2

    neg-int p0, v1

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, v3

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v4, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v4
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public final Q(II)Landroid/graphics/drawable/Drawable;
    .locals 10

    new-instance v0, Lk7/g0;

    invoke-direct {v0}, Lk7/g0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->o(I)V

    new-instance v9, Lk7/g0;

    iget-object v3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->c:I

    int-to-float v4, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v9

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Lk7/g0;-><init>(Landroid/content/Context;FIIIZ)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p1, v1

    const/4 p2, 0x1

    aput-object v9, p1, p2

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070c3b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v1, 0x1

    move-object v0, p2

    move v2, v5

    move v3, v5

    move v4, v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p2
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/Launcher;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v1, v2, :cond_2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p0

    invoke-virtual {p0}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Luc/b;

    invoke-direct {v1}, Luc/b;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_5
    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p0

    invoke-virtual {p0}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v2}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_7

    sget-object v3, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    instance-of v2, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v2, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_a

    if-ge v1, v2, :cond_c

    return v0

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    check-cast p0, Lqc/q2;

    move-object v3, p1

    check-cast v3, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, v3, v0}, Lqc/q2;->m7(Lcom/bbk/launcher2/ui/dragndrop/g;Z)Z

    move-result p0

    if-nez p0, :cond_b

    if-ge v1, v2, :cond_c

    :cond_b
    return v0

    :cond_c
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_12

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result p0

    const/16 p1, 0x120

    if-le p0, p1, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result p1

    const-string v2, "current Cell is full"

    const-string v3, "Launcher.CreateFolderDropTarget"

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    aget-object p1, p0, v0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->G3()Z

    move-result p1

    if-eqz p1, :cond_10

    aget-object p0, p0, v1

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->G3()Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_e
    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->G3()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_10
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p0

    invoke-virtual {p0}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lqc/a2;

    invoke-direct {p1}, Lqc/a2;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const p1, 0x7f11019f

    invoke-static {p0, p1}, Lmd/a;->f(Landroid/content/Context;I)V

    :cond_11
    return v1

    :cond_12
    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const p1, 0x7f1100ff

    invoke-static {p0, p1}, Lmd/a;->f(Landroid/content/Context;I)V

    :cond_13
    :goto_4
    return v0
.end method

.method public final T(I)Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f06048d

    goto :goto_0

    :cond_0
    const v1, 0x7f06048f

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lk7/g0;

    iget-object v3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->d:I

    int-to-float v4, p0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lk7/g0;-><init>(Landroid/content/Context;FIIIZ)V

    goto :goto_1

    :cond_1
    new-instance v0, Lk7/g0;

    iget-object v3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->d:I

    int-to-float v4, p0

    const/4 v8, 0x1

    move-object v2, v0

    move v5, p1

    invoke-direct/range {v2 .. v8}, Lk7/g0;-><init>(Landroid/content/Context;FIIIZ)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final synthetic U(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->i:Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->A(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "CFDT-onDrop"

    invoke-virtual {p0, p1, v1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->y(Ljava/util/List;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p1}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L5()I

    move-result p0

    shr-int/lit8 p0, p0, 0x2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p0

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public final synthetic W()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v3

    invoke-virtual {v3}, Lxc/n;->g()Luc/d;

    move-result-object v3

    invoke-virtual {v3}, Luc/d;->v()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->c:I

    int-to-float v0, v0

    invoke-static {p0, v1, v0}, Ljj/c;->A(Landroid/view/View;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public X0(IIZ)V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Luc/f;

    invoke-direct {p2, p0}, Luc/f;-><init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;)V

    invoke-interface {p1, p2}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Y(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x64

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->W(I)V

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->X(I)V

    invoke-static {v2}, Lt8/r;->O(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lx6/j;

    move-result-object v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/d;

    invoke-virtual {v2}, Lc8/d;->y0()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->W(I)V

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->X(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final Z()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshPickedFolder folder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, "is null"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.CreateFolderDropTarget"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lqc/u0;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/u0;

    invoke-virtual {v2}, Lqc/u0;->v1()V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lx6/j;->getIcon()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lx6/j;->getIcon()Lt6/f;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lx6/j;->getIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lx6/j;->getIcon()Lt6/f;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lx6/j;->getIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2, v0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public c0(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->i(ILjj/a;)V

    return-void
.end method

.method public d0()V
    .locals 3

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->getBgColorAndDrawable()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->g:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->h:F

    :goto_0
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->e0()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Ll7/a;->a(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->u4()Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    return-void
.end method

.method public j0(ZZ)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus_enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateBtnAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CreateFolderDropTarget"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->q()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    const/high16 v0, 0x437f0000    # 255.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p1, p2, :cond_7

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p2

    invoke-virtual {p2}, Lw2/b;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->f:F

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->f:F

    :goto_1
    move v9, p2

    move v8, v3

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v3

    :goto_2
    if-eqz p1, :cond_4

    move v1, v3

    :cond_4
    move v9, p2

    move v8, v1

    :goto_3
    if-eqz p1, :cond_5

    iget p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->h:F

    goto :goto_4

    :cond_5
    iget p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->g:F

    :goto_4
    mul-float/2addr p2, v0

    float-to-int v7, p2

    if-eqz p1, :cond_6

    iget p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->g:F

    goto :goto_5

    :cond_6
    iget p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->h:F

    :goto_5
    mul-float/2addr p2, v0

    float-to-int v6, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;

    const-string v5, "CFDT-setStatus"

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;-><init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;Ljava/lang/String;IIFFI)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_8

    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    iget v4, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->g:F

    goto :goto_6

    :cond_8
    iget v4, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->h:F

    :goto_6
    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_9

    move v1, v3

    :cond_9
    invoke-static {v1, v10}, Lgd/a;->a(FI)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p2

    invoke-virtual {p2}, Lw2/b;->C()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->e0()V

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    iget v3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->f:F

    :goto_7
    invoke-static {p0, v3}, Ljj/c;->m(Landroid/view/View;F)V

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Ll7/a;->a(Landroid/view/View;)V

    :goto_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->O2(II)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Luc/g;

    invoke-direct {v15, v0, v3}, Luc/g;-><init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;Ljava/util/ArrayList;)V

    move-object v5, v1

    check-cast v5, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->K(Lcom/bbk/launcher2/ui/dragndrop/g;)Landroid/graphics/Rect;

    move-result-object v21

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v14, 0x0

    invoke-interface {v1, v14}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    move v5, v4

    move/from16 v22, v14

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    check-cast v6, Lc8/g;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    instance-of v7, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v7, :cond_2

    :cond_1
    move v4, v14

    goto/16 :goto_6

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v8

    const/16 v9, 0x12c

    if-eqz v8, :cond_6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lc8/h;->h1()Z

    move-result v8

    if-eqz v8, :cond_8

    instance-of v6, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v6, :cond_3

    move-object v6, v7

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v6, v14}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->J0(Z)V

    goto :goto_1

    :cond_3
    instance-of v6, v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v6, :cond_4

    move-object v6, v7

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {v6, v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J0(Z)V

    :cond_4
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->showPickedBadge(ZI)V

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lqc/q2;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lcom/bbk/launcher2/ui/dragndrop/j;

    sget-object v28, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->m:Landroid/view/animation/PathInterpolator;

    sget-object v29, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->n:Landroid/view/animation/PathInterpolator;

    const/16 v30, 0x0

    const/16 v26, 0x12c

    const/16 v27, 0x0

    move-object/from16 v25, v7

    invoke-virtual/range {v23 .. v30}, Lqc/q2;->b6(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;IFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    :goto_2
    move v4, v14

    move-object/from16 v31, v15

    goto/16 :goto_5

    :cond_6
    invoke-static {v6}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v6, :cond_8

    sget-object v8, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-virtual {v6}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move v4, v14

    move-object/from16 v31, v15

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    invoke-virtual {v2, v6, v7}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    if-eqz v5, :cond_9

    move/from16 v23, v14

    move-object/from16 v18, v15

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    move/from16 v23, v5

    move-object/from16 v18, v6

    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    sget-object v16, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->l:Landroid/view/animation/PathInterpolator;

    sget-object v17, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->n:Landroid/view/animation/PathInterpolator;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3dcccccd    # 0.1f

    const v24, 0x3dcccccd    # 0.1f

    const/16 v25, 0x11d

    move-object v5, v2

    move-object/from16 v8, v21

    move v4, v14

    move/from16 v14, v24

    move-object/from16 v31, v15

    move/from16 v15, v25

    invoke-virtual/range {v5 .. v20}, Lcom/bbk/launcher2/ui/DragLayer;->s2(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    move/from16 v5, v23

    goto :goto_5

    :goto_4
    move-object v6, v7

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v6, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->J0(Z)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->showPickedBadge(ZI)V

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lqc/q2;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lcom/bbk/launcher2/ui/dragndrop/j;

    sget-object v28, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->m:Landroid/view/animation/PathInterpolator;

    sget-object v29, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->n:Landroid/view/animation/PathInterpolator;

    const/16 v30, 0x0

    const/16 v26, 0x12c

    const/16 v27, 0x0

    move-object/from16 v25, v7

    invoke-virtual/range {v23 .. v30}, Lqc/q2;->b6(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;IFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    const/16 v22, 0x1

    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-interface {v1, v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    move v14, v4

    move v4, v7

    move-object/from16 v15, v31

    goto/16 :goto_0

    :goto_6
    if-eqz v22, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f11008f

    invoke-static {v0, v3, v2}, Lmd/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v1, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :cond_c
    return-void
.end method

.method public m0(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->n(ILjj/a;)V

    return-void
.end method

.method public final n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 5

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Luc/e;

    invoke-direct {v0}, Luc/e;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v0

    const v1, 0x7f11052e

    const v2, 0x7f110535

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11052b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110513

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp6/d;->H(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->c0(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->c0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->c0(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->c0(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->c0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->c0(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->m0(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->m0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->m0(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->m0(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->m0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->m0(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e83

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->c:I

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e84

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->d:I

    return-void
.end method

.method public y(Ljava/util/List;ZLjava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createFolder isAnim: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",itemInfos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.CreateFolderDropTarget"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v3

    check-cast v3, Lqc/q2;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v6

    const/4 v14, 0x0

    move v7, v14

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x1

    if-ge v7, v9, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v7, :cond_0

    move-object v8, v9

    :cond_0
    instance-of v10, v9, Ly8/y;

    if-eqz v10, :cond_1

    check-cast v9, Ly8/y;

    invoke-virtual {v9}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v9

    move-object/from16 v10, p3

    invoke-virtual {v9, v13, v10}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->u6(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    instance-of v11, v9, Lz8/g;

    if-eqz v11, :cond_2

    check-cast v9, Lz8/g;

    invoke-virtual {v9}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    :goto_1
    const-class v11, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {v9, v11}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v11, :cond_3

    invoke-virtual {v11, v9}, Lcom/bbk/launcher2/ui/CellLayout;->G0(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    new-instance v12, Lc8/d;

    invoke-direct {v12}, Lc8/d;-><init>()V

    invoke-virtual {v12}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    const-wide/16 v9, -0x64

    invoke-virtual {v7, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-static/range {p1 .. p1}, Lu5/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v11

    const v9, 0x7f11019c

    invoke-virtual {v11, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    :cond_5
    invoke-virtual {v12, v11}, Lc8/d;->j1(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v9

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/Workspace;->w()Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v10, v9, -0x1

    goto :goto_2

    :cond_6
    move v10, v9

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/Workspace;->w()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v18

    invoke-virtual {v5, v9}, Lcom/bbk/launcher2/ui/Workspace;->f0(I)J

    move-result-wide v20

    cmp-long v11, v18, v20

    if-nez v11, :cond_9

    const-string v11, "createFolder availableCell: from to to from"

    invoke-static {v4, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v36, v10

    move v10, v9

    move/from16 v9, v36

    :cond_9
    invoke-virtual {v3, v7, v14, v10, v9}, Lqc/q2;->n7(Lcom/bbk/launcher2/launcherCommon/mode/n;III)Z

    move-result v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "createFolder availableCell: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ":from:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":to:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v9

    if-eqz v3, :cond_2a

    if-eqz v6, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    aget-object v6, v3, v14

    if-eqz v6, :cond_b

    array-length v6, v3

    if-le v6, v13, :cond_a

    aget-object v6, v3, v13

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-nez v6, :cond_a

    aget-object v9, v3, v13

    const-string v3, "createFolder availableCell: first"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    aget-object v9, v3, v14

    const-string v3, "createFolder availableCell: second"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-static {v12}, Lwc/f;->f(Lc8/d;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v6

    const-string v8, "from"

    invoke-static {v8, v13}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v8

    filled-new-array {v8}, [Lk7/x0;

    move-result-object v8

    const-string v10, "097|18|11|130"

    invoke-virtual {v6, v10, v8}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/bbk/launcher2/ui/Workspace;->D1(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/Workspace;->J3()J

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    :cond_c
    move v6, v14

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v19

    cmp-long v8, v10, v19

    if-eqz v8, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v6

    invoke-interface {v6}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v6

    invoke-interface {v6}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v8

    invoke-interface {v6, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->r3(I)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v6

    invoke-interface {v6}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v8

    invoke-interface {v6, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D8(I)V

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v6

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v8

    if-nez v2, :cond_e

    move v6, v13

    move v8, v6

    :cond_e
    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v10

    invoke-interface {v10}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    invoke-interface {v10, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L7(I)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v6

    invoke-interface {v6}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v6, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a7(I)V

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_6
    if-eqz v7, :cond_11

    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v14, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v13, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f110491

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_7

    :cond_12
    const-string v11, ""

    :goto_7
    invoke-virtual {v12}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v8, v10, v11, v15}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v8

    invoke-virtual {v8, v6}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v6

    invoke-interface {v6}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    check-cast v6, Lc8/d;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lc8/h;->F4()I

    move-result v8

    invoke-virtual {v6}, Lc8/h;->o4()I

    move-result v6

    move/from16 v19, v6

    move v15, v8

    goto :goto_8

    :cond_14
    move v15, v13

    move/from16 v19, v15

    :goto_8
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v6

    const/4 v14, 0x2

    const/high16 v31, 0x3f800000    # 1.0f

    if-eqz v6, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellX()I

    move-result v8

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellY()I

    move-result v10

    invoke-virtual {v6, v8, v10}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createFolder folder view: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_15

    move/from16 v33, v31

    const/4 v2, 0x0

    const/16 v20, 0x1

    :goto_9
    const/16 v32, 0x0

    goto :goto_b

    :cond_15
    if-eqz v7, :cond_16

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    new-instance v10, Lcom/bbk/launcher2/ui/dragndrop/h;

    const/4 v13, 0x0

    invoke-direct {v10, v6, v13}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;Z)V

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v7

    invoke-virtual {v10, v8, v7}, Lcom/bbk/launcher2/ui/dragndrop/h;->a(Landroid/graphics/Canvas;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_a

    :cond_16
    const/4 v13, 0x0

    const/4 v7, 0x0

    :goto_a
    new-array v8, v14, [I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lcom/bbk/launcher2/ui/DragLayer;->F1(Landroid/view/View;[I)F

    move-result v10

    aget v14, v8, v13

    const/16 v20, 0x1

    aget v13, v8, v20

    int-to-float v2, v14

    move-object/from16 v22, v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v10

    add-float/2addr v2, v7

    float-to-int v2, v2

    aget v7, v8, v20

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v10

    add-float/2addr v7, v6

    float-to-int v6, v7

    invoke-virtual {v11, v14, v13, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v2, p2

    move/from16 v33, v10

    move-object/from16 v32, v22

    goto :goto_b

    :cond_17
    const/16 v20, 0x1

    move/from16 v2, p2

    move/from16 v33, v31

    goto :goto_9

    :goto_b
    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellX()I

    move-result v13

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellY()I

    move-result v14

    const/16 v22, 0x1

    const-wide/16 v7, -0x64

    move-object v6, v3

    const-wide/16 v16, -0x64

    move-object/from16 v34, v11

    move v11, v13

    move-object/from16 v23, v12

    move v12, v14

    const/4 v14, 0x0

    move v13, v15

    move v15, v14

    move/from16 v14, v19

    move-object/from16 v35, v4

    const/4 v4, 0x0

    move/from16 v15, v22

    invoke-virtual/range {v5 .. v15}, Lcom/bbk/launcher2/ui/Workspace;->z(Landroid/view/View;JJIIIIZ)Z

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v5

    invoke-interface {v5}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v5

    invoke-interface {v5}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lc8/d;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-virtual {v12, v5}, Lc8/h;->g(Landroid/content/Context;)Z

    invoke-virtual {v12}, Lc8/h;->ra()Lc6/b;

    move-result-object v5

    instance-of v5, v5, Lr8/c;

    if-eqz v5, :cond_18

    invoke-virtual {v12}, Lc8/h;->ra()Lc6/b;

    move-result-object v5

    check-cast v5, Lr8/c;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lr8/k;->e0(Z)V

    goto :goto_c

    :cond_18
    const/4 v6, 0x1

    goto :goto_c

    :cond_19
    const/4 v6, 0x1

    move-object/from16 v12, v23

    :goto_c
    sget v5, Lp6/d;->f:I

    int-to-long v7, v5

    invoke-static {v3, v7, v8, v4}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    if-eqz v2, :cond_23

    iget-object v5, v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->Y(Ljava/util/List;)Ljava/util/List;

    move-object v15, v4

    const/4 v14, 0x0

    :goto_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_22

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v15, :cond_1a

    move-object v15, v5

    :cond_1a
    instance-of v7, v5, Ly8/y;

    if-eqz v7, :cond_1b

    move-object v7, v5

    check-cast v7, Ly8/y;

    invoke-virtual {v7}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v7

    goto :goto_e

    :cond_1b
    instance-of v7, v5, Lz8/g;

    if-eqz v7, :cond_1c

    move-object v7, v5

    check-cast v7, Lz8/g;

    invoke-virtual {v7}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v7

    goto :goto_e

    :cond_1c
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :goto_e
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createFolder from Bottom button: :itemInfo:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ":folderInfo:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ":itemIcon:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ":getLayoutParams:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v35

    invoke-static {v9, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v10, v8, [I

    new-instance v11, Lcom/bbk/launcher2/ui/dragndrop/h;

    const/4 v13, 0x0

    invoke-direct {v11, v7, v13}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;Z)V

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v18

    cmp-long v18, v18, v16

    if-nez v18, :cond_1f

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v18

    if-nez v18, :cond_1e

    move-object/from16 v8, v34

    iget v6, v8, Landroid/graphics/Rect;->left:I

    aput v6, v10, v13

    iget v6, v8, Landroid/graphics/Rect;->top:I

    const/16 v18, 0x1

    aput v6, v10, v18

    :cond_1d
    move/from16 v21, v31

    goto :goto_10

    :cond_1e
    move-object/from16 v8, v34

    invoke-virtual {v11, v10}, Lcom/bbk/launcher2/ui/dragndrop/h;->q([I)F

    move-result v6

    :goto_f
    move/from16 v21, v6

    goto :goto_10

    :cond_1f
    move-object/from16 v8, v34

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v6, v18, v20

    if-ltz v6, :cond_1d

    invoke-static {v5}, Lt8/r;->O(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lx6/j;

    move-result-object v6

    invoke-virtual {v0, v10, v6, v5}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->I([ILx6/j;Lcom/bbk/launcher2/launcherCommon/mode/e;)F

    move-result v6

    goto :goto_f

    :goto_10
    if-nez v14, :cond_20

    if-eqz v32, :cond_20

    move-object/from16 v20, v32

    goto :goto_11

    :cond_20
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v6

    invoke-virtual {v11, v4, v6}, Lcom/bbk/launcher2/ui/dragndrop/h;->a(Landroid/graphics/Canvas;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v20, v4

    :goto_11
    invoke-virtual {v0, v5, v7}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V

    new-instance v4, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lt6/o;Landroid/graphics/Bitmap;FFF)V

    aget v6, v10, v13

    const/4 v7, 0x1

    aget v10, v10, v7

    invoke-virtual {v4, v6, v10}, Lcom/bbk/launcher2/ui/dragndrop/j;->show(II)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    if-ne v14, v6, :cond_21

    const/16 v29, 0x1

    goto :goto_12

    :cond_21
    move/from16 v29, v13

    :goto_12
    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x15e

    const/16 v28, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move/from16 v23, v33

    invoke-virtual/range {v19 .. v30}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Sa(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZ)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_22
    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->Z()V

    if-eqz v15, :cond_29

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v1

    invoke-virtual {v1, v15}, Lqc/q2;->h6(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_15

    :cond_23
    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->C(Ljava/util/List;)V

    move-object v15, v4

    move v14, v13

    :goto_13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_26

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v15, :cond_24

    move-object v15, v4

    :cond_24
    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->na(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    instance-of v6, v4, Ly8/y;

    if-eqz v6, :cond_25

    check-cast v4, Ly8/y;

    invoke-virtual {v4}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W6()V

    :cond_25
    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_26
    if-eqz v15, :cond_27

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v1

    invoke-virtual {v1, v15}, Lqc/q2;->h6(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_27
    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v1

    move v14, v13

    :goto_14
    if-ge v14, v1, :cond_29

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v5

    instance-of v5, v5, Lqc/p;

    if-eqz v5, :cond_28

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v4

    check-cast v4, Lqc/p;

    invoke-virtual {v4}, Lqc/p;->l0()V

    :cond_28
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_29
    :goto_15
    invoke-virtual {v0, v3, v2}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->E(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V

    invoke-virtual {v0, v13, v13}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->j0(ZZ)V

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object v1

    invoke-virtual {v1, v13}, Lr1/a0;->g(Z)V

    goto :goto_17

    :cond_2a
    move v13, v14

    :goto_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_2c

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v5, v2}, Lcom/bbk/launcher2/ui/Workspace;->V5(Landroid/view/View;)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/ui/CellLayout;->h4(Landroid/view/View;)V

    :cond_2b
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_2c
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const v2, 0x7f110197

    invoke-static {v1, v2}, Lmd/a;->f(Landroid/content/Context;I)V

    :goto_17
    iput-boolean v13, v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->i:Z

    return-void
.end method
