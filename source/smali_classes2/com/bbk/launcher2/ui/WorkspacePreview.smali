.class public Lcom/bbk/launcher2/ui/WorkspacePreview;
.super Lcom/bbk/launcher2/ui/menu/LinearPagedView;
.source "SourceFile"

# interfaces
.implements Lt6/o$b;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;
.implements Lt6/h0;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bbk/launcher2/ui/CellLayoutPreview$d;
.implements Lcom/bbk/launcher2/ui/PagedView$d;
.implements Lcom/bbk/launcher2/ui/dragndrop/i;
.implements Ljj/a;


# static fields
.field public static final w1:Landroid/view/animation/PathInterpolator;

.field public static final x1:Landroid/view/animation/PathInterpolator;

.field public static final y1:Landroid/view/animation/PathInterpolator;

.field public static final z1:Landroid/view/animation/PathInterpolator;


# instance fields
.field public d1:Z

.field public e1:I

.field public final f1:Landroid/graphics/Rect;

.field public final g1:Landroid/graphics/Rect;

.field public h1:I

.field public i1:F

.field public j1:F

.field public k1:I

.field public l1:Landroid/animation/Animator;

.field public m1:Landroid/animation/Animator;

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:Lqb/a0;

.field public r1:Z

.field public s1:Z

.field public t1:Z

.field public u1:Z

