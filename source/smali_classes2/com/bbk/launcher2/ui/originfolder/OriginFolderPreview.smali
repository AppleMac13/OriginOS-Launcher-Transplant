.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final m:Landroid/util/Property;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

.field public c:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

.field public d:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

.field public e:Z

.field public f:Lc8/d;

.field public g:Z

.field public h:Lcom/android/launcher3/dot/FolderDotInfo;

.field public i:Lcom/android/launcher3/icons/DotRenderer;

.field public j:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

.field public k:F

.field public l:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview$a;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "dotScale"

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->m:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->e:Z

    .line 6
    new-instance p4, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p4}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    iput-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->h:Lcom/android/launcher3/dot/FolderDotInfo;

    .line 7
    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    new-instance p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p1}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->j:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lu7/g;->t2:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotOffset:I

    .line 11
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->j:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lu7/f;->w:I

    invoke-virtual {p3, p4, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iput p3, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->color:I

    .line 12
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "OriginFolderPreview"

    const-string p3, "OriginFolderPreview: iLauncher is null"

    invoke-static {p1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 15
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lp7/b;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lp7/b;->getDotRendererWorkSpace()Lcom/android/launcher3/icons/DotRenderer;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->i:Lcom/android/launcher3/icons/DotRenderer;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->k:F

    return p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->k:F

    return p1
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l:Landroid/animation/Animator;

    return-object p1
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

.method public static j(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    add-int/2addr p3, v0

    invoke-virtual {p1, p0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public varargs d([F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->e()V

    sget-object v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->m:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l:Landroid/animation/Animator;

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview$c;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public g(Lc8/g;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->k()Z

    move-result v0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->h:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-interface {v1, p1}, Lt6/o;->getDotInfoForItem(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->h:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-interface {v1, p1}, Lt6/o;->getDotInfoForItem(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/dot/FolderDotInfo;->subtractDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->h:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->v(ZZ)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->c:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    return-object p0
.end method

.method public getContainerForPreviewInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->b:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    return-object p0
.end method

.method public getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getShowingNotificationNum()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result p0

    return p0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->c:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderIcon()Ln8/c;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->c:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderIcon()Ln8/c;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->w6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q()Lk4/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->h:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->k:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-interface {v0}, Lk4/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->j:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->i(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->j:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->k:F

    sub-float/2addr v1, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->i:Lcom/android/launcher3/icons/DotRenderer;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->j:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    :cond_1
    return-void
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->j(Landroid/view/View;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->h:Lcom/android/launcher3/dot/FolderDotInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->f:Lc8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/d;->G0()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OriginFolderPreView"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hideNotificationBadge"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->t(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p1, :cond_1

    sget-object p1, Ln4/a;->j:Ljava/lang/String;

    const-string v0, "hideNotificationBadge badge icon is null"

    const-string v1, "OriginFolderPreview"

    invoke-static {v1, p1, v0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->r()V

    return-void
.end method

.method public m(I)V
    .locals 7

    invoke-static {}, Lt8/d;->H()Lb7/c;

    move-result-object v0

    invoke-interface {v0}, Lb7/c;->G()I

    move-result v1

    invoke-interface {v0}, Lb7/c;->F()I

    move-result v2

    invoke-interface {v0}, Lb7/c;->E()Z

    move-result v0

    invoke-static {v0, v1, v2}, Lwc/h;->a(ZII)I

    move-result v0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-virtual {v3, v2, v1, p1}, Le8/b;->T(III)Lq8/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->j:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v4, p1, Lq8/a;->t:I

    int-to-float v4, v4

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v5

    invoke-virtual {v5}, Le8/b;->Y()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    iput v4, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scaleByWorkspace:F

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->j:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget p1, p1, Lq8/a;->t:I

    iput p1, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->originFolderClickIconBigWidth:I

    int-to-float p1, v0

    iget v0, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scaleByWorkspace:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->drawableWidth:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->j:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v3, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scaleByWorkspace:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->drawableHeight:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->j:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-static {v1, v2}, Lwc/h;->t(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->j:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v3, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scaleByWorkspace:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->drawablePadding:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->j:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-static {v1, v2}, Lwc/h;->x(II)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->j:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget p0, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scaleByWorkspace:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->compoundPaddingTop:I

    :cond_0
    return-void
.end method

.method public n()V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->c:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderIcon()Ln8/c;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->c:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderIcon()Ln8/c;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/d;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->f:Lc8/d;

    new-instance v7, Lt8/w;

    invoke-virtual {v0}, Lc8/h;->F4()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->f:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v7, v2, v2, v0, v1}, Lt8/w;-><init>(IIII)V

    invoke-static {}, Lt8/q;->i()I

    move-result v3

    invoke-static {}, Lt8/q;->h()I

    move-result v5

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getLauncherBasic()Lj5/a;

    move-result-object v0

    invoke-interface {v0}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v6

    invoke-static {}, Lt8/o;->a()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->c:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderIcon()Ln8/c;

    move-result-object v1

    invoke-interface {v1}, Ln8/c;->B()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->f:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getFolderColorIndex()I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v2, Lk6/a;->k:[I

    array-length v4, v2

    if-ge v1, v4, :cond_1

    aget v0, v2, v1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->c:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderParams()Lq8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->b:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iget v1, v0, Lq8/a;->t:I

    iget v4, v0, Lq8/a;->v:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v0, Lq8/a;->w:I

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_2
    const-string v0, "OriginFolderPreview"

    const-string v1, "originFolderParams is null"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lt8/q;->j()I

    move-result v4

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lt8/g;->k0(Lt8/w;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->b:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->setBackgroundPreviewDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->b:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->c()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->b:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->r()V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lk7/j;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->m(I)V

    :cond_3
    return-void
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->f:Lc8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc8/h;->F4()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->f:Lc8/d;

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result p0

    if-le p0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lu7/i;->x:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->b:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->setOriginFolderPreview(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->b:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->e:Z

    return p0
.end method

.method public q(IZ)V
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->c:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->b0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/c;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    int-to-long v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/r;->J()I

    move-result p1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->y()Lb7/b;

    move-result-object p1

    invoke-interface {p1}, Lb7/b;->S()I

    move-result p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->c:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderIcon()Ln8/c;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p1

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Ly7/a;->b(JLandroid/content/Context;IZZIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {p1, v1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    const-string p1, "showNotificationBadge"

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->t(ZLjava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->f:Lc8/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/l;->Q0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->f:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lu7/l;->I0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->f:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->b:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->b:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lu7/l;->S0:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lu7/l;->R0:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v4}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getLauncher()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6/o;->b2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->b:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->b:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/l;->Q1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/l;->R0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lu7/l;->E1:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, v4}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->b:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->b:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lu7/l;->S0:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lu7/l;->R0:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v4}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public s(Lcom/android/launcher3/dot/FolderDotInfo;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FolderIcon setDotInfo old value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->h:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", new value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OriginFolderPreview"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->h:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result p2

    invoke-virtual {p1}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->v(ZZ)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->h:Lcom/android/launcher3/dot/FolderDotInfo;

    return-void
.end method

.method public setContainerForIconInFolder(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->c:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    return-void
.end method

.method public setContainerForPreviewInFolder(Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->b:Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    return-void
.end method

.method public setForceHideDot(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setForceHideDot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , mForceHideDot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginFolderPreview"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->d([F)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public t(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowNotification show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OriginFolderPreview"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->e:Z

    return-void
.end method

.method public u(IZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->r()V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->m2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt8/p;->n()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-gtz p1, :cond_2

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->b0(I)Z

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l(Z)V

    return-void

    :cond_2
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->Q()Lk4/e;

    move-result-object v2

    if-lez p1, :cond_8

    invoke-interface {v2}, Lk4/e;->d()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lt8/b;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x2bc

    :cond_4
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    if-gtz v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->q(IZ)V

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview$b;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;IZ)V

    int-to-long p0, v1

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l(Z)V

    return-void
.end method

.method public final v(ZZ)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FolderIcon updateDotScale isDotted = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OriginFolderPreview"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->Q()Lk4/e;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->f:Lc8/d;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lk4/e;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->f:Lc8/d;

    invoke-virtual {p1}, Lc8/d;->G0()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->h:Lcom/android/launcher3/dot/FolderDotInfo;

    if-eqz p1, :cond_1

    const-string p1, "FolderIcon updateDotScale mInfo.getBadgeDot() > 0"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->d([F)V

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->k:F

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->k:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public w(I)V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->c:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/c;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->d:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    int-to-long v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/r;->J()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->c:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderIcon()Ln8/c;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p0

    invoke-virtual {p0}, Lk7/j;->b()I

    move-result v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Ly7/a;->b(JLandroid/content/Context;IZZIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update notification badge num is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OriginFolderPreview"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
