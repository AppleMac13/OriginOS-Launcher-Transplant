.class public Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;
.super Lcom/bbk/launcher2/ui/PagedItemsView;
.source "SourceFile"

# interfaces
.implements Lt6/o$b;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;
.implements Lt6/h0;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bbk/launcher2/ui/indicator/LauncherIndicator$a;
.implements Lcom/bbk/launcher2/ui/PagedView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$g;
    }
.end annotation


# static fields
.field public static h2:Landroid/graphics/Path;


# instance fields
.field public F1:I

.field public G1:Z

.field public H1:Landroid/animation/ValueAnimator;

.field public I1:Landroid/graphics/drawable/Drawable;

.field public J1:Landroid/graphics/drawable/Drawable;

.field public K1:Landroid/graphics/drawable/Drawable;

.field public L1:I

.field public M1:Landroid/graphics/Rect;

.field public N1:Landroid/graphics/Rect;

.field public O1:I

.field public P1:F

.field public Q1:[F

.field public R1:I

.field public S1:F

.field public T1:[F

.field public U1:Landroid/animation/ValueAnimator;

.field public V1:Landroid/content/Context;

.field public W1:Lcom/bbk/launcher2/ui/Workspace;

.field public X1:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

.field public Y1:Landroid/widget/TextView;

.field public Z1:Landroid/widget/ImageView;

.field public a2:Landroid/widget/ImageView;

.field public b2:Landroid/widget/ImageView;

.field public c2:Landroid/graphics/RectF;

.field public d2:I

.field public e2:Landroid/graphics/Paint;

.field public f2:Lqb/a0;

.field public g2:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3e051eb8    # 0.13f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v1}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Led/a;->b([Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->h2:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/PagedItemsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->F1:I

    .line 4
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->G1:Z

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->H1:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->M1:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->N1:Landroid/graphics/Rect;

    const/16 v0, 0xa

    .line 8
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Q1:[F

    .line 9
    iput p2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->R1:I

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->T1:[F

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->U1:Landroid/animation/ValueAnimator;

    .line 13
    iput-object p3, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->V1:Landroid/content/Context;

    .line 14
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->c2:Landroid/graphics/RectF;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->e2:Landroid/graphics/Paint;

    .line 16
    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->V1:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic K4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->R1:I

    return p0
.end method

.method public static synthetic S4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->o5(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->H1:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private getPreviewBottomMargin()I
    .locals 4

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->s()Lxc/l;

    move-result-object v0

    invoke-static {}, Lxb/b;->L()I

    move-result v1

    const v2, 0x7f0701b7

    const v3, 0x7f070c65

    if-lez v1, :cond_0

    invoke-static {}, Lxb/b;->z()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, v1

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_0
    invoke-static {}, Le6/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lxb/b;->A()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt6/d;->k()I

    move-result p0

    return p0
.end method

.method public static synthetic s4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)[F
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Q1:[F

    return-object p0
.end method

.method public static synthetic z4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)[F
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->T1:[F

    return-object p0
.end method


# virtual methods
.method public A5()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B5(ZZ)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideWorkspacePreviewAnimation animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",menu:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",getVisibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.WorkspaceIndicatorContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v5, Lac/a;->b:Landroid/view/animation/PathInterpolator;

    sget-object v6, Lac/a;->c:Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->u5(ZZZLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->A5()V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$f;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$f;-><init>(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public C5(Z)V
    .locals 2

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->s()Lxc/l;

    move-result-object v0

    invoke-virtual {v0}, Lxc/l;->t()I

    move-result v0

    invoke-static {}, Lxb/b;->L()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p1, :cond_0

    neg-int p1, v0

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public final D5(IF)V
    .locals 3

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->T1:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->T1:[F

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->G1:Z

    return p0
.end method

.method public G2(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->h5()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Launcher.WorkspaceIndicatorContainer"

    const-string p1, "launcher == null so return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    const v1, 0x7f0c0206

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v4, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v8, v7}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setCellLayout(Lcom/bbk/launcher2/ui/CellLayout;)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    new-instance v9, Lc8/m;

    invoke-direct {v9}, Lc8/m;-><init>()V

    invoke-virtual {v9, v6}, Lc8/m;->n0(I)V

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lc8/m;->c4(J)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v7, Lqc/q;

    invoke-direct {v7, v9, v8}, Lqc/q;-><init>(Lc8/m;Landroid/view/View;)V

    invoke-virtual {v8, v7}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setPresenter(Lqb/d;)V

    new-instance v7, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->c(I)V

    invoke-virtual {p0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v8, v6, v3}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y5(Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;IZ)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLongClickable(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->H5(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->X1:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->X1:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->X1:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p1, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v6, v5}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setCellLayout(Lcom/bbk/launcher2/ui/CellLayout;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    new-instance v7, Lc8/m;

    invoke-direct {v7}, Lc8/m;-><init>()V

    invoke-virtual {v7, v4}, Lc8/m;->n0(I)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lc8/m;->c4(J)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lqc/q;

    invoke-direct {v5, v7, v6}, Lqc/q;-><init>(Lc8/m;Landroid/view/View;)V

    invoke-virtual {v6, v5}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setPresenter(Lqb/d;)V

    new-instance v5, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v0}, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->c(I)V

    invoke-virtual {p0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6, v4, v3}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y5(Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;IZ)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLongClickable(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public H5(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/PagedItemsView;->X0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v6

    if-ne v6, v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/PagedItemsView;->x2(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v5

    sub-int/2addr v5, v7

    sub-int v4, v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setCurrently(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v6

    if-ne v6, v0, :cond_3

    invoke-virtual {v5, v7}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setCurrently(Z)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->c2:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v6

    const/high16 v7, 0x42200000    # 40.0f

    add-float/2addr v6, v7

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getIndicatorY()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v8

    const/high16 v9, 0x43200000    # 160.0f

    add-float/2addr v8, v9

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getIndicatorY()F

    move-result v5

    iget v9, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->d2:I

    int-to-float v9, v9

    add-float/2addr v5, v9

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/PagedItemsView;->x2(I)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setCurrently(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getNextPageByWorkspace()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->o5(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getNextPage()I

    move-result v0

    if-eq v4, v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/PagedItemsView;->g0(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/PagedItemsView;->setCurrentPage(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :cond_0
    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public N5(Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 6

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->G1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_2

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on screen added, but cant\'t get screen index. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.WorkspaceIndicatorContainer"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0206

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setCellLayout(Lcom/bbk/launcher2/ui/CellLayout;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getContainer()Lhb/p;

    move-result-object v2

    iget v4, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->O1:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    new-instance v2, Lc8/m;

    invoke-direct {v2}, Lc8/m;-><init>()V

    invoke-virtual {v2, v0}, Lc8/m;->n0(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc8/m;->c4(J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Lqc/q;

    invoke-direct {p1, v2, v1}, Lqc/q;-><init>(Lc8/m;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setPresenter(Lqb/d;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getIndicator()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageItemCount()I

    move-result v0

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->m:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->k:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

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

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S5(Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->G1:Z

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

    check-cast v3, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->q()V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->V(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public X(Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqb/a0;->X(Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;)V

    :cond_0
    return-void
.end method

.method public X5(ZI)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewAnimationPushing push:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " dragoverIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.WorkspaceIndicatorContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz p2, :cond_10

    if-ge p2, v0, :cond_10

    new-array v7, v0, [F

    new-array v5, v0, [F

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    div-int v8, p2, v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v8, v1, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    mul-int/2addr v1, v8

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    :goto_0
    div-int/lit8 v1, v0, 0x2

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    mul-int v4, v8, v3

    add-int/2addr v1, v4

    mul-int/2addr v3, v8

    :goto_1
    iget v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    mul-int v6, v8, v4

    add-int/2addr v6, v0

    const/4 v9, 0x0

    if-ge v3, v6, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    aput v4, v5, v3

    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v3, v1, :cond_2

    add-int/lit8 v6, v1, -0x1

    if-ne v3, v6, :cond_1

    invoke-static {}, Lk7/j1;->E()I

    move-result v6

    iget v9, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    mul-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    div-float/2addr v6, v4

    aput v6, v7, v3

    goto :goto_2

    :cond_1
    invoke-static {}, Lk7/j1;->E()I

    move-result v6

    int-to-float v6, v6

    iget v9, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    sub-int v10, v1, v3

    sub-int/2addr v10, v2

    mul-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v9, v4

    sub-float/2addr v10, v9

    mul-float/2addr v6, v10

    aput v6, v7, v3

    goto :goto_2

    :cond_2
    if-ne v3, v1, :cond_3

    invoke-static {}, Lk7/j1;->E()I

    move-result v6

    iget v9, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    mul-int/2addr v6, v9

    int-to-float v6, v6

    div-float/2addr v6, v4

    aput v6, v7, v3

    goto :goto_2

    :cond_3
    invoke-static {}, Lk7/j1;->E()I

    move-result v6

    int-to-float v6, v6

    iget v9, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    sub-int v10, v3, v1

    mul-int/2addr v10, v9

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v9, v4

    add-float/2addr v10, v9

    mul-float/2addr v6, v10

    aput v6, v7, v3

    goto :goto_2

    :cond_4
    if-ge v3, v1, :cond_5

    invoke-static {}, Lk7/j1;->E()I

    move-result v4

    iget v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    mul-int/2addr v4, v6

    sub-int v6, v1, v3

    mul-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    aput v4, v7, v3

    goto :goto_2

    :cond_5
    if-ne v3, v1, :cond_6

    aput v9, v7, v3

    goto :goto_2

    :cond_6
    invoke-static {}, Lk7/j1;->E()I

    move-result v4

    iget v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    mul-int/2addr v4, v6

    sub-int v6, v3, v1

    mul-int/2addr v4, v6

    int-to-float v4, v4

    aput v4, v7, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    if-eqz p1, :cond_d

    mul-int v1, v8, v4

    sub-int v1, p2, v1

    const/4 v3, 0x0

    if-le v1, v2, :cond_a

    mul-int/2addr v4, v8

    sub-int v1, p2, v4

    iget v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    iget v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    add-int/2addr v4, v6

    mul-int/2addr v1, v4

    int-to-float v1, v1

    move v4, v2

    move v6, v3

    :goto_3
    iget v10, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    mul-int v11, v8, v10

    sub-int v11, p2, v11

    if-gt v4, v11, :cond_8

    iget-object v10, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->d1:[I

    aget v10, v10, v4

    add-int/2addr v6, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_9

    int-to-float v4, v6

    div-float v9, v1, v4

    :cond_9
    mul-int/2addr v10, v8

    add-int/2addr v10, v2

    move v1, v3

    :goto_4
    if-ge v10, p2, :cond_a

    int-to-float v1, v1

    iget-object v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->d1:[I

    iget v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    rem-int v6, v10, v6

    aget v4, v4, v6

    int-to-float v4, v4

    mul-float/2addr v4, v9

    add-float/2addr v1, v4

    float-to-int v1, v1

    aget v4, v7, v10

    invoke-static {}, Lk7/j1;->E()I

    move-result v6

    iget v11, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    iget v12, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    add-int/2addr v11, v12

    iget v12, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    rem-int v12, v10, v12

    mul-int/2addr v11, v12

    sub-int/2addr v11, v1

    mul-int/2addr v6, v11

    int-to-float v6, v6

    sub-float/2addr v4, v6

    aput v4, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    iget v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v0

    add-int/lit8 v4, v1, -0x1

    sub-int v6, v4, p2

    if-le v6, v2, :cond_d

    iget v9, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    iget v10, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    add-int/2addr v9, v10

    mul-int/2addr v9, v6

    move v10, v3

    :goto_5
    if-gt v2, v6, :cond_b

    iget-object v11, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->d1:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    if-nez v10, :cond_c

    return-void

    :cond_c
    int-to-float v2, v9

    int-to-float v6, v10

    div-float/2addr v2, v6

    add-int/lit8 v1, v1, -0x2

    :goto_6
    if-le v1, p2, :cond_d

    int-to-float v3, v3

    iget-object v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->d1:[I

    sub-int v9, v4, v1

    aget v6, v6, v9

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v3, v6

    float-to-int v3, v3

    aget v6, v7, v1

    invoke-static {}, Lk7/j1;->E()I

    move-result v10

    iget v11, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    iget v12, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    add-int/2addr v11, v12

    mul-int/2addr v11, v9

    sub-int/2addr v11, v3

    mul-int/2addr v10, v11

    int-to-float v9, v10

    add-float/2addr v6, v9

    aput v6, v7, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_d
    iget-object p2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->U1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->U1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->U1:Landroid/animation/ValueAnimator;

    sget-object p2, Lac/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->U1:Landroid/animation/ValueAnimator;

    sget-object p2, Lac/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_7
    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->U1:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$c;

    move-object v1, p2

    move-object v2, p0

    move v3, v8

    move v4, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$c;-><init>(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;II[F[F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->U1:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$d;

    invoke-direct {p2, p0, v8, v0, v7}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$d;-><init>(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;II[F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->U1:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->U1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Y5(Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;IZ)V
    .locals 2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getCurrentPage()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110486

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110542

    goto :goto_0

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1104cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f110513

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f1104d0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p1, p2, p0, p3}, Lp6/d;->A(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public Z5(ZZ)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showWorkspacePreviewAnimation animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",menu:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",getVisibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.WorkspaceIndicatorContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->W1:Lcom/bbk/launcher2/ui/Workspace;

    instance-of v0, v0, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v2

    const-string v3, "showWorkspacePreviewAnimation"

    invoke-interface {v0, v2, v3}, Lqb/a0;->n2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "showWorkspacePreviewAnimation isMultiDrag from AllAppsContainerView return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x1

    sget-object v6, Lac/a;->a:Landroid/view/animation/PathInterpolator;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, v6

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->u5(ZZZLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$e;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$e;-><init>(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a6(I)V
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->X1:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz p0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->S7(J)V

    :cond_0
    return-void
.end method

.method public b6(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/Workspace;->D4(J)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;IZ)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->G1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p1

    invoke-interface {p1}, Lqb/y;->b2()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->H5(Z)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Launcher.WorkspaceIndicatorContainer"

    const-string p1, "page switch return."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c6(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    if-gtz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-lez p1, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    mul-int/2addr v0, p2

    if-lt p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    div-int v0, p1, p2

    rem-int/2addr p1, p2

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float/2addr p1, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c60000    # 99.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    if-gez p2, :cond_3

    move p2, v3

    :cond_3
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    if-eq v0, p2, :cond_4

    add-int/lit8 v4, p2, 0x1

    if-eq v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->r5(I)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getIndicator()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getIndicator()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2, p1, v3}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->d6(IIZ)V

    add-int/2addr p2, v1

    invoke-virtual {p0, p2, p1, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->d6(IIZ)V

    goto :goto_2

    :cond_6
    move p2, v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p2, v4, :cond_8

    if-eq p2, v0, :cond_7

    add-int/lit8 v4, v0, 0x1

    if-eq p2, v4, :cond_7

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->r5(I)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getIndicator()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getIndicator()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0, p1, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->d6(IIZ)V

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, v3}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->d6(IIZ)V

    :cond_9
    :goto_2
    return-void
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d6(IIZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->r5(I)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getIndicator()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p2, p3}, Lcd/w;->q1(IZ)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->i1:[I

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedItemsView;->U1([I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->i1:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    if-eq v1, v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v7, v2

    :goto_0
    if-ge v7, v0, :cond_3

    invoke-virtual {p0, v7}, Lcom/bbk/launcher2/ui/PagedItemsView;->X0(I)Landroid/view/View;

    move-result-object v8

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v9

    if-eqz v9, :cond_0

    iput-boolean v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->j1:Z

    :cond_0
    iget-boolean v9, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->j1:Z

    if-nez v9, :cond_2

    if-gt v3, v7, :cond_1

    if-gt v7, v1, :cond_1

    invoke-virtual {p0, v8}, Lcom/bbk/launcher2/ui/PagedItemsView;->c4(Landroid/view/View;)Z

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
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->j1:Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v0

    if-le v0, v4, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->w1:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->w1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->w1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->w1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->w1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->w1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x1:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->o:I

    if-ge v1, v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x1:Landroid/graphics/drawable/Drawable;

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->x1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void

    :cond_7
    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->S0()Llb/j;

    move-result-object v0

    invoke-interface {v0}, Llb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchTouchEvent isHiboardToLauncherDragging true :ev ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.WorkspaceIndicatorContainer"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    :cond_0
    return-void
.end method

.method public e6()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDragActiveBg()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->J1:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDragUnavailbleBg()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->K1:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getFinalScaleDps()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->P1:F

    return p0
.end method

.method public getIndicatorType()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->F1:I

    return p0
.end method

.method public getLeftRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->M1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getMaxScreenCount()I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4(Z)I

    move-result p0

    return p0
.end method

.method public getNextPageByWorkspace()I
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getNextPage()I

    move-result p0

    return p0
.end method

.method public getNomalPreviewBg()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->I1:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->X1:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getPresenter()Lqb/a0;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/a0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    return-object p0
.end method

.method public getRightRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->N1:Landroid/graphics/Rect;

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

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->W1:Lcom/bbk/launcher2/ui/Workspace;

    return-object p0
.end method

.method public h5()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->F1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->i4(Landroid/view/ViewParent;[I)V

    :cond_1
    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public final n5(IZZ)V
    .locals 7

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->T1:[F

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    invoke-static {}, Lk7/j1;->E()I

    move-result p2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->c1:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    sub-int/2addr v1, v2

    mul-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk7/j1;->E()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->c1:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr p2, v1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    div-int v2, v1, v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    rem-int v3, p1, v2

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    iget v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    rem-int v4, p1, v4

    :goto_2
    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    :goto_3
    div-float/2addr v2, v0

    goto :goto_4

    :cond_1
    iget v3, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->R1:I

    sub-int/2addr v3, p1

    rem-int v4, p1, v2

    add-int/2addr v4, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    mul-int/2addr v4, v2

    sub-int/2addr v3, v4

    int-to-float v2, v3

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    iget v4, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    goto :goto_2

    :goto_4
    iget-object v3, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->T1:[F

    invoke-static {}, Lk7/j1;->E()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    iget v6, p0, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    rem-int v6, v1, v6

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v2, v5

    mul-float/2addr v4, v2

    sub-float v2, p2, v4

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o5(II)Ljava/lang/String;
    .locals 7

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->V1:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p1, 0x2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v3

    const-string v4, "/"

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcd/m;->g(Ljava/lang/String;)Z

    move-result p0

    const-string v3, "-"

    if-eqz p0, :cond_2

    rem-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_0

    add-int/lit8 p0, p2, -0x1

    if-ne p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v5, p2

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    rem-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_3

    add-int/lit8 p0, p2, -0x1

    if-ne p1, p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcd/m;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    invoke-interface {p0}, Lt6/o$b;->onActivityAttachedToWindow()V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    invoke-interface {p0}, Lt6/o$b;->onActivityDestroy()V

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    invoke-interface {p0}, Lt6/o$b;->onActivityDetachedFromWindow()V

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    invoke-interface {p0}, Lt6/o$b;->onActivityPaused()V

    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    invoke-interface {p0}, Lt6/o$b;->onActivityResumed()V

    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    invoke-interface {p0}, Lt6/o$b;->onActivityStarted()V

    return-void
.end method

.method public onActivityStopped()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    invoke-interface {p0}, Lt6/o$b;->onActivityStopped()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    invoke-interface {v0}, Lqb/y;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->g0(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string v0, "010|003|01|097"

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->t3(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->setFadeInAdjacentScreens(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->setFirstPageLayoutCenter(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07173d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->L1:I

    const v1, 0x7f0705c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->P1:F

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const v1, 0x7f0706b1

    goto :goto_0

    :cond_0
    const v1, 0x7f0706ae

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->d2:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedItemsView;->onMeasure(II)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->M1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->M1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->N1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->N1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->M1:Landroid/graphics/Rect;

    iget v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->L1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->N1:Landroid/graphics/Rect;

    iget p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->L1:I

    sub-int p0, p1, p0

    invoke-virtual {v0, p0, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public final r5(I)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setAnimHiboardIndicator(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Z1:Landroid/widget/ImageView;

    return-void
.end method

.method public setAnimIndicatorFst(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->a2:Landroid/widget/ImageView;

    return-void
.end method

.method public setAnimIndicatorSec(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->b2:Landroid/widget/ImageView;

    return-void
.end method

.method public setBottomMarginCallback(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$g;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->g2:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$g;

    return-void
.end method

.method public setIndicatorText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    return-void
.end method

.method public setIndicatorType(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->F1:I

    return-void
.end method

.method public setOriginFolderPagedView(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->X1:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    return-void
.end method

.method public setPresenter(Lc6/b;)V
    .locals 1

    .line 2
    const-string v0, "presenter in WorkspacePreview"

    invoke-static {p1, v0}, Lcd/w;->h1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lqb/a0;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->f2:Lqb/a0;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->setPresenter(Lc6/b;)V

    return-void
.end method

.method public setPreviewsLayerType(I)V
    .locals 4

    iput p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->O1:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getContainer()Lhb/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setWorkspace(Lcom/bbk/launcher2/ui/Workspace;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->W1:Lcom/bbk/launcher2/ui/Workspace;

    return-void
.end method

.method public setWorkspacePreviewDropState(Z)V
    .locals 0

    return-void
.end method

.method public u5(ZZZLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 27

    move-object/from16 v15, p0

    move/from16 v14, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v13

    iget-boolean v2, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->G1:Z

    const/4 v3, 0x0

    if-eq v2, v14, :cond_0

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, v3

    goto/16 :goto_2a

    :cond_1
    :goto_1
    iget-object v2, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->H1:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->H1:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v4, 0x0

    if-eqz p2, :cond_4

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    iput-object v5, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->H1:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v13}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/Workspace;->getState()Lqc/q2$u1;

    move-result-object v6

    sget-object v8, Lqc/q2$u1;->MENU_WORKSPACE:Lqc/q2$u1;

    if-eq v6, v8, :cond_5

    iget-object v6, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->W1:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v13}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v8

    if-ne v6, v8, :cond_5

    move v12, v1

    goto :goto_3

    :cond_5
    move v12, v7

    :goto_3
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v6

    invoke-virtual {v6}, Lxc/n;->s()Lxc/l;

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getPreviewBottomMargin()I

    move-result v6

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v8

    invoke-virtual {v8}, Lf3/d;->S()I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getShowHideAnim previewBottomMargin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Launcher.WorkspaceIndicatorContainer"

    invoke-static {v9, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f071a51

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0701b7

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v0

    sub-int/2addr v6, v10

    if-eqz v14, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v6, :cond_6

    iget-object v2, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->W1:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v13}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v8

    if-ne v2, v8, :cond_6

    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_6
    invoke-virtual {v13, v3}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->g2:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$g;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$g;->a()I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v7

    :goto_4
    sub-int/2addr v2, v10

    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    const-string v2, "WIC_getShowHideAnim"

    invoke-virtual {v15, v2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->G2(Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-eqz v14, :cond_a

    new-array v2, v11, [F

    iput-object v2, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Q1:[F

    iput v11, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->R1:I

    goto :goto_7

    :cond_a
    iget-object v2, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Q1:[F

    array-length v2, v2

    if-ge v2, v11, :cond_d

    new-array v2, v11, [F

    move v8, v7

    :goto_5
    if-ge v8, v11, :cond_c

    iget-object v10, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Q1:[F

    array-length v3, v10

    if-ge v8, v3, :cond_b

    aget v3, v10, v8

    aput v3, v2, v8

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v8, -0x1

    aget v3, v2, v3

    add-int/lit8 v10, v8, -0x2

    aget v10, v2, v10

    sub-float v10, v3, v10

    add-float/2addr v3, v10

    aput v3, v2, v8

    :goto_6
    add-int/2addr v8, v1

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    iput-object v2, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Q1:[F

    :cond_d
    :goto_7
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v12, :cond_e

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    move/from16 v19, v3

    goto :goto_8

    :cond_e
    move/from16 v19, v4

    :goto_8
    if-eqz v14, :cond_16

    invoke-virtual {v13}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->getState()Lqc/q2$u1;

    move-result-object v3

    sget-object v8, Lqc/q2$u1;->MENU_WORKSPACE:Lqc/q2$u1;

    if-ne v3, v8, :cond_10

    iput v4, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-gt v11, v3, :cond_f

    invoke-virtual {v15, v11, v4}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->D5(IF)V

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v15, v11, v7, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->n5(IZZ)V

    goto/16 :goto_f

    :cond_10
    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-gt v11, v3, :cond_12

    if-eqz v12, :cond_11

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    int-to-float v3, v3

    iput v3, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    goto :goto_9

    :cond_11
    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    :goto_9
    iget v3, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    invoke-virtual {v15, v11, v3}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->D5(IF)V

    goto/16 :goto_f

    :cond_12
    add-int/2addr v3, v1

    if-ne v11, v3, :cond_14

    if-eqz v12, :cond_13

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    goto :goto_a

    :cond_13
    iput v4, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    :goto_a
    iget v3, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    invoke-virtual {v15, v11, v3}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->D5(IF)V

    goto/16 :goto_f

    :cond_14
    if-eqz v12, :cond_15

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    goto :goto_b

    :cond_15
    iput v4, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    :goto_b
    invoke-virtual {v15, v11, v12, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->n5(IZZ)V

    goto :goto_f

    :cond_16
    invoke-virtual {v13}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->getState()Lqc/q2$u1;

    move-result-object v3

    sget-object v8, Lqc/q2$u1;->MENU_WORKSPACE:Lqc/q2$u1;

    if-ne v3, v8, :cond_19

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-le v11, v3, :cond_17

    invoke-virtual {v15, v11, v7, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->n5(IZZ)V

    goto :goto_f

    :cond_17
    iget v8, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->R1:I

    if-le v11, v8, :cond_18

    if-gt v11, v3, :cond_18

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    goto :goto_c

    :cond_18
    iput v4, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    :goto_c
    iget v3, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    invoke-virtual {v15, v11, v3}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->D5(IF)V

    goto :goto_f

    :cond_19
    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-le v11, v3, :cond_1a

    invoke-virtual {v15, v11, v12, v7}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->n5(IZZ)V

    goto :goto_e

    :cond_1a
    iget v8, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    cmpl-float v10, v8, v4

    if-eqz v10, :cond_1c

    iget v10, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->R1:I

    if-gt v11, v10, :cond_1c

    if-eqz v12, :cond_1b

    add-int/lit8 v0, v3, 0x1

    if-le v10, v0, :cond_1b

    if-ne v11, v3, :cond_1b

    iget v0, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    goto :goto_d

    :cond_1b
    sub-int/2addr v10, v11

    sub-int/2addr v10, v1

    iget v0, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    mul-int/2addr v10, v0

    int-to-float v0, v10

    div-float/2addr v0, v2

    add-float/2addr v8, v0

    iput v8, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    :cond_1c
    :goto_d
    iget v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    invoke-virtual {v15, v11, v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->D5(IF)V

    :goto_e
    iget v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1d

    iput v4, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S1:F

    invoke-virtual {v15, v11, v4}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->D5(IF)V

    :cond_1d
    :goto_f
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->s()Lxc/l;

    move-result-object v0

    invoke-virtual {v0}, Lxc/l;->t()I

    move-result v0

    invoke-static {}, Lxb/b;->L()I

    move-result v3

    sub-int/2addr v0, v3

    if-eqz p3, :cond_1e

    neg-int v0, v0

    int-to-float v0, v0

    move v10, v0

    goto :goto_10

    :cond_1e
    move v10, v4

    :goto_10
    if-eqz v14, :cond_1f

    iget v0, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-gt v11, v0, :cond_20

    :cond_1f
    invoke-virtual {v13}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getState()Lqc/q2$u1;

    move-result-object v0

    sget-object v3, Lqc/q2$u1;->MENU_WORKSPACE:Lqc/q2$u1;

    if-ne v0, v3, :cond_22

    iget v0, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-le v11, v0, :cond_22

    iget v3, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->R1:I

    if-gt v3, v0, :cond_22

    if-nez v14, :cond_22

    :cond_20
    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getNextPageByWorkspace()I

    move-result v3

    invoke-virtual {v15, v3, v11}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->o5(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v8, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {v8, v0, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f071a51

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v3, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v13}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v7

    sget-object v4, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq v7, v4, :cond_21

    invoke-virtual {v13}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v4

    sget-object v7, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq v4, v7, :cond_21

    move v4, v6

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    :goto_11
    int-to-float v4, v4

    sub-int/2addr v8, v3

    int-to-float v3, v8

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    const v3, 0x7f070b5d

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v4, v3

    float-to-int v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v4, v3, :cond_22

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_22
    if-nez v14, :cond_27

    iget v0, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-lt v11, v0, :cond_27

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    iget-object v3, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->W1:Lcom/bbk/launcher2/ui/Workspace;

    instance-of v3, v3, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4(Z)I

    move-result v0

    if-ne v11, v0, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v13}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v0, v3, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v13}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    if-eq v0, v3, :cond_25

    :cond_24
    invoke-virtual {v13}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v3, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v0, v3, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v13}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    if-eq v0, v3, :cond_26

    :cond_25
    add-int/lit8 v0, v11, 0x1

    goto :goto_13

    :cond_26
    :goto_12
    move v0, v11

    :goto_13
    iget-object v3, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getNextPageByWorkspace()I

    move-result v4

    invoke-virtual {v15, v4, v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->o5(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_27
    if-eqz v12, :cond_2d

    if-eqz v14, :cond_2a

    iget v0, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    add-int/2addr v0, v1

    if-gt v11, v0, :cond_28

    invoke-static {}, Lk7/j1;->E()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v3

    iget v4, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    mul-int/2addr v4, v11

    sub-int/2addr v3, v4

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {}, Lk7/j1;->E()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v4

    iget v7, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    mul-int v8, v11, v7

    add-int/lit8 v20, v11, -0x1

    iget v1, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    mul-int v20, v20, v1

    add-int v8, v8, v20

    sub-int/2addr v4, v8

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-int/2addr v7, v1

    int-to-float v1, v7

    sub-float/2addr v4, v1

    mul-float/2addr v3, v4

    move v7, v0

    move v8, v3

    goto/16 :goto_17

    :cond_28
    invoke-static {}, Lk7/j1;->E()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v1

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->c1:I

    sub-int/2addr v1, v3

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    sub-int/2addr v1, v3

    mul-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getNextPageByWorkspace()I

    move-result v1

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    div-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_29

    iget v1, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    rem-int v1, v11, v1

    if-eqz v1, :cond_29

    invoke-static {}, Lk7/j1;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v3

    iget v4, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    rem-int v7, v11, v4

    iget v8, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    mul-int/2addr v7, v8

    rem-int v4, v11, v4

    const/16 v20, 0x1

    add-int/lit8 v4, v4, -0x1

    iget v2, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    mul-int/2addr v4, v2

    add-int/2addr v7, v4

    sub-int/2addr v3, v7

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-int/2addr v8, v2

    int-to-float v2, v8

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    goto :goto_14

    :cond_29
    invoke-static {}, Lk7/j1;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v2

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    iget v4, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    mul-int v7, v3, v4

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    iget v8, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    mul-int/2addr v3, v8

    add-int/2addr v7, v3

    sub-int/2addr v2, v7

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-int/2addr v4, v8

    int-to-float v3, v4

    goto :goto_15

    :goto_14
    move v7, v0

    move v8, v1

    goto/16 :goto_17

    :cond_2a
    iget v0, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-gt v11, v0, :cond_2b

    invoke-static {}, Lk7/j1;->E()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v3, v11, 0x1

    iget v2, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    mul-int/2addr v3, v2

    sub-int/2addr v1, v3

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {}, Lk7/j1;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v2

    iget v3, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->R1:I

    iget v4, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    mul-int v7, v3, v4

    sub-int/2addr v2, v7

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    iget v7, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    mul-int/2addr v3, v7

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, v4

    sub-float/2addr v2, v3

    int-to-float v3, v7

    :goto_15
    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    goto :goto_14

    :cond_2b
    invoke-static {}, Lk7/j1;->E()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v1

    iget v2, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->c1:I

    sub-int/2addr v1, v2

    iget v2, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getNextPageByWorkspace()I

    move-result v1

    iget v2, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    div-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_2c

    iget v1, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    rem-int v2, v11, v1

    if-eqz v2, :cond_2c

    iget v2, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->R1:I

    sub-int/2addr v2, v11

    rem-int v3, v11, v1

    add-int/2addr v3, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v3

    iget v4, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    mul-int v7, v1, v4

    sub-int/2addr v3, v7

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    iget v7, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    mul-int/2addr v1, v7

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    int-to-float v3, v4

    sub-float/2addr v1, v3

    int-to-float v3, v7

    sub-float/2addr v1, v3

    mul-float/2addr v2, v1

    goto :goto_16

    :cond_2c
    invoke-static {}, Lk7/j1;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v2

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    iget v4, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    mul-int v7, v3, v4

    sub-int/2addr v2, v7

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    iget v7, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    mul-int/2addr v3, v7

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, v4

    sub-float/2addr v2, v3

    int-to-float v3, v7

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    :goto_16
    move v7, v0

    move v8, v2

    goto :goto_17

    :cond_2d
    const/high16 v0, -0x40800000    # -1.0f

    move v7, v0

    move v8, v7

    :goto_17
    const v0, 0x7f070b66

    if-eqz v12, :cond_2e

    if-eqz v14, :cond_2e

    const v1, 0x7f071a51

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Z1:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v4, v6

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v4, v1

    float-to-int v1, v4

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v1, :cond_2e

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Z1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2e
    if-eqz v14, :cond_36

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v11, :cond_36

    iget v2, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    div-int v2, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedItemsView;->getPageCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_2f

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    mul-int/2addr v3, v2

    sub-int v3, v11, v3

    :goto_19
    const/4 v4, 0x2

    goto :goto_1a

    :cond_2f
    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    goto :goto_19

    :goto_1a
    div-int/lit8 v21, v3, 0x2

    iget v4, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    mul-int/2addr v4, v2

    add-int v4, v21, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v10

    const-string v10, "child index\uff1a"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " page index\uff1a"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " page items\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " middle\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    if-nez v3, :cond_33

    if-ge v1, v4, :cond_31

    const/4 v0, 0x1

    add-int/lit8 v2, v4, -0x1

    if-ne v1, v2, :cond_30

    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Q1:[F

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    :goto_1b
    const/4 v0, 0x1

    goto :goto_1c

    :cond_30
    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Q1:[F

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    int-to-float v2, v2

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    sub-int/2addr v4, v1

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    int-to-float v3, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    sub-float/2addr v4, v3

    mul-float/2addr v2, v4

    aput v2, v0, v1

    goto :goto_1b

    :cond_31
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_32

    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Q1:[F

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v10

    aput v2, v0, v1

    goto :goto_1b

    :cond_32
    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Q1:[F

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    int-to-float v2, v2

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    sub-int v4, v1, v4

    mul-int/2addr v4, v3

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v4, v3

    mul-float/2addr v2, v4

    aput v2, v0, v1

    goto :goto_1b

    :cond_33
    if-ge v1, v4, :cond_34

    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Q1:[F

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    sub-int/2addr v4, v1

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    goto :goto_1b

    :cond_34
    if-ne v1, v4, :cond_35

    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Q1:[F

    const/4 v2, 0x0

    aput v2, v0, v1

    goto :goto_1b

    :cond_35
    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Q1:[F

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    sub-int v4, v1, v4

    mul-int/2addr v3, v4

    mul-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    goto :goto_1b

    :goto_1c
    add-int/2addr v1, v0

    move/from16 v10, v21

    const v0, 0x7f070b66

    goto/16 :goto_18

    :cond_36
    move/from16 v21, v10

    const/4 v0, 0x1

    if-nez v14, :cond_37

    iget v1, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->R1:I

    sub-int v2, v1, v11

    if-ne v2, v0, :cond_37

    iget v0, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-gt v1, v0, :cond_37

    invoke-virtual {v13}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getState()Lqc/q2$u1;

    move-result-object v0

    sget-object v1, Lqc/q2$u1;->MENU_WORKSPACE:Lqc/q2$u1;

    if-eq v0, v1, :cond_37

    const/16 v22, 0x1

    goto :goto_1d

    :cond_37
    const/16 v22, 0x0

    :goto_1d
    if-nez v14, :cond_38

    iget v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->R1:I

    sub-int v1, v0, v11

    const/4 v2, 0x2

    if-ne v1, v2, :cond_38

    iget v1, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-gt v0, v1, :cond_38

    invoke-virtual {v13}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getState()Lqc/q2$u1;

    move-result-object v0

    sget-object v1, Lqc/q2$u1;->MENU_WORKSPACE:Lqc/q2$u1;

    if-eq v0, v1, :cond_38

    const/16 v23, 0x1

    goto :goto_1e

    :cond_38
    const/16 v23, 0x0

    :goto_1e
    if-eqz v22, :cond_3b

    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->a2:Landroid/widget/ImageView;

    if-eqz v0, :cond_39

    const v0, 0x7f071a51

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070b66

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->a2:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v3, v6

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    float-to-int v0, v3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, v0, :cond_39

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->a2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_39
    if-eqz v12, :cond_3a

    const/4 v0, 0x1

    add-int/lit8 v1, v11, 0x1

    goto :goto_1f

    :cond_3a
    move v1, v11

    :goto_1f
    invoke-static {}, Lk7/j1;->E()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v2

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    mul-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->R1:I

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v3

    iget v4, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    mul-int v5, v1, v4

    add-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    iget v5, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    mul-int/2addr v1, v5

    add-int/2addr v3, v1

    int-to-float v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    int-to-float v3, v4

    sub-float/2addr v1, v3

    mul-float/2addr v2, v1

    move/from16 v17, v0

    move v10, v2

    :goto_20
    const/16 v20, 0x0

    const/16 v24, 0x0

    goto/16 :goto_22

    :cond_3b
    if-eqz v23, :cond_3f

    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->a2:Landroid/widget/ImageView;

    if-eqz v0, :cond_3d

    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->b2:Landroid/widget/ImageView;

    if-eqz v0, :cond_3d

    const v0, 0x7f071a51

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070b66

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->a2:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->b2:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v4, v6

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    float-to-int v0, v4

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, v0, :cond_3c

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->a2:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3c
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, v0, :cond_3d

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->b2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3d
    if-eqz v12, :cond_3e

    const/4 v0, 0x1

    add-int/lit8 v1, v11, 0x1

    goto :goto_21

    :cond_3e
    move v1, v11

    :goto_21
    invoke-static {}, Lk7/j1;->E()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v2

    iget v3, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    mul-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {}, Lk7/j1;->E()I

    move-result v1

    iget v2, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->R1:I

    invoke-static {}, Lk7/j1;->E()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v4

    iget v5, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    mul-int v6, v2, v5

    add-int/2addr v4, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    iget v6, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    mul-int/2addr v2, v6

    add-int/2addr v4, v2

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    int-to-float v5, v5

    mul-float/2addr v5, v4

    sub-float/2addr v2, v5

    int-to-float v4, v6

    sub-float/2addr v2, v4

    mul-float/2addr v3, v2

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    iget v4, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->L:I

    iget v5, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a1:I

    add-int/2addr v4, v5

    mul-int/2addr v2, v4

    int-to-float v2, v2

    add-float/2addr v2, v3

    move/from16 v17, v0

    move/from16 v24, v1

    move/from16 v20, v2

    move v10, v3

    goto :goto_22

    :cond_3f
    const/4 v10, 0x0

    const/16 v17, 0x0

    goto/16 :goto_20

    :goto_22
    if-eqz p2, :cond_44

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->buildLayer()V

    iget v0, v15, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-le v11, v0, :cond_40

    if-nez v14, :cond_41

    :cond_40
    if-lt v11, v0, :cond_42

    if-nez v14, :cond_42

    :cond_41
    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    goto :goto_23

    :cond_42
    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_23
    if-eqz v12, :cond_43

    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Z1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Z1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    :cond_43
    iget-object v9, v15, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->H1:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p1

    move v5, v12

    move-object/from16 v25, v6

    move-object v6, v13

    move-object/from16 v26, v9

    move/from16 v9, v22

    move/from16 p2, v21

    move/from16 p3, v11

    move/from16 v11, v17

    move/from16 v17, v12

    move/from16 v12, v23

    move-object/from16 v18, v13

    move/from16 v13, v20

    move/from16 v14, v24

    move/from16 v15, v19

    move/from16 v16, p2

    invoke-direct/range {v0 .. v16}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;-><init>(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;ZZLcom/bbk/launcher2/Launcher;FFZFFZFFFF)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->H1:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, v17

    move/from16 v6, v23

    move/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;-><init>(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;Lcom/bbk/launcher2/Launcher;ZIZZZ)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v2, p1

    goto :goto_29

    :cond_44
    move-object v8, v15

    move/from16 p2, v21

    move v0, v11

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v0, :cond_46

    iget-object v2, v8, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Q1:[F

    array-length v2, v2

    if-ge v1, v2, :cond_46

    move/from16 v2, p1

    if-eqz v2, :cond_45

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v8, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Q1:[F

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    :goto_25
    const/4 v3, 0x1

    goto :goto_26

    :cond_45
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_25

    :goto_26
    add-int/2addr v1, v3

    goto :goto_24

    :cond_46
    move/from16 v2, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    if-eqz v2, :cond_47

    const/4 v3, 0x0

    goto :goto_27

    :cond_47
    move v3, v1

    :goto_27
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget v3, v8, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-lt v0, v3, :cond_49

    iget-object v0, v8, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    if-eqz v2, :cond_48

    const/4 v7, 0x0

    goto :goto_28

    :cond_48
    move v7, v1

    :goto_28
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_49
    :goto_29
    iput-boolean v2, v8, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->G1:Z

    iget-object v0, v8, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->H1:Landroid/animation/ValueAnimator;

    :goto_2a
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