.field public v1:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/WorkspacePreview;->w1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v5, v6, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/WorkspacePreview;->x1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/WorkspacePreview;->y1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v6, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/WorkspacePreview;->z1:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->d1:Z

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->f1:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->g1:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->p1:I

    .line 6
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->s1:Z

    .line 7
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->t1:Z

    .line 8
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->u1:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->v1:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->d1:Z

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->f1:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->g1:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->p1:I

    .line 15
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->s1:Z

    .line 16
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->t1:Z

    .line 17
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->u1:Z

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->v1:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic K4(Lcom/bbk/launcher2/ui/WorkspacePreview;Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->u5(Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S4(Lcom/bbk/launcher2/ui/WorkspacePreview;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->t1:Z

    return p1
.end method

.method public static synthetic T4()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/WorkspacePreview;->y1:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private synthetic Z5()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->g6(Z)V

    return-void
.end method

.method private getNewBlurView()Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->V4()Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPreviewAlphaAndBgColor()Z
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->n0()Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {}, Li3/a;->a()Z

    move-result v2

    const/4 v3, 0x2

    const v4, 0x7f060489

    const v5, 0x7f06047d

    const/4 v6, 0x1

    const v7, 0x7f06048c

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;->grayValue:I

    if-nez v2, :cond_1

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :cond_0
    move v3, v6

    goto :goto_2

    :cond_1
    const/16 v2, 0x50

    if-lt v0, v2, :cond_2

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2

    :cond_2
    const v0, 0x7f060487

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v2, 0x7f06048a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v5, v7

    :goto_0
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v4, v7

    :goto_1
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    if-eqz v2, :cond_0

    :goto_2
    iget v2, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->p1:I

    if-eq v3, v2, :cond_7

    iget v2, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->n1:I

    if-ne v2, v0, :cond_6

    iget v2, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->o1:I

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    iput v3, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->p1:I

    iput v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->n1:I

    iput v1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->o1:I

    return v6

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h5()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/WorkspacePreview;->x1:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic n5(Lcom/bbk/launcher2/ui/WorkspacePreview;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->k1:I

    return p0
.end method

.method public static synthetic p4(Lcom/bbk/launcher2/ui/WorkspacePreview;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->Z5()V

    return-void
.end method

.method public static synthetic s4()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/WorkspacePreview;->z1:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic z4(Lcom/bbk/launcher2/ui/WorkspacePreview;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->j1:F

    return p0
.end method


# virtual methods
.method public A5()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->X()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final B5(ZZILandroid/animation/TimeInterpolator;Z)Landroid/animation/Animator;
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v0, p2

    move-object/from16 v9, p4

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShowHideAnim: show = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mShow "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, Lcom/bbk/launcher2/ui/WorkspacePreview;->d1:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", animated = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.WorkspacePreview"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    iget-boolean v5, v7, Lcom/bbk/launcher2/ui/WorkspacePreview;->d1:Z

    if-ne v5, v8, :cond_2

    return-object v4

    :cond_2
    iget-object v5, v7, Lcom/bbk/launcher2/ui/WorkspacePreview;->v1:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_3
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    new-array v10, v1, [F

    fill-array-data v10, :array_0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v10, v4

    :goto_0
    iput-object v10, v7, Lcom/bbk/launcher2/ui/WorkspacePreview;->v1:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s3()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v13

    invoke-virtual {v13}, Lxc/n;->x0()V

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v13

    iget-object v13, v13, Lxc/n;->n:Lxc/p;

    invoke-virtual {v13}, Lxc/p;->z()I

    move-result v14

    invoke-virtual {v13}, Lxc/p;->v()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v5, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v5, v14, :cond_5

    iget v5, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v5, v13, :cond_6

    :cond_5
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gtz v5, :cond_8

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getShowHideAnim reset new width  "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",height "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v7, v5, v3}, Landroid/view/View;->measure(II)V

    sub-int/2addr v2, v13

    sub-int/2addr v2, v14

    add-int/2addr v13, v2

    invoke-virtual {v7, v11, v2, v15, v13}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    const-string v2, "getShowHideAnim"

    invoke-virtual {v7, v11, v2}, Lcom/bbk/launcher2/ui/WorkspacePreview;->e6(ZLjava/lang/String;)V

    if-nez v10, :cond_9

    invoke-virtual {v7, v1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->setPreviewsLayerType(I)V

    :cond_9
    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v8, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_a
    move v2, v6

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getNewBlurView()Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v1}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->b(I)V

    :cond_b
    if-eqz v0, :cond_d

    if-nez v10, :cond_c

    invoke-virtual {v7, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->buildLayer()V

    :cond_c
    new-instance v12, Lcom/bbk/launcher2/ui/WorkspacePreview$a;

    const-string v2, "WorkPrev_getShowHideAnim"

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v4, p5

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/ui/WorkspacePreview$a;-><init>(Lcom/bbk/launcher2/ui/WorkspacePreview;Ljava/lang/String;ZZLcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;Z)V

    iget-object v0, v7, Lcom/bbk/launcher2/ui/WorkspacePreview;->v1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v7, Lcom/bbk/launcher2/ui/WorkspacePreview;->v1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v9, :cond_12

    iget-object v0, v7, Lcom/bbk/launcher2/ui/WorkspacePreview;->v1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    if-nez p5, :cond_10

    invoke-virtual {v7, v5}, Lcom/bbk/launcher2/ui/WorkspacePreview;->u5(Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->show()V

    goto :goto_2

    :cond_e
    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->dismiss()V

    :goto_2
    if-eqz v8, :cond_f

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_f
    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->setMaterialAlpha(F)V

    :cond_10
    if-eqz v8, :cond_11

    move v0, v11

    goto :goto_3

    :cond_11
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_4
    if-nez v8, :cond_13

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getPresenter()Lqb/a0;

    move-result-object v0

    check-cast v0, Lqc/r1;

    invoke-virtual {v0, v11}, Lqc/r1;->O2(Z)V

    :cond_13
    iput-boolean v8, v7, Lcom/bbk/launcher2/ui/WorkspacePreview;->d1:Z

    iget-object v0, v7, Lcom/bbk/launcher2/ui/WorkspacePreview;->v1:Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public C5(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->D5(ZLjava/lang/String;Z)V

    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public D5(ZLjava/lang/String;Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideWorkspacePreviewAnimation, animated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.WorkspacePreview"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->r5()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->s1:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/WorkspacePreview;->B5(ZZILandroid/animation/TimeInterpolator;Z)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->m1:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x15e

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->m1:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public E5(Lcom/bbk/launcher2/ui/CellLayout;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->d1:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->x0()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    if-ne p1, v3, :cond_3

    :cond_1
    if-lez p2, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getContainer()Lhb/p;

    move-result-object v2

    int-to-long v3, p2

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->postInvalidateDelayed(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getContainer()Lhb/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public G2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->e6(ZLjava/lang/String;)V

    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public H5()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayoutPreviewClicked()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :cond_0
    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public N5()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getDragging()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public O(Lcom/bbk/launcher2/ui/CellLayoutPreview;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqb/a0;->O(Lcom/bbk/launcher2/ui/CellLayoutPreview;)V

    :cond_0
    return-void
.end method

.method public Q3(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->Q3(FF)V

    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->u1:Z

    return p0
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->V(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public X0(IIZ)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lhb/b1;

    invoke-direct {p2, p0}, Lhb/b1;-><init>(Lcom/bbk/launcher2/ui/WorkspacePreview;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public X5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->s1:Z

    return p0
.end method

.method public Y(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update menu previews, caller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Launcher.WorkspacePreview"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v5, v3}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setCellLayout(Lcom/bbk/launcher2/ui/CellLayout;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getContainer()Lhb/p;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setCellLayout(Lcom/bbk/launcher2/ui/CellLayout;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getContainer()Lhb/p;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public Y5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->t1:Z

    return p0
.end method

.method public a6(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->b6(ZZ)V

    return-void
.end method

.method public b1(FFII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->X2(FFII)V

    return-void
.end method

.method public b6(ZZ)V
    .locals 11

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v1

    invoke-interface {v1}, Lqb/z;->m2()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Launcher.WorkspacePreview"

    const-string p1, "exiting menu, notifyCurrentScreenChange return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v1

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    if-ltz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_2
    if-ge v6, v4, :cond_c

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-eqz v8, :cond_b

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v9

    if-eq v9, v3, :cond_5

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v9

    if-ne v9, v0, :cond_4

    invoke-static {}, Lel/a;->W()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v5, p2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->K0(ZZ)V

    invoke-virtual {p0, v8, v5, v6}, Lcom/bbk/launcher2/ui/WorkspacePreview;->i6(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZI)V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {v8, v10, p2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->K0(ZZ)V

    invoke-virtual {p0, v8, v10, v6}, Lcom/bbk/launcher2/ui/WorkspacePreview;->i6(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZI)V

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D2(I)I

    move-result v7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getPageCount()I

    move-result v8

    sub-int/2addr v8, v10

    sub-int v7, v8, v7

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v9

    if-eqz v9, :cond_9

    if-eq v6, v1, :cond_8

    if-ne v6, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v5, p2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->K0(ZZ)V

    invoke-virtual {p0, v8, v5, v6}, Lcom/bbk/launcher2/ui/WorkspacePreview;->i6(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZI)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v8, v10, p2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->K0(ZZ)V

    invoke-virtual {p0, v8, v10, v6}, Lcom/bbk/launcher2/ui/WorkspacePreview;->i6(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZI)V

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v8

    if-ne v8, v3, :cond_b

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D2(I)I

    move-result v7

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v9

    if-ne v9, v3, :cond_a

    invoke-virtual {v8, v10, p2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->K0(ZZ)V

    invoke-virtual {p0, v8, v10, v6}, Lcom/bbk/launcher2/ui/WorkspacePreview;->i6(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZI)V

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D2(I)I

    move-result v7

    goto :goto_5

    :cond_a
    invoke-virtual {v8, v5, p2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->K0(ZZ)V

    invoke-virtual {p0, v8, v5, v6}, Lcom/bbk/launcher2/ui/WorkspacePreview;->i6(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZI)V

    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getNextPage()I

    move-result p2

    if-eq v7, p2, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p0, v7}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->g0(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v7}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->setCurrentPage(I)V

    :cond_e
    :goto_6
    return-void
.end method

.method public c(Landroid/view/View;IZ)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->d1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p1

    invoke-interface {p1}, Lqb/y;->b2()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/WorkspacePreview;->a6(Z)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Launcher.WorkspacePreview"

    const-string p1, "page switch return."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c2(Landroid/view/MotionEvent;FF)V
    .locals 0

    invoke-super {p0, p1, p3, p2, p3}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->g3(Landroid/view/MotionEvent;FFF)V

    return-void
.end method

.method public c6(Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 7

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->d1:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v1, v3

    :cond_1
    if-gez v1, :cond_3

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on screen added, but cant\'t get screen index. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.WorkspacePreview"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c004a

    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setCellLayout(Lcom/bbk/launcher2/ui/CellLayout;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D0()V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getContainer()Lhb/p;

    move-result-object v4

    iget v5, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->h1:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    new-instance v3, Lc8/m;

    invoke-direct {v3}, Lc8/m;-><init>()V

    invoke-virtual {v3, v1}, Lc8/m;->n0(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc8/m;->c4(J)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setDragListener(Lcom/bbk/launcher2/ui/CellLayoutPreview$d;)V

    new-instance p1, Lqc/q;

    invoke-direct {p1, v3, v2}, Lqc/q;-><init>(Lc8/m;Landroid/view/View;)V

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setPresenter(Lqb/d;)V

    new-instance p1, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->A5()V

    :cond_4
    invoke-virtual {p0, v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "onScreenAdded"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->G2(Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/ui/WorkspacePreview$b;

    invoke-direct {v1, p0, v2}, Lcom/bbk/launcher2/ui/WorkspacePreview$b;-><init>(Lcom/bbk/launcher2/ui/WorkspacePreview;Lcom/bbk/launcher2/ui/CellLayoutPreview;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/bbk/launcher2/ui/WorkspacePreview$c;

    invoke-direct {v1, p0, v2}, Lcom/bbk/launcher2/ui/WorkspacePreview$c;-><init>(Lcom/bbk/launcher2/ui/WorkspacePreview;Lcom/bbk/launcher2/ui/CellLayoutPreview;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getIsAddForPreviewDrag()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getPerPageItemCount()I

    move-result v0

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    iget p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    :cond_7
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d6(Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->d1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->X()V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b1:[I

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->x2([I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->b1:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    if-eq v1, v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v7

    iget-object v7, v7, Lxc/n;->n:Lxc/p;

    invoke-virtual {v7}, Lxc/p;->v()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v7, v2

    :goto_0
    if-ge v7, v0, :cond_3

    invoke-virtual {p0, v7}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

    move-result-object v8

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v9

    if-eqz v9, :cond_0

    iput-boolean v4, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->r1:Z

    :cond_0
    iget-boolean v9, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->r1:Z

    if-nez v9, :cond_2

    if-gt v3, v7, :cond_1

    if-gt v7, v1, :cond_1

    invoke-virtual {p0, v8}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->Y3(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, v8, v5, v6}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->r1:Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    :cond_0
    return-void
.end method

.method public e6(ZLjava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reLoadPreviews_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v2, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->A5()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getPreviewAlphaAndBgColor()Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v11, v9, -0x1

    goto :goto_1

    :cond_2
    move v11, v7

    :goto_1
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, -0x1

    goto :goto_2

    :cond_3
    move v12, v9

    :goto_2
    invoke-static {}, Lk7/j1;->E()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "reLoadPreviewsAddScreen_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v6, v14}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    move v14, v7

    :goto_3
    if-ge v14, v9, :cond_b

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/ui/CellLayout;

    const v5, 0x7f0c004a

    invoke-virtual {v8, v5, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_4

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lc8/m;

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc8/m;

    if-eqz v7, :cond_4

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v8

    const-string v8, "reLoadPreviews workspacePreviewInfo: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc8/m;->l0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", cellLayout screenId: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v9

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", isCurrently: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->e0()Z

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "Launcher.WorkspacePreview"

    invoke-static {v8, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lc8/m;->getScreenId()J

    move-result-wide v7

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v19

    cmp-long v3, v7, v19

    if-nez v3, :cond_5

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->e0()Z

    move-result v3

    invoke-virtual {v5, v3, v1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->K0(ZZ)V

    goto :goto_4

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move/from16 v18, v9

    :cond_5
    :goto_4
    invoke-virtual {v5, v15}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setCellLayout(Lcom/bbk/launcher2/ui/CellLayout;)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D0()V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    new-instance v3, Lc8/m;

    invoke-direct {v3}, Lc8/m;-><init>()V

    invoke-virtual {v3, v14}, Lc8/m;->n0(I)V

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lc8/m;->c4(J)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lqc/q;

    invoke-direct {v6, v3, v5}, Lqc/q;-><init>(Lc8/m;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setPresenter(Lqb/d;)V

    invoke-virtual {v5, v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setDragListener(Lcom/bbk/launcher2/ui/CellLayoutPreview$d;)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v6

    rem-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_6

    add-int/lit8 v7, v6, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v6, -0x1

    :goto_5
    if-eq v14, v6, :cond_8

    if-ne v14, v7, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v14}, Lcom/bbk/launcher2/ui/WorkspacePreview;->i6(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZI)V

    goto :goto_8

    :cond_8
    :goto_6
    invoke-virtual {v0, v5, v3, v14}, Lcom/bbk/launcher2/ui/WorkspacePreview;->i6(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZI)V

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getCurrentPage()I

    move-result v6

    if-ne v14, v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v0, v5, v3, v14}, Lcom/bbk/launcher2/ui/WorkspacePreview;->i6(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZI)V

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    const-wide/16 v5, 0x8

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reLoadPreviewsAddView_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :goto_9
    if-eq v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/2addr v11, v13

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->b6(ZZ)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public f6(II)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->u1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayoutPreviewClicked()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    if-gtz p2, :cond_3

    goto/16 :goto_1

    :cond_3
    if-lez p1, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    mul-int/2addr v1, p2

    if-lt p1, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    if-lez p1, :cond_e

    if-gtz p2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 p2, p2, 0x2

    :cond_6
    div-int v1, p1, p2

    rem-int/2addr p1, p2

    int-to-float p1, p1

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v3

    if-eqz v3, :cond_8

    mul-int/lit8 v1, v1, 0x2

    :cond_8
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    sget-object p2, Lcom/bbk/launcher2/ui/WorkspacePreview;->w1:Landroid/view/animation/PathInterpolator;

    invoke-static {p1, v2, p2}, Lcd/w;->s1(FZLandroid/view/animation/PathInterpolator;)F

    move-result v3

    invoke-static {p1, v0, p2}, Lcd/w;->s1(FZLandroid/view/animation/PathInterpolator;)F

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v1, p2, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p2, v3}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->F0(F)V

    :cond_9
    add-int/lit8 p2, v1, 0x1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_a

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p2, v3}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->F0(F)V

    :cond_a
    add-int/lit8 p2, v1, 0x2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_b

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->F0(F)V

    :cond_b
    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->F0(F)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v1, p2, :cond_d

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p2, v3}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->F0(F)V

    :cond_d
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->F0(F)V

    :cond_e
    :goto_1
    return-void
.end method

.method public g6(Z)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getPreviewAlphaAndBgColor()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p1

    invoke-interface {p1}, Lqb/z;->m2()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "Launcher.WorkspacePreview"

    const-string p1, "exiting menu, refreshCellPreviewBgView return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->J0()V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D0()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getBlurStyle()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->p1:I

    return p0
.end method

.method public getCurrentFillColor()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->n1:I

    return p0
.end method

.method public getCurrentStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->o1:I

    return p0
.end method

.method public getFinalScaleDps()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->i1:F

    return p0
.end method

.method public getFirstItemOffset()I
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->B:I

    mul-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemAndGapWidth()I
    .locals 1

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    iget-object v0, v0, Lxc/n;->n:Lxc/p;

    invoke-virtual {v0}, Lxc/p;->w()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getPageItemsWidthGap()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getLeftRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->f1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getPresenter()Lqb/a0;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/a0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    return-object p0
.end method

.method public getRightRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->g1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspace()Lcom/bbk/launcher2/ui/Workspace;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    return-object p0
.end method

.method public h6(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->i(ILjj/a;)V

    return-void
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->i4(Landroid/view/ViewParent;[I)V

    :cond_0
    return-void
.end method

.method public final i6(Lcom/bbk/launcher2/ui/CellLayoutPreview;ZI)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1104cf

    const-string v1, ","

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f110486

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f110542

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f110513

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f110522

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1104d0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p0, v0}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public j6(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->k6(ZLjava/lang/String;Z)V

    return-void
.end method

.method public k6(ZLjava/lang/String;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showWorkspacePreviewAnimation, animated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.WorkspacePreview"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->r5()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->S4()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v3, v1

    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->s1:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showWorkspacePreviewAnimation isShow:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/ui/WorkspacePreview;->B5(ZZILandroid/animation/TimeInterpolator;Z)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->l1:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x15e

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->l1:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public l6(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/Workspace;->D4(J)V

    return-void
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public m6(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->n(ILjj/a;)V

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public o5()V
    .locals 4

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->x0()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v1

    iget-object v1, v1, Lxc/n;->n:Lxc/p;

    invoke-virtual {v1}, Lxc/p;->z()I

    move-result v1

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v2

    iget-object v2, v2, Lxc/n;->n:Lxc/p;

    invoke-virtual {v2}, Lxc/p;->v()F

    move-result v2

    float-to-int v2, v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v3, v1, :cond_0

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v3, v2, :cond_1

    :cond_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    invoke-interface {p0}, Lt6/o$b;->onActivityAttachedToWindow()V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    invoke-interface {p0}, Lt6/o$b;->onActivityDestroy()V

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    invoke-interface {p0}, Lt6/o$b;->onActivityDetachedFromWindow()V

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    invoke-interface {p0}, Lt6/o$b;->onActivityPaused()V

    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    invoke-interface {p0}, Lt6/o$b;->onActivityResumed()V

    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    invoke-interface {p0}, Lt6/o$b;->onActivityStarted()V

    return-void
.end method

.method public onActivityStopped()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    invoke-interface {p0}, Lt6/o$b;->onActivityStopped()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->h6(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->h6(I)V

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

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->m6(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->m6(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07173d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->e1:I

    const v1, 0x7f0705c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->i1:F

    const v1, 0x7f0702be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->j1:F

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    iget-object v0, v0, Lxc/n;->n:Lxc/p;

    invoke-virtual {v0}, Lxc/p;->w()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->k1:I

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean v0, Lvb/a;->M:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterceptTouchEvent isHiboardToLauncherDragging true :ev ="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.WorkspacePreview"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayout "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.WorkspacePreview"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    :goto_0
    iput p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object p3

    iget-object p3, p3, Lxc/n;->n:Lxc/p;

    invoke-virtual {p3}, Lxc/p;->w()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p3}, Lxc/p;->v()F

    move-result p3

    float-to-int p3, p3

    iget p5, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p3, v0

    iget v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->B:I

    mul-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->q:I

    iget v3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    div-int v4, p1, v3

    rem-int v5, p1, v3

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    add-int/2addr v4, v5

    iput v4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->q:I

    iget-object v5, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->r:I

    if-ne p1, v5, :cond_3

    if-eq v2, v4, :cond_4

    :cond_3
    new-array v2, v4, [I

    iput-object v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    :cond_4
    rem-int v2, p1, v3

    if-nez v2, :cond_5

    move v3, v6

    goto :goto_2

    :cond_5
    sub-int/2addr v3, v2

    :goto_2
    iget v2, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->k1:I

    add-int/2addr v2, p5

    mul-int/2addr v2, v3

    move p5, v6

    :goto_3
    if-ge p5, p1, :cond_9

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    rem-int v5, p5, v4

    if-nez v5, :cond_7

    iget v5, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    add-int/2addr v1, v5

    div-int v7, p5, v4

    if-le p1, v4, :cond_6

    iget-object v8, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    mul-int v9, p4, v4

    sub-int v9, p2, v9

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v5

    sub-int/2addr v9, v4

    div-int/lit8 v9, v9, 0x2

    sub-int v4, v1, v9

    aput v4, v8, v7

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    aget v5, v4, v7

    sub-int/2addr v5, v2

    aput v5, v4, v7

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    mul-int v8, p4, p1

    sub-int v8, p2, v8

    add-int/lit8 v9, p1, -0x1

    mul-int/2addr v9, v5

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    sub-int v5, v1, v8

    aput v5, v4, v7

    goto :goto_4

    :cond_7
    iget v4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    add-int/2addr v1, v4

    :cond_8
    :goto_4
    add-int v4, v1, p4

    invoke-virtual {v3, v1, v0, v4, p3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p5, p5, 0x1

    move v1, v4

    goto :goto_3

    :cond_9
    iget-boolean p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->s:Z

    if-eqz p2, :cond_a

    iget p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    if-ltz p2, :cond_a

    iget p3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->q:I

    if-ge p2, p3, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->n4()V

    iput-boolean v6, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->s:Z

    :cond_a
    if-lez p1, :cond_b

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D2(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->U1(I)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->J:I

    goto :goto_5

    :cond_b
    iput v6, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->J:I

    :goto_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getNextPage()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->setCurrentPage(I)V

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->r:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMeasure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.WorkspacePreview"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->onMeasure(II)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->f1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->f1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->g1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->g1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->f1:Landroid/graphics/Rect;

    iget v1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->e1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->g1:Landroid/graphics/Rect;

    iget p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->e1:I

    sub-int p0, p1, p0

    invoke-virtual {v0, p0, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public q(FF)Z
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    float-to-int p0, p1

    float-to-int p1, p2

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final r5()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->l1:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->l1:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->m1:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->m1:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public setPresenter(Lc6/b;)V
    .locals 1

    .line 2
    const-string v0, "presenter in WorkspacePreview"

    invoke-static {p1, v0}, Lcd/w;->h1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lqb/a0;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->q1:Lqb/a0;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->setPresenter(Lc6/b;)V

    return-void
.end method

.method public setPreviewsLayerType(I)V
    .locals 4

    iput p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->h1:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getContainer()Lhb/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScaleX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.WorkspacePreview"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setSnapPageAfterDragPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview;->u1:Z

    return-void
.end method

.method public setWorkspacePreviewDropState(Z)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne v1, v2, :cond_0

    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getPresenter()Lqb/a0;

    move-result-object p0

    instance-of v0, p0, Lqc/r1;

    if-eqz v0, :cond_1

    check-cast p0, Lqc/r1;

    invoke-virtual {p0, p1}, Lqc/r1;->N2(Z)V

    :cond_1
    return-void
.end method

.method public final u5(Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->getCurrentPageType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->f()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
